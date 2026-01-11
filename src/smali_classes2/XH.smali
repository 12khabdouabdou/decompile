.class public final LXH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRM0;Lx63;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LXH;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXH;->c:Ljava/lang/Object;

    check-cast p3, LG88;

    iput-object p3, p0, LXH;->b:Ljava/lang/Object;

    iput-object p1, p0, LXH;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LXH;->a:I

    iput-object p1, p0, LXH;->c:Ljava/lang/Object;

    iput-object p2, p0, LXH;->b:Ljava/lang/Object;

    iput-object p3, p0, LXH;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/util/Set;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lb89;

    .line 10
    .line 11
    iget-object v3, v0, LXH;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sget-object v7, La89;->a:La89;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v6, :cond_d

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LAl7;

    .line 46
    .line 47
    iget-object v9, v0, LXH;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Lb27;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v10, v0, LXH;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, LZ17;

    .line 57
    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    iget-boolean v11, v6, LAl7;->i:Z

    .line 61
    .line 62
    if-nez v11, :cond_1

    .line 63
    .line 64
    iget-object v11, v6, LAl7;->a:LY79;

    .line 65
    .line 66
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move-object v11, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_1
    move-object v11, v10

    .line 76
    :goto_2
    if-eqz v11, :cond_3

    .line 77
    .line 78
    iget-object v11, v11, LZ17;->a:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v11, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    :goto_3
    move-object v14, v11

    .line 84
    goto :goto_5

    .line 85
    :cond_3
    :goto_4
    iget-object v11, v6, LAl7;->d:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_5
    if-eqz v10, :cond_6

    .line 89
    .line 90
    iget-boolean v11, v6, LAl7;->i:Z

    .line 91
    .line 92
    if-nez v11, :cond_5

    .line 93
    .line 94
    iget-object v11, v6, LAl7;->a:LY79;

    .line 95
    .line 96
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_4
    move-object v10, v8

    .line 104
    :cond_5
    :goto_6
    if-eqz v10, :cond_6

    .line 105
    .line 106
    iget-object v8, v10, LZ17;->b:LBIj;

    .line 107
    .line 108
    :goto_7
    move-object v15, v8

    .line 109
    goto :goto_8

    .line 110
    :cond_6
    iget-object v10, v6, LAl7;->f:LIIj;

    .line 111
    .line 112
    instance-of v11, v10, LHIj;

    .line 113
    .line 114
    if-eqz v11, :cond_7

    .line 115
    .line 116
    move-object v8, v10

    .line 117
    check-cast v8, LHIj;

    .line 118
    .line 119
    :cond_7
    if-eqz v8, :cond_8

    .line 120
    .line 121
    new-instance v10, LTkf;

    .line 122
    .line 123
    invoke-direct {v10, v8}, LTkf;-><init>(LHIj;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v9, Lb27;->b:Lrlf;

    .line 127
    .line 128
    invoke-interface {v8, v10}, Lrlf;->c(Lglf;)LIIj;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto :goto_7

    .line 133
    :cond_8
    move-object v15, v10

    .line 134
    :goto_8
    new-instance v12, LNGi;

    .line 135
    .line 136
    iget-object v13, v6, LAl7;->a:LY79;

    .line 137
    .line 138
    invoke-static {v2}, LiPk;->b(Lb89;)LY79;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v8, :cond_9

    .line 143
    .line 144
    move-object/from16 v16, v8

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_9
    iget-object v6, v6, LAl7;->h:Lxl7;

    .line 148
    .line 149
    instance-of v8, v6, Lvl7;

    .line 150
    .line 151
    if-eqz v8, :cond_a

    .line 152
    .line 153
    new-instance v7, LY79;

    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    invoke-static {v6}, LUY6;->j(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-direct {v7, v6}, LY79;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_a
    instance-of v8, v6, Lwl7;

    .line 165
    .line 166
    if-eqz v8, :cond_c

    .line 167
    .line 168
    check-cast v6, Lwl7;

    .line 169
    .line 170
    iget-object v6, v6, Lwl7;->a:LY79;

    .line 171
    .line 172
    new-instance v8, LY79;

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    invoke-direct {v8, v9}, LY79;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v8}, LY79;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_b

    .line 183
    .line 184
    new-instance v7, LY79;

    .line 185
    .line 186
    invoke-static {v9}, LUY6;->j(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-direct {v7, v6}, LY79;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_9
    move-object/from16 v16, v7

    .line 194
    .line 195
    :goto_a
    const/16 v17, 0x8

    .line 196
    .line 197
    invoke-direct/range {v12 .. v17}, LNGi;-><init>(LY79;Ljava/lang/String;LIIj;Lb89;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_c
    new-instance v1, LwOc;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_f

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object v5, v3

    .line 226
    check-cast v5, LAl7;

    .line 227
    .line 228
    iget-boolean v5, v5, LAl7;->i:Z

    .line 229
    .line 230
    if-eqz v5, :cond_e

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_f
    move-object v3, v8

    .line 234
    :goto_b
    check-cast v3, LAl7;

    .line 235
    .line 236
    if-eqz v3, :cond_10

    .line 237
    .line 238
    iget-object v2, v3, LAl7;->a:LY79;

    .line 239
    .line 240
    if-eqz v2, :cond_10

    .line 241
    .line 242
    :goto_c
    move-object v7, v2

    .line 243
    goto :goto_10

    .line 244
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :cond_11
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_12

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lb89;

    .line 264
    .line 265
    invoke-static {v3}, LiPk;->b(Lb89;)LY79;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_11

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_13
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_16

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object v3, v2

    .line 290
    check-cast v3, LY79;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_14

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_13

    .line 308
    .line 309
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, LNGi;

    .line 314
    .line 315
    iget-object v6, v6, LNGi;->a:LY79;

    .line 316
    .line 317
    invoke-static {v6, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_15

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_16
    move-object v2, v8

    .line 325
    :goto_f
    check-cast v2, LY79;

    .line 326
    .line 327
    if-eqz v2, :cond_17

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_17
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LNGi;

    .line 335
    .line 336
    if-eqz v1, :cond_18

    .line 337
    .line 338
    iget-object v8, v1, LNGi;->a:LY79;

    .line 339
    .line 340
    :cond_18
    if-eqz v8, :cond_19

    .line 341
    .line 342
    move-object v7, v8

    .line 343
    :cond_19
    :goto_10
    new-instance v1, La70;

    .line 344
    .line 345
    invoke-direct {v1, v4, v7}, La70;-><init>(Ljava/util/List;Lb89;)V

    .line 346
    .line 347
    .line 348
    return-object v1
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, LXH;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LUm1;

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    sget-object v1, Ljrb;->K1:Ljrb;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v2, v0, LUm1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lyzi;

    .line 24
    .line 25
    invoke-virtual {v2, v1, p2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, LXH;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    iget-object v1, p0, LXH;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/snap/map_me_tray/MeTrayState;

    .line 39
    .line 40
    invoke-static {v0, v1, p2, p1}, LUm1;->b(LUm1;Lcom/snap/map_me_tray/MeTrayState;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lgtb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljtb;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljtb;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    check-cast v4, LtRj;

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, LXH;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LuWh;

    .line 17
    .line 18
    invoke-virtual {v6}, LuWh;->B0()Lys9;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_8

    .line 23
    .line 24
    iget-object v7, v7, Lys9;->l:LQqc;

    .line 25
    .line 26
    if-eqz v7, :cond_8

    .line 27
    .line 28
    iget-object v7, v7, LQqc;->h:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v7, :cond_8

    .line 31
    .line 32
    const-string v8, "data:image/lottie;base64,"

    .line 33
    .line 34
    filled-new-array {v8}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v10, 0x6

    .line 39
    invoke-static {v5, v9, v2, v10}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v3, v5}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, LBN0;->c:LzN0;

    .line 50
    .line 51
    invoke-virtual {v9, v5}, LBN0;->b(Ljava/lang/CharSequence;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lsti;->j0([B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v9, "^#"

    .line 60
    .line 61
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v9, ""

    .line 70
    .line 71
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eq v9, v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eq v9, v10, :cond_0

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-ne v9, v1, :cond_2

    .line 94
    .line 95
    new-instance v10, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-ge v9, v11, :cond_1

    .line 110
    .line 111
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-instance v12, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/2addr v9, v3

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const/4 v13, 0x0

    .line 136
    const/16 v15, 0x3e

    .line 137
    .line 138
    const-string v11, ""

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    invoke-static/range {v10 .. v15}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :cond_2
    const/16 v9, 0x10

    .line 147
    .line 148
    invoke-static {v9}, LTVd;->m(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    shr-long v12, v10, v9

    .line 156
    .line 157
    const-wide/16 v14, 0xff

    .line 158
    .line 159
    and-long/2addr v12, v14

    .line 160
    long-to-float v7, v12

    .line 161
    const/16 v9, 0x8

    .line 162
    .line 163
    shr-long v12, v10, v9

    .line 164
    .line 165
    and-long/2addr v12, v14

    .line 166
    long-to-float v9, v12

    .line 167
    and-long/2addr v10, v14

    .line 168
    long-to-float v10, v10

    .line 169
    const/16 v11, 0xff

    .line 170
    .line 171
    int-to-float v11, v11

    .line 172
    div-float/2addr v7, v11

    .line 173
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    div-float/2addr v9, v11

    .line 178
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    div-float/2addr v10, v11

    .line 183
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    new-array v1, v1, [Ljava/lang/Float;

    .line 188
    .line 189
    aput-object v7, v1, v2

    .line 190
    .line 191
    aput-object v9, v1, v3

    .line 192
    .line 193
    const/4 v7, 0x2

    .line 194
    aput-object v10, v1, v7

    .line 195
    .line 196
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_1
    if-nez v1, :cond_3

    .line 201
    .line 202
    sget-object v1, LPqc;->a:Ljava/util/List;

    .line 203
    .line 204
    :cond_3
    move-object v9, v1

    .line 205
    check-cast v9, Ljava/lang/Iterable;

    .line 206
    .line 207
    const-string v12, "]"

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    const-string v10, ", "

    .line 211
    .line 212
    const-string v11, "["

    .line 213
    .line 214
    const/16 v14, 0x38

    .line 215
    .line 216
    invoke-static/range {v9 .. v14}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v7, "\"fc\"\\s*:\\s*\\[\\s*(-?\\d+\\.?\\d*)\\s*,\\s*(-?\\d+\\.?\\d*)\\s*,\\s*(-?\\d+\\.?\\d*)\\s*\\]"

    .line 221
    .line 222
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const-string v9, "(\"fc\":\\s*\\{[^}]*?\"k\":\\s*)\\[[^\\]]*\\]"

    .line 227
    .line 228
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const-string v10, "\"fc\": "

    .line 233
    .line 234
    invoke-static {v10, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-instance v7, LA8a;

    .line 247
    .line 248
    const/16 v10, 0x12

    .line 249
    .line 250
    invoke-direct {v7, v1, v10}, LA8a;-><init>(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1, v2, v5}, LNC8;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWrb;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v1, :cond_4

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_2

    .line 268
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    new-instance v10, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    :cond_5
    invoke-virtual {v1}, LWrb;->b()Lcx9;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    iget v12, v12, Lax9;->a:I

    .line 283
    .line 284
    invoke-virtual {v10, v5, v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Ljava/lang/CharSequence;

    .line 292
    .line 293
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, LWrb;->b()Lcx9;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    iget v11, v11, Lax9;->b:I

    .line 301
    .line 302
    add-int/2addr v11, v3

    .line 303
    invoke-virtual {v1}, LWrb;->c()LWrb;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ge v11, v9, :cond_6

    .line 308
    .line 309
    if-nez v1, :cond_5

    .line 310
    .line 311
    :cond_6
    if-ge v11, v9, :cond_7

    .line 312
    .line 313
    invoke-virtual {v10, v5, v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_2
    sget-object v3, LBN0;->c:LzN0;

    .line 321
    .line 322
    sget-object v5, LxF2;->a:Ljava/nio/charset/Charset;

    .line 323
    .line 324
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    array-length v5, v1

    .line 332
    invoke-virtual {v3, v5, v1}, LBN0;->d(I[B)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v8, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    :cond_8
    move-object/from16 v16, v5

    .line 341
    .line 342
    iget-object v1, v4, LtRj;->q0:LOkg;

    .line 343
    .line 344
    iget-object v3, v0, LXH;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, LIo;

    .line 347
    .line 348
    if-eqz v1, :cond_a

    .line 349
    .line 350
    new-instance v7, LZ0b;

    .line 351
    .line 352
    invoke-virtual {v6}, LuWh;->K0()D

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    invoke-virtual {v6}, LuWh;->J0()D

    .line 357
    .line 358
    .line 359
    move-result-wide v10

    .line 360
    iget-object v3, v3, LIo;->m0:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, LREi;

    .line 363
    .line 364
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object v12, v3

    .line 369
    check-cast v12, LF21;

    .line 370
    .line 371
    invoke-virtual {v6}, LuWh;->K0()D

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    iget-object v5, v0, LXH;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v5, Lujf;

    .line 378
    .line 379
    invoke-virtual {v5}, Lujf;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    int-to-double v13, v13

    .line 384
    mul-double v3, v3, v13

    .line 385
    .line 386
    double-to-int v13, v3

    .line 387
    invoke-virtual {v6}, LuWh;->J0()D

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    invoke-virtual {v5}, Lujf;->getHeight()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    int-to-double v14, v5

    .line 396
    mul-double v3, v3, v14

    .line 397
    .line 398
    double-to-int v14, v3

    .line 399
    invoke-virtual {v6}, LuWh;->B0()Lys9;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-eqz v3, :cond_9

    .line 404
    .line 405
    iget-object v3, v3, Lys9;->l:LQqc;

    .line 406
    .line 407
    if-eqz v3, :cond_9

    .line 408
    .line 409
    iget-object v3, v3, LQqc;->d:Ljava/lang/Long;

    .line 410
    .line 411
    if-eqz v3, :cond_9

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    const/16 v4, 0x3e8

    .line 418
    .line 419
    int-to-long v4, v4

    .line 420
    div-long/2addr v2, v4

    .line 421
    long-to-int v2, v2

    .line 422
    move v15, v2

    .line 423
    :goto_3
    move-object/from16 v17, v1

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_9
    const/4 v15, 0x0

    .line 427
    goto :goto_3

    .line 428
    :goto_4
    invoke-direct/range {v7 .. v17}, LZ0b;-><init>(DDLF21;IIILjava/lang/String;LOkg;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, LzFd;

    .line 432
    .line 433
    invoke-virtual {v6}, LuWh;->j0()Lsej;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-direct {v1, v7, v2}, LzFd;-><init>(Lae9;Lsej;)V

    .line 438
    .line 439
    .line 440
    return-object v1

    .line 441
    :cond_a
    new-instance v8, Lrfj;

    .line 442
    .line 443
    sget-object v9, LLfj;->a:LLfj;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {v6}, LIo;->l(LuWh;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v2, "Failed to transcode lyrics sticker - SnapDrawingRuntime is null "

    .line 453
    .line 454
    invoke-static {v2, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    const/4 v12, 0x0

    .line 459
    const/16 v13, 0x8

    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    invoke-direct/range {v8 .. v13}, Lrfj;-><init>(LLfj;ZLjava/lang/String;LYaa;I)V

    .line 463
    .line 464
    .line 465
    throw v8
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, LNp7;

    .line 4
    .line 5
    instance-of v0, p2, LMp7;

    .line 6
    .line 7
    iget-object v1, p0, LXH;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LsO1;

    .line 10
    .line 11
    iget-object v2, v1, LsO1;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of v0, p2, LLp7;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, LLp7;

    .line 33
    .line 34
    iget-object p2, p2, LLp7;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, v1, LsO1;->b:I

    .line 41
    .line 42
    if-ge v0, v2, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, LsO1;->c:Z

    .line 46
    .line 47
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LsO1;->X:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_2
    new-instance v0, LR90;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v0, v3, p2}, LR90;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, LFce;->x0:LFce;

    .line 80
    .line 81
    invoke-static {v0, p2}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v0, LFce;->y0:LFce;

    .line 86
    .line 87
    new-instance v3, Lvhj;

    .line 88
    .line 89
    invoke-direct {v3, p2, v0}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Ldx3;

    .line 93
    .line 94
    iget-object v0, p0, LXH;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    const/16 v4, 0x9

    .line 99
    .line 100
    invoke-direct {p2, v0, v4}, Ldx3;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, p2}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-static {v0, p2}, Lsh3;->i3(Ljava/util/Collection;Lrig;)V

    .line 111
    .line 112
    .line 113
    iget-boolean p2, v1, LsO1;->c:Z

    .line 114
    .line 115
    iget-object v0, p0, LXH;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 118
    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-ge p2, v2, :cond_3

    .line 126
    .line 127
    sget-object p2, Lewj;->a:Lewj;

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-object p1
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LnSc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_9

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p1, LnSc;->f0:[B

    .line 13
    .line 14
    invoke-static {p2}, Lt4c;->a(LdH2;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, LnSc;->t:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v0, p0, LXH;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LY1h;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LXH;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LYk8;

    .line 30
    .line 31
    invoke-virtual {v1}, LYk8;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, p2

    .line 46
    :goto_0
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    add-int/lit8 v6, v4, 0x1

    .line 79
    .line 80
    if-ltz v4, :cond_3

    .line 81
    .line 82
    check-cast v5, LRk8;

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    new-instance v4, Lrd;

    .line 87
    .line 88
    invoke-static {p2}, Lt4c;->a(LdH2;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-direct {v4, v7, p2, p2}, Lrd;-><init>(Landroid/net/Uri;[BLftf;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v4}, LRk8;->a(LRk8;Lrd;)LRk8;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move v4, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {}, Lmh3;->c3()V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_9

    .line 113
    .line 114
    iget-object v0, v0, LY1h;->e:LREi;

    .line 115
    .line 116
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LKij;

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v5, v4

    .line 142
    check-cast v5, LRk8;

    .line 143
    .line 144
    iget-object v5, v5, LRk8;->b:Lrd;

    .line 145
    .line 146
    invoke-virtual {v5}, Lrd;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/4 v6, 0x1

    .line 151
    if-ne v5, v6, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, LRk8;

    .line 177
    .line 178
    iget-object v5, v4, LRk8;->b:Lrd;

    .line 179
    .line 180
    new-instance v6, LDpd;

    .line 181
    .line 182
    iget-object v4, v4, LRk8;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v6, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-virtual {v1}, LYk8;->f()LUk8;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    iget-object p2, v1, LUk8;->a:Ljava/lang/String;

    .line 198
    .line 199
    :cond_8
    iget-object v1, p0, LXH;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LZl9;

    .line 202
    .line 203
    invoke-static {v0, p1, v1, v3, p2}, LXJk;->l(LKij;LnSc;LZl9;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_4
    return-object p1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/16 v4, 0x1000

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    iget-object v10, v1, LXH;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v11, v1, LXH;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v12, v1, LXH;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget v13, v1, LXH;->a:I

    .line 17
    .line 18
    packed-switch v13, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    check-cast v0, LEp2;

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    check-cast v2, Lxzb;

    .line 28
    .line 29
    check-cast v10, Lmid;

    .line 30
    .line 31
    check-cast v12, LHni;

    .line 32
    .line 33
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v11, LDni;

    .line 37
    .line 38
    iget-object v3, v11, LDni;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Lxzb;->i()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v10}, Lmid;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v10}, Lmid;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LAld;

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Lxzb;->o(LAld;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, LAld;->dispose()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v3, v0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_0
    :goto_0
    iget-object v5, v11, LDni;->i:LpL6;

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    new-instance v5, LoL6;

    .line 71
    .line 72
    invoke-direct {v5}, LoL6;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, LoL6;->e()LpL6;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_1
    invoke-virtual {v2, v5}, Lxzb;->k(LpL6;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    new-instance v6, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget v3, LDv7;->a:I

    .line 103
    .line 104
    new-instance v3, Ljava/io/FileInputStream;

    .line 105
    .line 106
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 107
    .line 108
    .line 109
    :try_start_2
    sget v6, LQ49;->a:I

    .line 110
    .line 111
    new-array v4, v4, [B

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v7, -0x1

    .line 118
    if-eq v7, v6, :cond_2

    .line 119
    .line 120
    invoke-virtual {v5, v4, v8, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 125
    .line 126
    .line 127
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :goto_2
    move-object v4, v0

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    move-object v6, v0

    .line 138
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    :try_start_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 147
    :goto_5
    move-object v3, v0

    .line 148
    goto :goto_6

    .line 149
    :catchall_4
    move-exception v0

    .line 150
    goto :goto_5

    .line 151
    :goto_6
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 152
    :catchall_5
    move-exception v0

    .line 153
    :try_start_9
    invoke-static {v5, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_3
    :goto_7
    invoke-virtual {v2, v0}, Lxzb;->n(LEp2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 164
    invoke-virtual {v2}, Lxzb;->close()V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :goto_8
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 169
    :catchall_6
    move-exception v0

    .line 170
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_0
    invoke-direct/range {p0 .. p2}, LXH;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_1
    invoke-direct/range {p0 .. p2}, LXH;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_2
    invoke-direct/range {p0 .. p2}, LXH;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_3
    invoke-direct/range {p0 .. p2}, LXH;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_4
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 197
    .line 198
    move-object/from16 v3, p2

    .line 199
    .line 200
    check-cast v3, LTga;

    .line 201
    .line 202
    new-instance v2, Lqo6;

    .line 203
    .line 204
    move-object v6, v10

    .line 205
    check-cast v6, Ldph;

    .line 206
    .line 207
    move-object v4, v12

    .line 208
    check-cast v4, LLu;

    .line 209
    .line 210
    move-object v5, v11

    .line 211
    check-cast v5, LuEb;

    .line 212
    .line 213
    const/16 v7, 0x10

    .line 214
    .line 215
    invoke-direct/range {v2 .. v7}, Lqo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 219
    .line 220
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :pswitch_5
    invoke-direct/range {p0 .. p2}, LXH;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_6
    move-object/from16 v5, p2

    .line 230
    .line 231
    check-cast v5, Lmid;

    .line 232
    .line 233
    move-object/from16 v3, p1

    .line 234
    .line 235
    check-cast v3, Lxzb;

    .line 236
    .line 237
    check-cast v12, LtPd;

    .line 238
    .line 239
    iget-object v0, v12, LtPd;->a:LvXg;

    .line 240
    .line 241
    invoke-static {v0}, LTXg;->j(LvXg;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    check-cast v10, Lgkf;

    .line 245
    .line 246
    check-cast v10, Lfkf;

    .line 247
    .line 248
    iget-object v0, v10, Lfkf;->a:LYjf;

    .line 249
    .line 250
    iget-object v0, v0, LYjf;->a:LgY3;

    .line 251
    .line 252
    invoke-interface {v0}, LgY3;->i()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v4, v0

    .line 261
    check-cast v4, Lae0;

    .line 262
    .line 263
    iget-object v0, v12, LtPd;->a:LvXg;

    .line 264
    .line 265
    invoke-static {v0}, LTXg;->n(LvXg;)LmHb;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    move-object v2, v11

    .line 270
    check-cast v2, Lngb;

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    invoke-virtual/range {v2 .. v7}, Lngb;->a0(Lxzb;Lae0;Lmid;LmHb;Ljava/lang/Long;)Luzb;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_7
    move-object/from16 v0, p2

    .line 279
    .line 280
    check-cast v0, Ljava/lang/Boolean;

    .line 281
    .line 282
    move-object/from16 v4, p1

    .line 283
    .line 284
    check-cast v4, Ljava/util/List;

    .line 285
    .line 286
    move-object v6, v4

    .line 287
    check-cast v6, Ljava/lang/Iterable;

    .line 288
    .line 289
    new-instance v13, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    :cond_4
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-eqz v15, :cond_5

    .line 303
    .line 304
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    const-wide/16 v16, 0x0

    .line 309
    .line 310
    move-object v2, v15

    .line 311
    check-cast v2, LtNd;

    .line 312
    .line 313
    iget-object v3, v2, LtNd;->r:Ljava/lang/Long;

    .line 314
    .line 315
    if-eqz v3, :cond_4

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v18

    .line 321
    cmp-long v3, v18, v16

    .line 322
    .line 323
    if-ltz v3, :cond_4

    .line 324
    .line 325
    sget-object v3, LnGe;->a:LnGe;

    .line 326
    .line 327
    iget-object v2, v2, LtNd;->f:LnGe;

    .line 328
    .line 329
    if-ne v2, v3, :cond_4

    .line 330
    .line 331
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_5
    move-object v2, v12

    .line 336
    check-cast v2, LKp6;

    .line 337
    .line 338
    iget-boolean v3, v2, LKp6;->e:Z

    .line 339
    .line 340
    sget-object v14, LgP6;->a:LgP6;

    .line 341
    .line 342
    move-object v15, v11

    .line 343
    check-cast v15, LTn6;

    .line 344
    .line 345
    if-nez v3, :cond_8

    .line 346
    .line 347
    iget-boolean v3, v15, LUn6;->d:Z

    .line 348
    .line 349
    if-nez v3, :cond_8

    .line 350
    .line 351
    new-instance v3, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    if-eqz v16, :cond_7

    .line 365
    .line 366
    const/16 v24, 0x0

    .line 367
    .line 368
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    move-object v5, v8

    .line 373
    check-cast v5, LtNd;

    .line 374
    .line 375
    iget-object v5, v5, LtNd;->f:LnGe;

    .line 376
    .line 377
    sget-object v7, LnGe;->b:LnGe;

    .line 378
    .line 379
    if-ne v5, v7, :cond_6

    .line 380
    .line 381
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_6
    const/4 v8, 0x0

    .line 385
    goto :goto_a

    .line 386
    :cond_7
    const/16 v24, 0x0

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_8
    const/16 v24, 0x0

    .line 390
    .line 391
    move-object v3, v14

    .line 392
    :goto_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    add-int v21, v6, v5

    .line 401
    .line 402
    new-instance v5, LR90;

    .line 403
    .line 404
    invoke-direct {v5, v9, v13}, LR90;-><init>(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v18, LJp6;

    .line 408
    .line 409
    move-object/from16 v19, v10

    .line 410
    .line 411
    check-cast v19, Lsmj;

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    move-object/from16 v20, v19

    .line 416
    .line 417
    move/from16 v22, v21

    .line 418
    .line 419
    move-object/from16 v19, v2

    .line 420
    .line 421
    move-object/from16 v21, v15

    .line 422
    .line 423
    invoke-direct/range {v18 .. v23}, LJp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v6, v18

    .line 427
    .line 428
    move-object/from16 v10, v20

    .line 429
    .line 430
    move-object/from16 v2, v21

    .line 431
    .line 432
    move/from16 v21, v22

    .line 433
    .line 434
    new-instance v7, LuB6;

    .line 435
    .line 436
    invoke-direct {v7, v5, v6}, LuB6;-><init>(Lrig;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    sget-object v5, Lan6;->e0:Lan6;

    .line 440
    .line 441
    new-instance v6, LSn5;

    .line 442
    .line 443
    const/16 v8, 0x13

    .line 444
    .line 445
    invoke-direct {v6, v8}, LSn5;-><init>(I)V

    .line 446
    .line 447
    .line 448
    new-instance v8, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    new-instance v15, Lwu6;

    .line 454
    .line 455
    const/16 v23, 0x1

    .line 456
    .line 457
    new-instance v9, LBk8;

    .line 458
    .line 459
    invoke-direct {v9, v7}, LBk8;-><init>(LuB6;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {v15, v9, v5}, Lwu6;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 463
    .line 464
    .line 465
    :goto_c
    invoke-virtual {v15}, Ld3;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_9

    .line 470
    .line 471
    invoke-virtual {v15}, Ld3;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_9
    invoke-static {v8, v6}, Lrh3;->h3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-nez v6, :cond_a

    .line 491
    .line 492
    move-object/from16 v30, v14

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-nez v7, :cond_b

    .line 504
    .line 505
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    move-object/from16 v30, v5

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_c

    .line 525
    .line 526
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_c
    move-object/from16 v30, v7

    .line 535
    .line 536
    :goto_e
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_d

    .line 541
    .line 542
    const-string v0, "No chapters found, please SHAKE"

    .line 543
    .line 544
    invoke-static {v0}, LJ5j;->c(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_18

    .line 548
    .line 549
    :cond_d
    iget-object v5, v2, LTn6;->k:LOn6;

    .line 550
    .line 551
    iget-object v5, v5, LOn6;->b:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v5}, LTRk;->i(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_e

    .line 558
    .line 559
    sget-object v5, Llsi;->c:Llsi;

    .line 560
    .line 561
    :goto_f
    move-object/from16 v37, v5

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_e
    sget-object v5, Llsi;->b:Llsi;

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :goto_10
    invoke-static/range {v30 .. v30}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, LeVg;

    .line 572
    .line 573
    if-eqz v5, :cond_f

    .line 574
    .line 575
    iget-object v5, v5, LeVg;->c:Lw7h;

    .line 576
    .line 577
    iget-object v5, v5, Lw7h;->n:LIqd;

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_f
    const/4 v5, 0x0

    .line 581
    :goto_11
    sget-object v6, Luj6;->a:LGqd;

    .line 582
    .line 583
    iget-object v7, v2, LUn6;->g:LIqd;

    .line 584
    .line 585
    invoke-virtual {v6, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    check-cast v8, Lacc;

    .line 590
    .line 591
    if-eqz v8, :cond_10

    .line 592
    .line 593
    invoke-static {v8}, LiZk;->k(Lacc;)LQei;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    if-eqz v8, :cond_10

    .line 598
    .line 599
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    goto :goto_12

    .line 604
    :cond_10
    const/4 v8, 0x0

    .line 605
    :goto_12
    invoke-virtual {v6, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    check-cast v9, Lacc;

    .line 610
    .line 611
    if-eqz v9, :cond_11

    .line 612
    .line 613
    invoke-interface {v9}, Lacc;->o()Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    if-eqz v9, :cond_11

    .line 618
    .line 619
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    goto :goto_13

    .line 624
    :cond_11
    const/4 v9, 0x0

    .line 625
    :goto_13
    iget-object v14, v2, LTn6;->k:LOn6;

    .line 626
    .line 627
    iget-object v15, v14, LOn6;->a:Ljava/lang/String;

    .line 628
    .line 629
    move-object/from16 p2, v0

    .line 630
    .line 631
    iget-object v0, v14, LOn6;->b:Ljava/lang/String;

    .line 632
    .line 633
    move-object/from16 v31, v0

    .line 634
    .line 635
    iget-object v0, v2, LUn6;->c:Ljava/lang/String;

    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    invoke-static {v10, v0, v1}, LU5i;->g(Lsmj;Ljava/lang/String;Ljava/lang/String;)LcUh;

    .line 639
    .line 640
    .line 641
    move-result-object v35

    .line 642
    new-instance v0, LIqd;

    .line 643
    .line 644
    invoke-direct {v0}, LIqd;-><init>()V

    .line 645
    .line 646
    .line 647
    new-instance v1, LIqd;

    .line 648
    .line 649
    invoke-direct {v1}, LIqd;-><init>()V

    .line 650
    .line 651
    .line 652
    move-object/from16 p1, v3

    .line 653
    .line 654
    sget-object v3, LMMd;->h:LGqd;

    .line 655
    .line 656
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 657
    .line 658
    .line 659
    move-result v16

    .line 660
    move-object/from16 v18, v4

    .line 661
    .line 662
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v1, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    sget-object v3, LOm6;->a:LGqd;

    .line 670
    .line 671
    invoke-static/range {v18 .. v18}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, LtNd;

    .line 676
    .line 677
    move-object/from16 v20, v10

    .line 678
    .line 679
    move-object/from16 v40, v11

    .line 680
    .line 681
    if-eqz v4, :cond_12

    .line 682
    .line 683
    iget-wide v10, v4, LtNd;->b:J

    .line 684
    .line 685
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    goto :goto_14

    .line 690
    :cond_12
    const/4 v4, 0x0

    .line 691
    :goto_14
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v1, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    sget-object v3, Lsn6;->L:LGqd;

    .line 699
    .line 700
    invoke-virtual {v0, v3, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    sget-object v1, Lsn6;->M:LGqd;

    .line 704
    .line 705
    invoke-virtual {v1, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v0, v1, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    sget-object v1, Lsn6;->i:LGqd;

    .line 713
    .line 714
    sget-object v3, LEdd;->j0:LEdd;

    .line 715
    .line 716
    invoke-virtual {v0, v1, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    sget-object v1, Lsn6;->g0:LFqd;

    .line 720
    .line 721
    iget-boolean v3, v2, LUn6;->h:Z

    .line 722
    .line 723
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v0, v1, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    sget-object v1, Lsn6;->v:LGqd;

    .line 731
    .line 732
    invoke-virtual {v1, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v0, v1, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    sget-object v1, Lsn6;->t0:LGqd;

    .line 740
    .line 741
    invoke-virtual {v1, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, LO83;

    .line 746
    .line 747
    if-nez v3, :cond_13

    .line 748
    .line 749
    sget-object v3, LO83;->t:LO83;

    .line 750
    .line 751
    :cond_13
    invoke-virtual {v0, v1, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Lacc;

    .line 759
    .line 760
    if-eqz v1, :cond_14

    .line 761
    .line 762
    invoke-interface {v1}, Lacc;->L()LUp2;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    if-eqz v1, :cond_14

    .line 767
    .line 768
    iget-object v1, v1, LUp2;->k:Lmk6;

    .line 769
    .line 770
    if-eqz v1, :cond_14

    .line 771
    .line 772
    iget-object v1, v1, Lmk6;->f:Lsk6;

    .line 773
    .line 774
    if-eqz v1, :cond_14

    .line 775
    .line 776
    sget-object v3, Lsn6;->u0:LGqd;

    .line 777
    .line 778
    invoke-virtual {v0, v3, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_14
    sget-object v1, Lsn6;->u:LGqd;

    .line 782
    .line 783
    invoke-virtual {v1, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v0, v1, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    if-eqz v5, :cond_15

    .line 791
    .line 792
    sget-object v1, LqIg;->a:Ljava/util/List;

    .line 793
    .line 794
    check-cast v1, Ljava/util/Collection;

    .line 795
    .line 796
    sget-object v3, LqIg;->b:Ljava/util/List;

    .line 797
    .line 798
    check-cast v3, Ljava/lang/Iterable;

    .line 799
    .line 800
    invoke-static {v1, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    sget-object v3, LqIg;->e:Ljava/util/List;

    .line 805
    .line 806
    check-cast v3, Ljava/lang/Iterable;

    .line 807
    .line 808
    invoke-static {v1, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    sget-object v3, LqIg;->d:Ljava/util/List;

    .line 813
    .line 814
    check-cast v3, Ljava/lang/Iterable;

    .line 815
    .line 816
    invoke-static {v1, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    sget-object v3, LqIg;->c:Ljava/util/List;

    .line 821
    .line 822
    check-cast v3, Ljava/lang/Iterable;

    .line 823
    .line 824
    invoke-static {v1, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-static {v5, v0, v1}, LPNk;->j(LIqd;LIqd;Ljava/util/List;)V

    .line 829
    .line 830
    .line 831
    :cond_15
    new-instance v1, LBC9;

    .line 832
    .line 833
    invoke-static {v13}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    check-cast v3, LtNd;

    .line 838
    .line 839
    if-eqz v3, :cond_16

    .line 840
    .line 841
    iget-wide v3, v3, LtNd;->a:J

    .line 842
    .line 843
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    goto :goto_15

    .line 852
    :cond_16
    const/4 v3, 0x0

    .line 853
    :goto_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    const-string v5, "_"

    .line 862
    .line 863
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    iget-boolean v5, v2, LUn6;->d:Z

    .line 867
    .line 868
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-direct {v1, v3, v8, v4}, LBC9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    new-instance v26, Ll0b;

    .line 879
    .line 880
    iget-wide v3, v2, LUn6;->a:J

    .line 881
    .line 882
    iget-wide v5, v14, LOn6;->c:J

    .line 883
    .line 884
    iget v8, v14, LOn6;->d:I

    .line 885
    .line 886
    iget-object v2, v2, LUn6;->b:Llj7;

    .line 887
    .line 888
    move-object/from16 v38, v0

    .line 889
    .line 890
    move-object/from16 v39, v1

    .line 891
    .line 892
    move-object/from16 v36, v2

    .line 893
    .line 894
    move-wide/from16 v27, v3

    .line 895
    .line 896
    move-wide/from16 v32, v5

    .line 897
    .line 898
    move/from16 v34, v8

    .line 899
    .line 900
    move-object/from16 v29, v15

    .line 901
    .line 902
    invoke-direct/range {v26 .. v39}, Ll0b;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;JILcUh;Llj7;Llsi;LIqd;LBC9;)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v0, v26

    .line 906
    .line 907
    sget-object v1, Lsn6;->c:LGqd;

    .line 908
    .line 909
    invoke-virtual {v1, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Ljava/lang/Long;

    .line 914
    .line 915
    if-nez v1, :cond_17

    .line 916
    .line 917
    invoke-static/range {v18 .. v18}, LzPk;->c(Ljava/util/List;)Ljava/lang/Long;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 922
    .line 923
    .line 924
    move-result-wide v1

    .line 925
    iget-object v3, v0, Ll0b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 926
    .line 927
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 928
    .line 929
    .line 930
    new-instance v14, Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-object/from16 v3, p1

    .line 939
    .line 940
    check-cast v3, Ljava/util/Collection;

    .line 941
    .line 942
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-nez v1, :cond_1b

    .line 947
    .line 948
    move-object/from16 v3, p1

    .line 949
    .line 950
    check-cast v3, Ljava/lang/Iterable;

    .line 951
    .line 952
    new-instance v1, Ljava/util/ArrayList;

    .line 953
    .line 954
    const/16 v2, 0xa

    .line 955
    .line 956
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    const/4 v8, 0x0

    .line 968
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-eqz v3, :cond_19

    .line 973
    .line 974
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    add-int/lit8 v4, v8, 0x1

    .line 979
    .line 980
    if-ltz v8, :cond_18

    .line 981
    .line 982
    move-object/from16 v17, v3

    .line 983
    .line 984
    check-cast v17, LtNd;

    .line 985
    .line 986
    iget-object v3, v0, Ll0b;->c:Ljava/util/List;

    .line 987
    .line 988
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    add-int v18, v3, v8

    .line 993
    .line 994
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 995
    .line 996
    .line 997
    move-result v22

    .line 998
    move-object/from16 v16, v12

    .line 999
    .line 1000
    check-cast v16, LKp6;

    .line 1001
    .line 1002
    move-object/from16 v11, v40

    .line 1003
    .line 1004
    check-cast v11, LTn6;

    .line 1005
    .line 1006
    move-object/from16 v19, v20

    .line 1007
    .line 1008
    move-object/from16 v20, v11

    .line 1009
    .line 1010
    invoke-static/range {v16 .. v22}, LKp6;->m(LKp6;LtNd;ILsmj;LTn6;IZ)Lw7h;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    move-object/from16 v20, v19

    .line 1015
    .line 1016
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move v8, v4

    .line 1020
    goto :goto_16

    .line 1021
    :cond_18
    invoke-static {}, Lmh3;->c3()V

    .line 1022
    .line 1023
    .line 1024
    const/16 v25, 0x0

    .line 1025
    .line 1026
    throw v25

    .line 1027
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 1028
    .line 1029
    const/16 v2, 0xa

    .line 1030
    .line 1031
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_1a

    .line 1047
    .line 1048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, Lw7h;

    .line 1053
    .line 1054
    new-instance v3, LCIg;

    .line 1055
    .line 1056
    invoke-direct {v3, v2}, LCIg;-><init>(Lw7h;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    goto :goto_17

    .line 1063
    :cond_1a
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1064
    .line 1065
    .line 1066
    :cond_1b
    :goto_18
    return-object v14

    .line 1067
    :pswitch_8
    move-object/from16 v40, v11

    .line 1068
    .line 1069
    move-object/from16 v0, p1

    .line 1070
    .line 1071
    check-cast v0, Lnf5;

    .line 1072
    .line 1073
    move-object/from16 v1, p2

    .line 1074
    .line 1075
    check-cast v1, Lnf5;

    .line 1076
    .line 1077
    iget-object v2, v1, Lnf5;->a:[Lmf5;

    .line 1078
    .line 1079
    array-length v2, v2

    .line 1080
    if-nez v2, :cond_1c

    .line 1081
    .line 1082
    goto/16 :goto_1d

    .line 1083
    .line 1084
    :cond_1c
    check-cast v12, Llf5;

    .line 1085
    .line 1086
    iget-object v2, v12, Llf5;->c:Ljava/util/LinkedHashSet;

    .line 1087
    .line 1088
    new-instance v3, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    :cond_1d
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-eqz v4, :cond_1e

    .line 1102
    .line 1103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    move-object v5, v4

    .line 1108
    check-cast v5, LBDi;

    .line 1109
    .line 1110
    iget-object v5, v5, LBDi;->a:LNDi;

    .line 1111
    .line 1112
    sget-object v6, LNDi;->a:LNDi;

    .line 1113
    .line 1114
    if-ne v5, v6, :cond_1d

    .line 1115
    .line 1116
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    goto :goto_19

    .line 1120
    :cond_1e
    new-instance v13, Ljava/util/ArrayList;

    .line 1121
    .line 1122
    const/16 v2, 0xa

    .line 1123
    .line 1124
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    const-string v4, "unknown"

    .line 1140
    .line 1141
    if-eqz v3, :cond_21

    .line 1142
    .line 1143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    check-cast v3, LBDi;

    .line 1148
    .line 1149
    iget-object v3, v3, LBDi;->c:Ltod;

    .line 1150
    .line 1151
    if-eqz v3, :cond_20

    .line 1152
    .line 1153
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    if-nez v3, :cond_1f

    .line 1158
    .line 1159
    goto :goto_1b

    .line 1160
    :cond_1f
    move-object v4, v3

    .line 1161
    :cond_20
    :goto_1b
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    goto :goto_1a

    .line 1165
    :cond_21
    const/16 v16, 0x0

    .line 1166
    .line 1167
    const/16 v18, 0x3e

    .line 1168
    .line 1169
    const-string v14, " + "

    .line 1170
    .line 1171
    const/4 v15, 0x0

    .line 1172
    const/16 v17, 0x0

    .line 1173
    .line 1174
    invoke-static/range {v13 .. v18}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-eqz v3, :cond_22

    .line 1183
    .line 1184
    const-string v2, "none"

    .line 1185
    .line 1186
    :cond_22
    sget-object v3, LRLd;->O1:LRLd;

    .line 1187
    .line 1188
    move-object/from16 v11, v40

    .line 1189
    .line 1190
    check-cast v11, Ltod;

    .line 1191
    .line 1192
    if-eqz v11, :cond_23

    .line 1193
    .line 1194
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    if-nez v5, :cond_24

    .line 1199
    .line 1200
    :cond_23
    move-object v5, v4

    .line 1201
    :cond_24
    const-string v6, "page"

    .line 1202
    .line 1203
    invoke-static {v3, v6, v5}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    check-cast v10, Ln30;

    .line 1208
    .line 1209
    if-eqz v10, :cond_26

    .line 1210
    .line 1211
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    if-nez v5, :cond_25

    .line 1216
    .line 1217
    goto :goto_1c

    .line 1218
    :cond_25
    move-object v4, v5

    .line 1219
    :cond_26
    :goto_1c
    const-string v5, "startType"

    .line 1220
    .line 1221
    invoke-static {v3, v5, v4}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    const-string v4, "earlySyncPage"

    .line 1225
    .line 1226
    invoke-static {v3, v4, v2}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v2, v12, Llf5;->b:LcH8;

    .line 1230
    .line 1231
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v2, Lnf5;

    .line 1235
    .line 1236
    invoke-direct {v2}, Lnf5;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, v0, Lnf5;->a:[Lmf5;

    .line 1240
    .line 1241
    iget-object v1, v1, Lnf5;->a:[Lmf5;

    .line 1242
    .line 1243
    invoke-static {v0, v1}, LN90;->C0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, [Lmf5;

    .line 1248
    .line 1249
    iput-object v0, v2, Lnf5;->a:[Lmf5;

    .line 1250
    .line 1251
    move-object v1, v2

    .line 1252
    :goto_1d
    return-object v1

    .line 1253
    :pswitch_9
    move-object/from16 v40, v11

    .line 1254
    .line 1255
    const-wide/16 v16, 0x0

    .line 1256
    .line 1257
    const/16 v23, 0x1

    .line 1258
    .line 1259
    const/16 v24, 0x0

    .line 1260
    .line 1261
    move-object/from16 v1, p1

    .line 1262
    .line 1263
    check-cast v1, LEeh;

    .line 1264
    .line 1265
    move-object/from16 v2, p2

    .line 1266
    .line 1267
    check-cast v2, Lmid;

    .line 1268
    .line 1269
    new-instance v3, LL63;

    .line 1270
    .line 1271
    invoke-direct {v3}, LL63;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    check-cast v12, LUm1;

    .line 1275
    .line 1276
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    sget-object v5, LOdh;->a:LNdh;

    .line 1280
    .line 1281
    const-string v7, "df:getLocation"

    .line 1282
    .line 1283
    invoke-virtual {v5, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v7

    .line 1287
    :try_start_b
    iget-object v8, v12, LUm1;->t:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v8, LQS9;

    .line 1290
    .line 1291
    invoke-interface {v8}, LQS9;->get()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v8

    .line 1295
    check-cast v8, LHh6;

    .line 1296
    .line 1297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v5, v7}, LNdh;->h(I)V

    .line 1301
    .line 1302
    .line 1303
    const/4 v7, 0x0

    .line 1304
    iput-object v7, v3, LL63;->t:LQl8;

    .line 1305
    .line 1306
    const-string v7, ""

    .line 1307
    .line 1308
    move-object/from16 v11, v40

    .line 1309
    .line 1310
    check-cast v11, Ljava/util/Locale;

    .line 1311
    .line 1312
    if-eqz v11, :cond_27

    .line 1313
    .line 1314
    invoke-virtual {v11}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v8

    .line 1318
    if-nez v8, :cond_29

    .line 1319
    .line 1320
    :cond_27
    const-string v8, "df:getCountryCode"

    .line 1321
    .line 1322
    invoke-virtual {v5, v8}, LNdh;->e(Ljava/lang/String;)I

    .line 1323
    .line 1324
    .line 1325
    move-result v8

    .line 1326
    :try_start_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v9

    .line 1330
    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 1334
    if-nez v9, :cond_28

    .line 1335
    .line 1336
    move-object v9, v7

    .line 1337
    :cond_28
    invoke-virtual {v5, v8}, LNdh;->h(I)V

    .line 1338
    .line 1339
    .line 1340
    move-object v8, v9

    .line 1341
    :cond_29
    iput-object v8, v3, LL63;->X:Ljava/lang/String;

    .line 1342
    .line 1343
    iget v8, v3, LL63;->a:I

    .line 1344
    .line 1345
    or-int/2addr v8, v6

    .line 1346
    iput v8, v3, LL63;->a:I

    .line 1347
    .line 1348
    if-eqz v11, :cond_2a

    .line 1349
    .line 1350
    const/4 v8, 0x1

    .line 1351
    new-array v9, v8, [Ljava/lang/String;

    .line 1352
    .line 1353
    invoke-virtual {v11}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v8

    .line 1357
    aput-object v8, v9, v24

    .line 1358
    .line 1359
    goto :goto_1e

    .line 1360
    :cond_2a
    const-string v8, "df:getUserLanguages"

    .line 1361
    .line 1362
    invoke-virtual {v5, v8}, LNdh;->e(Ljava/lang/String;)I

    .line 1363
    .line 1364
    .line 1365
    move-result v8

    .line 1366
    :try_start_d
    invoke-static {}, LqUk;->d()[Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1370
    invoke-virtual {v5, v8}, LNdh;->h(I)V

    .line 1371
    .line 1372
    .line 1373
    :goto_1e
    iput-object v9, v3, LL63;->Z:[Ljava/lang/String;

    .line 1374
    .line 1375
    if-eqz v11, :cond_2b

    .line 1376
    .line 1377
    invoke-virtual {v11}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    if-nez v8, :cond_2c

    .line 1382
    .line 1383
    :cond_2b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v8

    .line 1387
    invoke-virtual {v8}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v8

    .line 1391
    :cond_2c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    iput-object v8, v3, LL63;->Y:Ljava/lang/String;

    .line 1395
    .line 1396
    iget v8, v3, LL63;->a:I

    .line 1397
    .line 1398
    or-int/lit8 v8, v8, 0x4

    .line 1399
    .line 1400
    iput v8, v3, LL63;->a:I

    .line 1401
    .line 1402
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v8

    .line 1406
    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v8

    .line 1410
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    iput-object v8, v3, LL63;->e0:Ljava/lang/String;

    .line 1414
    .line 1415
    iget v8, v3, LL63;->a:I

    .line 1416
    .line 1417
    or-int/lit8 v8, v8, 0x8

    .line 1418
    .line 1419
    iput v8, v3, LL63;->a:I

    .line 1420
    .line 1421
    iget-object v8, v12, LUm1;->X:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v8, LQS9;

    .line 1424
    .line 1425
    const-string v9, "df:getConnectionInfo"

    .line 1426
    .line 1427
    invoke-virtual {v5, v9}, LNdh;->e(Ljava/lang/String;)I

    .line 1428
    .line 1429
    .line 1430
    move-result v9

    .line 1431
    :try_start_e
    new-instance v11, LMN3;

    .line 1432
    .line 1433
    invoke-direct {v11}, LMN3;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    invoke-interface {v8}, LQS9;->get()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v13

    .line 1440
    check-cast v13, LiP5;

    .line 1441
    .line 1442
    invoke-virtual {v13}, LiP5;->f()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v13

    .line 1446
    if-nez v13, :cond_2d

    .line 1447
    .line 1448
    move-object v13, v7

    .line 1449
    :cond_2d
    iput-object v13, v11, LMN3;->b:Ljava/lang/String;

    .line 1450
    .line 1451
    iget v13, v11, LMN3;->a:I

    .line 1452
    .line 1453
    const/16 v23, 0x1

    .line 1454
    .line 1455
    or-int/lit8 v13, v13, 0x1

    .line 1456
    .line 1457
    iput v13, v11, LMN3;->a:I

    .line 1458
    .line 1459
    iget-object v13, v12, LUm1;->Y:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v13, LSK0;

    .line 1462
    .line 1463
    invoke-interface {v13}, LSK0;->e()J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v13

    .line 1467
    iput-wide v13, v11, LMN3;->Y:J

    .line 1468
    .line 1469
    iget v13, v11, LMN3;->a:I

    .line 1470
    .line 1471
    or-int/2addr v0, v13

    .line 1472
    iput v0, v11, LMN3;->a:I

    .line 1473
    .line 1474
    invoke-interface {v8}, LQS9;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, LiP5;

    .line 1479
    .line 1480
    invoke-virtual {v0}, LiP5;->t()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    const-string v13, "wifi"

    .line 1485
    .line 1486
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v13

    .line 1490
    if-eqz v13, :cond_2e

    .line 1491
    .line 1492
    const/4 v0, 0x1

    .line 1493
    goto :goto_1f

    .line 1494
    :cond_2e
    const-string v13, "wwan"

    .line 1495
    .line 1496
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_2f

    .line 1501
    .line 1502
    const/4 v0, 0x2

    .line 1503
    goto :goto_1f

    .line 1504
    :cond_2f
    const/4 v0, 0x0

    .line 1505
    :goto_1f
    iput v0, v11, LMN3;->t:I

    .line 1506
    .line 1507
    iget v0, v11, LMN3;->a:I

    .line 1508
    .line 1509
    or-int/lit8 v0, v0, 0x4

    .line 1510
    .line 1511
    iput v0, v11, LMN3;->a:I

    .line 1512
    .line 1513
    invoke-interface {v8}, LQS9;->get()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, LiP5;

    .line 1518
    .line 1519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    new-instance v8, LnU;

    .line 1523
    .line 1524
    invoke-direct {v8, v6, v0}, LnU;-><init>(ILjava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v0, v0, LiP5;->C0:LIh0;

    .line 1528
    .line 1529
    invoke-virtual {v0, v8}, LIh0;->d(LiAi;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    if-nez v0, :cond_30

    .line 1534
    .line 1535
    goto :goto_20

    .line 1536
    :cond_30
    move-object v7, v0

    .line 1537
    :goto_20
    iput-object v7, v11, LMN3;->c:Ljava/lang/String;

    .line 1538
    .line 1539
    iget v0, v11, LMN3;->a:I

    .line 1540
    .line 1541
    or-int/2addr v0, v6

    .line 1542
    iput v0, v11, LMN3;->a:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1543
    .line 1544
    invoke-virtual {v5, v9}, LNdh;->h(I)V

    .line 1545
    .line 1546
    .line 1547
    iput-object v11, v3, LL63;->p0:LMN3;

    .line 1548
    .line 1549
    new-instance v0, LO86;

    .line 1550
    .line 1551
    invoke-direct {v0}, LO86;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    iget-object v7, v12, LUm1;->Z:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v7, LQS9;

    .line 1557
    .line 1558
    invoke-interface {v7}, LQS9;->get()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v7

    .line 1562
    check-cast v7, LUxe;

    .line 1563
    .line 1564
    iget-object v7, v7, LUxe;->b:LCBe;

    .line 1565
    .line 1566
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v7

    .line 1570
    check-cast v7, Loo5;

    .line 1571
    .line 1572
    invoke-virtual {v7}, Loo5;->c()Lyy9;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v7

    .line 1576
    invoke-virtual {v7}, Lyy9;->c()LZ86;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v8

    .line 1580
    iget-object v8, v8, LZ86;->r:LREi;

    .line 1581
    .line 1582
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v8

    .line 1586
    check-cast v8, Ljava/lang/String;

    .line 1587
    .line 1588
    invoke-virtual {v7}, Lyy9;->c()LZ86;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v7

    .line 1592
    invoke-virtual {v7}, LZ86;->j()[B

    .line 1593
    .line 1594
    .line 1595
    move-result-object v7

    .line 1596
    iput-object v7, v0, LO86;->b:[B

    .line 1597
    .line 1598
    iget v7, v0, LO86;->a:I

    .line 1599
    .line 1600
    const/16 v23, 0x1

    .line 1601
    .line 1602
    or-int/lit8 v7, v7, 0x1

    .line 1603
    .line 1604
    iput v7, v0, LO86;->a:I

    .line 1605
    .line 1606
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    iput-object v8, v0, LO86;->c:Ljava/lang/String;

    .line 1610
    .line 1611
    iget v7, v0, LO86;->a:I

    .line 1612
    .line 1613
    or-int/2addr v6, v7

    .line 1614
    iput v6, v0, LO86;->a:I

    .line 1615
    .line 1616
    iput-object v0, v3, LL63;->q0:LO86;

    .line 1617
    .line 1618
    iget-object v0, v12, LUm1;->m0:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, LREi;

    .line 1621
    .line 1622
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    check-cast v0, Ljava/lang/Boolean;

    .line 1627
    .line 1628
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    iput-boolean v0, v3, LL63;->r0:Z

    .line 1633
    .line 1634
    iget v0, v3, LL63;->a:I

    .line 1635
    .line 1636
    const/4 v6, 0x0

    .line 1637
    iput-boolean v6, v3, LL63;->s0:Z

    .line 1638
    .line 1639
    or-int/lit16 v0, v0, 0xc00

    .line 1640
    .line 1641
    iput v0, v3, LL63;->a:I

    .line 1642
    .line 1643
    iget-object v0, v1, LEeh;->f:Ljava/lang/String;

    .line 1644
    .line 1645
    invoke-static {v0}, LMsi;->D(Ljava/lang/String;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    const/16 v23, 0x1

    .line 1650
    .line 1651
    xor-int/lit8 v0, v0, 0x1

    .line 1652
    .line 1653
    iput-boolean v0, v3, LL63;->t0:Z

    .line 1654
    .line 1655
    iget v0, v3, LL63;->a:I

    .line 1656
    .line 1657
    or-int/2addr v0, v4

    .line 1658
    iput v0, v3, LL63;->a:I

    .line 1659
    .line 1660
    iget-object v0, v12, LUm1;->f0:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, LsX4;

    .line 1663
    .line 1664
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    check-cast v0, LTZ7;

    .line 1669
    .line 1670
    check-cast v0, LZZ7;

    .line 1671
    .line 1672
    iget-object v0, v0, LZZ7;->d:LYY4;

    .line 1673
    .line 1674
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    check-cast v0, Lnle;

    .line 1679
    .line 1680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    .line 1682
    .line 1683
    const-string v4, "mututalFriendCount"

    .line 1684
    .line 1685
    invoke-virtual {v5, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 1686
    .line 1687
    .line 1688
    move-result v4

    .line 1689
    :try_start_f
    invoke-virtual {v0}, Lnle;->b()Lzh5;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v6

    .line 1693
    invoke-virtual {v0}, Lnle;->c()LVWg;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    check-cast v0, LWWg;

    .line 1698
    .line 1699
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 1700
    .line 1701
    invoke-virtual {v0}, LNb0;->e()LbLg;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v7

    .line 1709
    invoke-interface {v6, v0, v7}, Lzh5;->b(LtJe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    check-cast v0, Ljava/lang/Number;

    .line 1714
    .line 1715
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1716
    .line 1717
    .line 1718
    move-result-wide v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1719
    invoke-virtual {v5, v4}, LNdh;->h(I)V

    .line 1720
    .line 1721
    .line 1722
    long-to-int v0, v6

    .line 1723
    iput v0, v3, LL63;->v0:I

    .line 1724
    .line 1725
    iget v0, v3, LL63;->a:I

    .line 1726
    .line 1727
    or-int/lit16 v0, v0, 0x4000

    .line 1728
    .line 1729
    iput v0, v3, LL63;->a:I

    .line 1730
    .line 1731
    iget-object v0, v1, LEeh;->m:Ljava/lang/Long;

    .line 1732
    .line 1733
    if-eqz v0, :cond_31

    .line 1734
    .line 1735
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v0

    .line 1739
    goto :goto_21

    .line 1740
    :cond_31
    move-wide/from16 v0, v16

    .line 1741
    .line 1742
    :goto_21
    iput-wide v0, v3, LL63;->u0:J

    .line 1743
    .line 1744
    iget v0, v3, LL63;->a:I

    .line 1745
    .line 1746
    or-int/lit16 v0, v0, 0x2000

    .line 1747
    .line 1748
    iput v0, v3, LL63;->a:I

    .line 1749
    .line 1750
    iget-object v0, v12, LUm1;->c:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v0, LQS9;

    .line 1753
    .line 1754
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    check-cast v1, LVx9;

    .line 1759
    .line 1760
    iget-object v4, v12, LUm1;->h0:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v4, LTh6;

    .line 1763
    .line 1764
    invoke-virtual {v4}, LTh6;->h()LETe;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    check-cast v10, Lsk6;

    .line 1769
    .line 1770
    invoke-virtual {v1, v4, v10}, LVx9;->w0(LETe;Lsk6;)LhNj;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    iput-object v1, v3, LL63;->h0:LhNj;

    .line 1775
    .line 1776
    new-instance v1, LiNj;

    .line 1777
    .line 1778
    invoke-direct {v1}, LiNj;-><init>()V

    .line 1779
    .line 1780
    .line 1781
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    check-cast v0, LVx9;

    .line 1786
    .line 1787
    iget-object v0, v0, LVx9;->a:Lyl6;

    .line 1788
    .line 1789
    invoke-virtual {v0}, Lyl6;->b()Lzh5;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    invoke-virtual {v0}, Lyl6;->c()Lejd;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    iget-object v0, v0, Lejd;->u:LELb;

    .line 1798
    .line 1799
    new-instance v5, LZfi;

    .line 1800
    .line 1801
    invoke-direct {v5, v0}, LZfi;-><init>(LELb;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-interface {v4, v5}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    check-cast v0, Ljava/util/Collection;

    .line 1809
    .line 1810
    invoke-static {v0}, LMsi;->E(Ljava/util/Collection;)[J

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    iput-object v0, v1, LiNj;->a:[J

    .line 1815
    .line 1816
    iput-object v1, v3, LL63;->g0:LiNj;

    .line 1817
    .line 1818
    invoke-virtual {v2}, Lmid;->d()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-eqz v0, :cond_32

    .line 1823
    .line 1824
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, LJNe;

    .line 1829
    .line 1830
    iput-object v0, v3, LL63;->i0:LJNe;

    .line 1831
    .line 1832
    :cond_32
    return-object v3

    .line 1833
    :catchall_7
    move-exception v0

    .line 1834
    sget-object v1, LOdh;->b:LtGi;

    .line 1835
    .line 1836
    if-eqz v1, :cond_33

    .line 1837
    .line 1838
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 1839
    .line 1840
    .line 1841
    :cond_33
    throw v0

    .line 1842
    :catchall_8
    move-exception v0

    .line 1843
    sget-object v1, LOdh;->b:LtGi;

    .line 1844
    .line 1845
    if-eqz v1, :cond_34

    .line 1846
    .line 1847
    invoke-virtual {v1, v9}, LtGi;->o(I)V

    .line 1848
    .line 1849
    .line 1850
    :cond_34
    throw v0

    .line 1851
    :catchall_9
    move-exception v0

    .line 1852
    sget-object v1, LOdh;->b:LtGi;

    .line 1853
    .line 1854
    if-eqz v1, :cond_35

    .line 1855
    .line 1856
    invoke-virtual {v1, v8}, LtGi;->o(I)V

    .line 1857
    .line 1858
    .line 1859
    :cond_35
    throw v0

    .line 1860
    :catchall_a
    move-exception v0

    .line 1861
    sget-object v1, LOdh;->b:LtGi;

    .line 1862
    .line 1863
    if-eqz v1, :cond_36

    .line 1864
    .line 1865
    invoke-virtual {v1, v8}, LtGi;->o(I)V

    .line 1866
    .line 1867
    .line 1868
    :cond_36
    throw v0

    .line 1869
    :catchall_b
    move-exception v0

    .line 1870
    sget-object v1, LOdh;->b:LtGi;

    .line 1871
    .line 1872
    if-eqz v1, :cond_37

    .line 1873
    .line 1874
    invoke-virtual {v1, v7}, LtGi;->o(I)V

    .line 1875
    .line 1876
    .line 1877
    :cond_37
    throw v0

    .line 1878
    :pswitch_a
    move-object/from16 v40, v11

    .line 1879
    .line 1880
    move-object/from16 v1, p1

    .line 1881
    .line 1882
    check-cast v1, Ljava/lang/Boolean;

    .line 1883
    .line 1884
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v53

    .line 1888
    move-object/from16 v55, p2

    .line 1889
    .line 1890
    check-cast v55, Ltg3;

    .line 1891
    .line 1892
    sget-object v42, Lf8e;->b:Lf8e;

    .line 1893
    .line 1894
    new-instance v1, Lmf7;

    .line 1895
    .line 1896
    const/16 v2, 0x1df

    .line 1897
    .line 1898
    invoke-direct {v1, v2}, Lmf7;-><init>(I)V

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v0}, Lve2;->a(I)LaL3;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v47

    .line 1905
    new-instance v0, LZK3;

    .line 1906
    .line 1907
    const/4 v2, 0x1

    .line 1908
    const/4 v8, 0x0

    .line 1909
    invoke-direct {v0, v8, v2}, LZK3;-><init>(ZZ)V

    .line 1910
    .line 1911
    .line 1912
    new-instance v41, LbL3;

    .line 1913
    .line 1914
    const v2, 0x7f070898

    .line 1915
    .line 1916
    .line 1917
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v43

    .line 1921
    const v2, 0x7f070894

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v44

    .line 1928
    move-object/from16 v56, v40

    .line 1929
    .line 1930
    check-cast v56, LdS9;

    .line 1931
    .line 1932
    const/16 v51, 0x0

    .line 1933
    .line 1934
    const/16 v58, 0x1af0

    .line 1935
    .line 1936
    const/16 v46, 0x0

    .line 1937
    .line 1938
    const/16 v48, 0x1

    .line 1939
    .line 1940
    const/16 v49, 0x0

    .line 1941
    .line 1942
    const/16 v50, 0x0

    .line 1943
    .line 1944
    move-object/from16 v57, v10

    .line 1945
    .line 1946
    check-cast v57, LBTf;

    .line 1947
    .line 1948
    move-object/from16 v45, v43

    .line 1949
    .line 1950
    move-object/from16 v54, v0

    .line 1951
    .line 1952
    move-object/from16 v52, v1

    .line 1953
    .line 1954
    invoke-direct/range {v41 .. v58}, LbL3;-><init>(Lss2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LaL3;ZLjava/lang/Integer;LLv6;ZLmf7;ZLZK3;Ltg3;LdS9;LBTf;I)V

    .line 1955
    .line 1956
    .line 1957
    move-object/from16 v0, v41

    .line 1958
    .line 1959
    new-instance v1, LTK3;

    .line 1960
    .line 1961
    const/4 v2, 0x1

    .line 1962
    invoke-direct {v1, v0, v2}, LTK3;-><init>(LbL3;I)V

    .line 1963
    .line 1964
    .line 1965
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 1966
    .line 1967
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    return-object v0

    .line 1972
    :pswitch_b
    move-object/from16 v40, v11

    .line 1973
    .line 1974
    move-object/from16 v0, p1

    .line 1975
    .line 1976
    check-cast v0, Lmid;

    .line 1977
    .line 1978
    move-object/from16 v1, p2

    .line 1979
    .line 1980
    check-cast v1, Ljava/lang/String;

    .line 1981
    .line 1982
    check-cast v12, Lx63;

    .line 1983
    .line 1984
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v2

    .line 1991
    iget-object v3, v12, Lx63;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1992
    .line 1993
    check-cast v10, LRM0;

    .line 1994
    .line 1995
    if-eqz v2, :cond_39

    .line 1996
    .line 1997
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    check-cast v1, La7b;

    .line 2002
    .line 2003
    invoke-interface {v1}, La7b;->getValue()LdTj;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    invoke-static {v12, v1}, Lx63;->b(Lx63;LdTj;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    check-cast v0, La7b;

    .line 2016
    .line 2017
    invoke-interface {v0}, La7b;->expose()V

    .line 2018
    .line 2019
    .line 2020
    instance-of v0, v1, LaW;

    .line 2021
    .line 2022
    if-eqz v0, :cond_38

    .line 2023
    .line 2024
    check-cast v1, LaW;

    .line 2025
    .line 2026
    iget-object v0, v1, LaW;->c:[B

    .line 2027
    .line 2028
    move-object/from16 v11, v40

    .line 2029
    .line 2030
    check-cast v11, LG88;

    .line 2031
    .line 2032
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    :cond_38
    invoke-interface {v10}, LRM0;->getName()Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    sget-object v0, LGK2;->j0:LGK2;

    .line 2044
    .line 2045
    new-instance v2, LZP8;

    .line 2046
    .line 2047
    invoke-direct {v2, v1, v0}, LZP8;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 2048
    .line 2049
    .line 2050
    goto :goto_22

    .line 2051
    :cond_39
    invoke-static {v12, v10, v1}, Lx63;->a(Lx63;LRM0;Ljava/lang/String;)Lu17;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    iget-object v0, v0, Lu17;->b:Ljava/lang/Object;

    .line 2056
    .line 2057
    invoke-interface {v10}, LRM0;->getName()Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    new-instance v1, Lu63;

    .line 2065
    .line 2066
    const/4 v2, 0x1

    .line 2067
    invoke-direct {v1, v12, v10, v2}, Lu63;-><init>(Lx63;LRM0;I)V

    .line 2068
    .line 2069
    .line 2070
    new-instance v2, LZP8;

    .line 2071
    .line 2072
    invoke-direct {v2, v0, v1}, LZP8;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 2073
    .line 2074
    .line 2075
    :goto_22
    return-object v2

    .line 2076
    :pswitch_c
    move-object/from16 v40, v11

    .line 2077
    .line 2078
    move-object/from16 v0, p1

    .line 2079
    .line 2080
    check-cast v0, Ljava/util/List;

    .line 2081
    .line 2082
    move-object/from16 v1, p2

    .line 2083
    .line 2084
    check-cast v1, LAK3;

    .line 2085
    .line 2086
    invoke-virtual {v1}, LAK3;->b()Ljava/util/Map;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    check-cast v12, Ljava/util/List;

    .line 2091
    .line 2092
    check-cast v12, Ljava/lang/Iterable;

    .line 2093
    .line 2094
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    const/4 v3, 0x0

    .line 2099
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2100
    .line 2101
    .line 2102
    move-result v4

    .line 2103
    if-eqz v4, :cond_41

    .line 2104
    .line 2105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v4

    .line 2109
    const/16 v23, 0x1

    .line 2110
    .line 2111
    add-int/lit8 v5, v8, 0x1

    .line 2112
    .line 2113
    if-ltz v8, :cond_40

    .line 2114
    .line 2115
    check-cast v4, LDpd;

    .line 2116
    .line 2117
    iget-object v6, v4, LDpd;->a:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v6, LcM3;

    .line 2120
    .line 2121
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2124
    .line 2125
    move-object/from16 v11, v40

    .line 2126
    .line 2127
    check-cast v11, Li33;

    .line 2128
    .line 2129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2130
    .line 2131
    .line 2132
    invoke-static {v6}, Li33;->R(LcM3;)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v7

    .line 2136
    if-eqz v7, :cond_3f

    .line 2137
    .line 2138
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 2139
    .line 2140
    .line 2141
    move-result v7

    .line 2142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v7

    .line 2146
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v7

    .line 2150
    const/4 v9, 0x1

    .line 2151
    if-ne v7, v9, :cond_3f

    .line 2152
    .line 2153
    invoke-static {v11, v6}, Li33;->K(Li33;LcM3;)Lmid;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v7

    .line 2157
    invoke-virtual {v7}, Lmid;->i()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v7

    .line 2161
    if-eqz v7, :cond_3a

    .line 2162
    .line 2163
    goto :goto_25

    .line 2164
    :cond_3a
    move-object v7, v10

    .line 2165
    check-cast v7, LQi7;

    .line 2166
    .line 2167
    invoke-virtual {v11, v6, v7}, Li33;->Q(LcM3;LQi7;)LdTj;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v7

    .line 2171
    if-eqz v7, :cond_3b

    .line 2172
    .line 2173
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v4

    .line 2177
    goto :goto_24

    .line 2178
    :cond_3b
    const/4 v4, 0x0

    .line 2179
    :goto_24
    if-nez v4, :cond_3d

    .line 2180
    .line 2181
    invoke-interface {v6}, LcM3;->j()LbM3;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v4

    .line 2185
    iget-object v7, v4, LbM3;->a:Ljava/lang/Object;

    .line 2186
    .line 2187
    instance-of v4, v7, Ljava/lang/Object;

    .line 2188
    .line 2189
    if-eqz v4, :cond_3c

    .line 2190
    .line 2191
    goto :goto_25

    .line 2192
    :cond_3c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2197
    .line 2198
    const-string v2, "Cannot get default value "

    .line 2199
    .line 2200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2204
    .line 2205
    .line 2206
    const-string v2, " for "

    .line 2207
    .line 2208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2212
    .line 2213
    .line 2214
    const-string v2, " as "

    .line 2215
    .line 2216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2217
    .line 2218
    .line 2219
    const-class v2, Ljava/lang/Object;

    .line 2220
    .line 2221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2222
    .line 2223
    .line 2224
    const-string v2, ", is "

    .line 2225
    .line 2226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2237
    .line 2238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    throw v1

    .line 2246
    :cond_3d
    move-object v7, v4

    .line 2247
    :goto_25
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v4

    .line 2251
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v4

    .line 2255
    if-nez v4, :cond_3f

    .line 2256
    .line 2257
    if-nez v3, :cond_3e

    .line 2258
    .line 2259
    move-object v3, v0

    .line 2260
    check-cast v3, Ljava/util/Collection;

    .line 2261
    .line 2262
    new-instance v4, Ljava/util/ArrayList;

    .line 2263
    .line 2264
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2265
    .line 2266
    .line 2267
    move-object v3, v4

    .line 2268
    :cond_3e
    invoke-interface {v3, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    :cond_3f
    move v8, v5

    .line 2272
    goto/16 :goto_23

    .line 2273
    .line 2274
    :cond_40
    invoke-static {}, Lmh3;->c3()V

    .line 2275
    .line 2276
    .line 2277
    const/16 v25, 0x0

    .line 2278
    .line 2279
    throw v25

    .line 2280
    :cond_41
    if-nez v3, :cond_42

    .line 2281
    .line 2282
    goto :goto_26

    .line 2283
    :cond_42
    move-object v0, v3

    .line 2284
    :goto_26
    return-object v0

    .line 2285
    :pswitch_d
    move-object/from16 v40, v11

    .line 2286
    .line 2287
    move-object/from16 v0, p1

    .line 2288
    .line 2289
    check-cast v0, Ljava/util/List;

    .line 2290
    .line 2291
    move-object/from16 v1, p2

    .line 2292
    .line 2293
    check-cast v1, Ljava/util/List;

    .line 2294
    .line 2295
    check-cast v12, LSK1;

    .line 2296
    .line 2297
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2298
    .line 2299
    .line 2300
    check-cast v1, Ljava/lang/Iterable;

    .line 2301
    .line 2302
    new-instance v2, Ljava/util/ArrayList;

    .line 2303
    .line 2304
    const/16 v3, 0xa

    .line 2305
    .line 2306
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2307
    .line 2308
    .line 2309
    move-result v4

    .line 2310
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2311
    .line 2312
    .line 2313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v3

    .line 2317
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2318
    .line 2319
    .line 2320
    move-result v4

    .line 2321
    if-eqz v4, :cond_43

    .line 2322
    .line 2323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v4

    .line 2327
    check-cast v4, LiJ1;

    .line 2328
    .line 2329
    invoke-static {v4}, LTK1;->a(LiJ1;)Ljava/lang/Integer;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v4

    .line 2333
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2334
    .line 2335
    .line 2336
    goto :goto_27

    .line 2337
    :cond_43
    check-cast v0, Ljava/lang/Iterable;

    .line 2338
    .line 2339
    new-instance v3, Ljava/util/ArrayList;

    .line 2340
    .line 2341
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2342
    .line 2343
    .line 2344
    new-instance v4, Ljava/util/ArrayList;

    .line 2345
    .line 2346
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2347
    .line 2348
    .line 2349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2354
    .line 2355
    .line 2356
    move-result v5

    .line 2357
    if-eqz v5, :cond_5c

    .line 2358
    .line 2359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v5

    .line 2363
    move-object v7, v5

    .line 2364
    check-cast v7, LdZh;

    .line 2365
    .line 2366
    invoke-virtual {v7}, LdZh;->j()Ljava/lang/Integer;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v9

    .line 2370
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v9

    .line 2374
    if-eqz v9, :cond_59

    .line 2375
    .line 2376
    instance-of v9, v1, Ljava/util/Collection;

    .line 2377
    .line 2378
    if-eqz v9, :cond_44

    .line 2379
    .line 2380
    move-object v9, v1

    .line 2381
    check-cast v9, Ljava/util/Collection;

    .line 2382
    .line 2383
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 2384
    .line 2385
    .line 2386
    move-result v9

    .line 2387
    if-eqz v9, :cond_44

    .line 2388
    .line 2389
    const/4 v7, 0x0

    .line 2390
    const/4 v8, 0x1

    .line 2391
    goto/16 :goto_38

    .line 2392
    .line 2393
    :cond_44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v9

    .line 2397
    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2398
    .line 2399
    .line 2400
    move-result v11

    .line 2401
    if-eqz v11, :cond_58

    .line 2402
    .line 2403
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v11

    .line 2407
    check-cast v11, LiJ1;

    .line 2408
    .line 2409
    invoke-virtual {v7}, LdZh;->i()LiJ1;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v13

    .line 2413
    invoke-interface {v11}, LiJ1;->a()LhJ1;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v11

    .line 2417
    instance-of v14, v11, LhJ1;

    .line 2418
    .line 2419
    if-eqz v14, :cond_45

    .line 2420
    .line 2421
    goto :goto_2a

    .line 2422
    :cond_45
    const/4 v11, 0x0

    .line 2423
    :goto_2a
    if-nez v11, :cond_46

    .line 2424
    .line 2425
    :goto_2b
    const/4 v8, 0x1

    .line 2426
    :goto_2c
    const/16 v23, 0x1

    .line 2427
    .line 2428
    goto/16 :goto_37

    .line 2429
    .line 2430
    :cond_46
    if-eqz v13, :cond_47

    .line 2431
    .line 2432
    invoke-interface {v13}, LiJ1;->a()LhJ1;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v13

    .line 2436
    goto :goto_2d

    .line 2437
    :cond_47
    const/4 v13, 0x0

    .line 2438
    :goto_2d
    instance-of v14, v13, LhJ1;

    .line 2439
    .line 2440
    if-eqz v14, :cond_48

    .line 2441
    .line 2442
    goto :goto_2e

    .line 2443
    :cond_48
    const/4 v13, 0x0

    .line 2444
    :goto_2e
    if-nez v13, :cond_49

    .line 2445
    .line 2446
    goto :goto_2b

    .line 2447
    :cond_49
    iget v14, v11, LhJ1;->b:I

    .line 2448
    .line 2449
    iget v15, v13, LhJ1;->b:I

    .line 2450
    .line 2451
    if-ne v14, v15, :cond_55

    .line 2452
    .line 2453
    iget-object v14, v11, LhJ1;->Y:LhJ1$a;

    .line 2454
    .line 2455
    if-eqz v14, :cond_4a

    .line 2456
    .line 2457
    iget v14, v14, LhJ1$a;->a:I

    .line 2458
    .line 2459
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v14

    .line 2463
    goto :goto_2f

    .line 2464
    :cond_4a
    const/4 v14, 0x0

    .line 2465
    :goto_2f
    iget-object v15, v13, LhJ1;->Y:LhJ1$a;

    .line 2466
    .line 2467
    if-eqz v15, :cond_4b

    .line 2468
    .line 2469
    iget v15, v15, LhJ1$a;->a:I

    .line 2470
    .line 2471
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v15

    .line 2475
    goto :goto_30

    .line 2476
    :cond_4b
    const/4 v15, 0x0

    .line 2477
    :goto_30
    invoke-static {v14, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v14

    .line 2481
    if-nez v14, :cond_4d

    .line 2482
    .line 2483
    const/4 v8, 0x1

    .line 2484
    :cond_4c
    const/4 v11, 0x0

    .line 2485
    goto/16 :goto_36

    .line 2486
    .line 2487
    :cond_4d
    iget-object v14, v11, LhJ1;->Y:LhJ1$a;

    .line 2488
    .line 2489
    if-eqz v14, :cond_4e

    .line 2490
    .line 2491
    iget v15, v14, LhJ1$a;->a:I

    .line 2492
    .line 2493
    if-ne v15, v6, :cond_4e

    .line 2494
    .line 2495
    iget-object v15, v13, LhJ1;->Y:LhJ1$a;

    .line 2496
    .line 2497
    if-eqz v15, :cond_4e

    .line 2498
    .line 2499
    iget v15, v15, LhJ1$a;->a:I

    .line 2500
    .line 2501
    if-ne v15, v6, :cond_4e

    .line 2502
    .line 2503
    invoke-virtual {v14}, LhJ1$a;->a()LhJ1$a$b;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v11

    .line 2507
    iget-object v11, v11, LhJ1$a$b;->b:Ljava/lang/String;

    .line 2508
    .line 2509
    iget-object v13, v13, LhJ1;->Y:LhJ1$a;

    .line 2510
    .line 2511
    invoke-virtual {v13}, LhJ1$a;->a()LhJ1$a$b;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v13

    .line 2515
    iget-object v13, v13, LhJ1$a$b;->b:Ljava/lang/String;

    .line 2516
    .line 2517
    invoke-static {v11, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v11

    .line 2521
    const/4 v8, 0x1

    .line 2522
    goto :goto_36

    .line 2523
    :cond_4e
    if-eqz v14, :cond_54

    .line 2524
    .line 2525
    iget v15, v14, LhJ1$a;->a:I

    .line 2526
    .line 2527
    const/4 v8, 0x1

    .line 2528
    if-ne v15, v8, :cond_53

    .line 2529
    .line 2530
    iget-object v15, v13, LhJ1;->Y:LhJ1$a;

    .line 2531
    .line 2532
    if-eqz v15, :cond_53

    .line 2533
    .line 2534
    iget v15, v15, LhJ1$a;->a:I

    .line 2535
    .line 2536
    if-ne v15, v8, :cond_53

    .line 2537
    .line 2538
    invoke-virtual {v14}, LhJ1$a;->b()LhJ1$a$c;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v14

    .line 2542
    iget-object v14, v14, LhJ1$a$c;->a:LD56;

    .line 2543
    .line 2544
    if-eqz v14, :cond_4f

    .line 2545
    .line 2546
    iget-object v14, v14, LD56;->t:Ljava/lang/String;

    .line 2547
    .line 2548
    goto :goto_31

    .line 2549
    :cond_4f
    const/4 v14, 0x0

    .line 2550
    :goto_31
    iget-object v15, v13, LhJ1;->Y:LhJ1$a;

    .line 2551
    .line 2552
    invoke-virtual {v15}, LhJ1$a;->b()LhJ1$a$c;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v15

    .line 2556
    iget-object v15, v15, LhJ1$a$c;->a:LD56;

    .line 2557
    .line 2558
    if-eqz v15, :cond_50

    .line 2559
    .line 2560
    iget-object v15, v15, LD56;->t:Ljava/lang/String;

    .line 2561
    .line 2562
    goto :goto_32

    .line 2563
    :cond_50
    const/4 v15, 0x0

    .line 2564
    :goto_32
    invoke-static {v14, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2565
    .line 2566
    .line 2567
    move-result v14

    .line 2568
    if-eqz v14, :cond_4c

    .line 2569
    .line 2570
    iget-object v11, v11, LhJ1;->Y:LhJ1$a;

    .line 2571
    .line 2572
    invoke-virtual {v11}, LhJ1$a;->b()LhJ1$a$c;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v11

    .line 2576
    iget-object v11, v11, LhJ1$a$c;->a:LD56;

    .line 2577
    .line 2578
    if-eqz v11, :cond_51

    .line 2579
    .line 2580
    invoke-virtual {v11}, LD56;->getName()Ljava/lang/String;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v11

    .line 2584
    goto :goto_33

    .line 2585
    :cond_51
    const/4 v11, 0x0

    .line 2586
    :goto_33
    iget-object v13, v13, LhJ1;->Y:LhJ1$a;

    .line 2587
    .line 2588
    invoke-virtual {v13}, LhJ1$a;->b()LhJ1$a$c;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v13

    .line 2592
    iget-object v13, v13, LhJ1$a$c;->a:LD56;

    .line 2593
    .line 2594
    if-eqz v13, :cond_52

    .line 2595
    .line 2596
    invoke-virtual {v13}, LD56;->getName()Ljava/lang/String;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v13

    .line 2600
    goto :goto_34

    .line 2601
    :cond_52
    const/4 v13, 0x0

    .line 2602
    :goto_34
    invoke-static {v11, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2603
    .line 2604
    .line 2605
    move-result v11

    .line 2606
    if-eqz v11, :cond_4c

    .line 2607
    .line 2608
    :cond_53
    :goto_35
    const/4 v11, 0x1

    .line 2609
    goto :goto_36

    .line 2610
    :cond_54
    const/4 v8, 0x1

    .line 2611
    goto :goto_35

    .line 2612
    :goto_36
    if-nez v11, :cond_56

    .line 2613
    .line 2614
    goto/16 :goto_2c

    .line 2615
    .line 2616
    :cond_55
    const/4 v8, 0x1

    .line 2617
    :cond_56
    const/16 v23, 0x0

    .line 2618
    .line 2619
    :goto_37
    if-eqz v23, :cond_57

    .line 2620
    .line 2621
    const/4 v7, 0x1

    .line 2622
    goto :goto_38

    .line 2623
    :cond_57
    const/4 v8, 0x0

    .line 2624
    goto/16 :goto_29

    .line 2625
    .line 2626
    :cond_58
    const/4 v8, 0x1

    .line 2627
    const/4 v7, 0x0

    .line 2628
    :goto_38
    if-nez v7, :cond_5a

    .line 2629
    .line 2630
    const/4 v7, 0x1

    .line 2631
    goto :goto_39

    .line 2632
    :cond_59
    const/4 v8, 0x1

    .line 2633
    :cond_5a
    const/4 v7, 0x0

    .line 2634
    :goto_39
    if-eqz v7, :cond_5b

    .line 2635
    .line 2636
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2637
    .line 2638
    .line 2639
    goto :goto_3a

    .line 2640
    :cond_5b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2641
    .line 2642
    .line 2643
    :goto_3a
    const/4 v8, 0x0

    .line 2644
    goto/16 :goto_28

    .line 2645
    .line 2646
    :cond_5c
    const/4 v8, 0x1

    .line 2647
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2652
    .line 2653
    .line 2654
    move-result v4

    .line 2655
    if-eqz v4, :cond_5d

    .line 2656
    .line 2657
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v4

    .line 2661
    check-cast v4, LdZh;

    .line 2662
    .line 2663
    invoke-virtual {v4}, LdZh;->t()V

    .line 2664
    .line 2665
    .line 2666
    const/4 v7, 0x0

    .line 2667
    iput-object v7, v4, LdZh;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2668
    .line 2669
    iput-object v7, v4, LdZh;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2670
    .line 2671
    sget-object v5, LN1;->a:LN1;

    .line 2672
    .line 2673
    invoke-virtual {v4, v5}, LdZh;->v(Lmid;)V

    .line 2674
    .line 2675
    .line 2676
    goto :goto_3b

    .line 2677
    :cond_5d
    new-instance v0, Ljava/util/ArrayList;

    .line 2678
    .line 2679
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2680
    .line 2681
    .line 2682
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    :cond_5e
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2687
    .line 2688
    .line 2689
    move-result v4

    .line 2690
    if-eqz v4, :cond_62

    .line 2691
    .line 2692
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v4

    .line 2696
    move-object v5, v4

    .line 2697
    check-cast v5, LiJ1;

    .line 2698
    .line 2699
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2700
    .line 2701
    .line 2702
    move-result v7

    .line 2703
    if-eqz v7, :cond_60

    .line 2704
    .line 2705
    :cond_5f
    const/4 v5, 0x0

    .line 2706
    goto :goto_3d

    .line 2707
    :cond_60
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v7

    .line 2711
    :cond_61
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2712
    .line 2713
    .line 2714
    move-result v9

    .line 2715
    if-eqz v9, :cond_5f

    .line 2716
    .line 2717
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v9

    .line 2721
    check-cast v9, LdZh;

    .line 2722
    .line 2723
    invoke-virtual {v9}, LdZh;->j()Ljava/lang/Integer;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v9

    .line 2727
    invoke-static {v5}, LTK1;->a(LiJ1;)Ljava/lang/Integer;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v11

    .line 2731
    invoke-static {v9, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2732
    .line 2733
    .line 2734
    move-result v9

    .line 2735
    if-eqz v9, :cond_61

    .line 2736
    .line 2737
    const/4 v5, 0x1

    .line 2738
    :goto_3d
    if-nez v5, :cond_5e

    .line 2739
    .line 2740
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2741
    .line 2742
    .line 2743
    goto :goto_3c

    .line 2744
    :cond_62
    new-instance v1, Ljava/util/ArrayList;

    .line 2745
    .line 2746
    const/16 v4, 0xa

    .line 2747
    .line 2748
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2749
    .line 2750
    .line 2751
    move-result v4

    .line 2752
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2760
    .line 2761
    .line 2762
    move-result v4

    .line 2763
    if-eqz v4, :cond_66

    .line 2764
    .line 2765
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v4

    .line 2769
    move-object/from16 v43, v4

    .line 2770
    .line 2771
    check-cast v43, LiJ1;

    .line 2772
    .line 2773
    iget-object v4, v12, LSK1;->e:LfYh;

    .line 2774
    .line 2775
    iget-object v5, v12, LSK1;->a:Lrq;

    .line 2776
    .line 2777
    iget-object v7, v5, Lrq;->i:Ljava/lang/Object;

    .line 2778
    .line 2779
    check-cast v7, LCBe;

    .line 2780
    .line 2781
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v7

    .line 2785
    check-cast v7, LBV9;

    .line 2786
    .line 2787
    move-object v9, v10

    .line 2788
    check-cast v9, Li3h;

    .line 2789
    .line 2790
    if-eqz v9, :cond_65

    .line 2791
    .line 2792
    iget-object v11, v7, LBV9;->j:LqV9;

    .line 2793
    .line 2794
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2795
    .line 2796
    iget-object v14, v9, Li3h;->e:Ljava/lang/Boolean;

    .line 2797
    .line 2798
    invoke-static {v14, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2799
    .line 2800
    .line 2801
    move-result v14

    .line 2802
    if-nez v14, :cond_64

    .line 2803
    .line 2804
    iget-object v14, v9, Li3h;->f:Ljava/lang/Boolean;

    .line 2805
    .line 2806
    invoke-static {v14, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2807
    .line 2808
    .line 2809
    move-result v13

    .line 2810
    if-eqz v13, :cond_63

    .line 2811
    .line 2812
    goto :goto_3f

    .line 2813
    :cond_63
    const/4 v13, 0x0

    .line 2814
    goto :goto_40

    .line 2815
    :cond_64
    :goto_3f
    const/4 v13, 0x1

    .line 2816
    :goto_40
    iput-boolean v13, v11, LqV9;->f:Z

    .line 2817
    .line 2818
    :cond_65
    new-instance v41, LRK1;

    .line 2819
    .line 2820
    iget-object v11, v5, Lrq;->u:Ljava/lang/Object;

    .line 2821
    .line 2822
    check-cast v11, LCBe;

    .line 2823
    .line 2824
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v11

    .line 2828
    move-object/from16 v64, v11

    .line 2829
    .line 2830
    check-cast v64, LKl1;

    .line 2831
    .line 2832
    iget-object v11, v5, Lrq;->t:Ljava/lang/Object;

    .line 2833
    .line 2834
    move-object/from16 v63, v11

    .line 2835
    .line 2836
    check-cast v63, LRJ1;

    .line 2837
    .line 2838
    iget-object v11, v5, Lrq;->h:Ljava/lang/Object;

    .line 2839
    .line 2840
    move-object/from16 v42, v11

    .line 2841
    .line 2842
    check-cast v42, Lrs9;

    .line 2843
    .line 2844
    iget-object v11, v5, Lrq;->k:Ljava/lang/Object;

    .line 2845
    .line 2846
    move-object/from16 v48, v11

    .line 2847
    .line 2848
    check-cast v48, LtBh;

    .line 2849
    .line 2850
    move-object/from16 v51, v40

    .line 2851
    .line 2852
    check-cast v51, LLL1;

    .line 2853
    .line 2854
    iget-object v11, v5, Lrq;->j:Ljava/lang/Object;

    .line 2855
    .line 2856
    move-object/from16 v54, v11

    .line 2857
    .line 2858
    check-cast v54, LcNa;

    .line 2859
    .line 2860
    iget-object v11, v5, Lrq;->s:Ljava/lang/Object;

    .line 2861
    .line 2862
    move-object/from16 v62, v11

    .line 2863
    .line 2864
    check-cast v62, LCBe;

    .line 2865
    .line 2866
    iget-object v11, v5, Lrq;->v:Ljava/lang/Object;

    .line 2867
    .line 2868
    move-object/from16 v66, v11

    .line 2869
    .line 2870
    check-cast v66, LCBe;

    .line 2871
    .line 2872
    iget-object v11, v5, Lrq;->b:Ljava/lang/Object;

    .line 2873
    .line 2874
    move-object/from16 v44, v11

    .line 2875
    .line 2876
    check-cast v44, Landroid/content/Context;

    .line 2877
    .line 2878
    iget-object v11, v5, Lrq;->c:Ljava/lang/Object;

    .line 2879
    .line 2880
    move-object/from16 v45, v11

    .line 2881
    .line 2882
    check-cast v45, LCBe;

    .line 2883
    .line 2884
    iget-object v11, v5, Lrq;->d:Ljava/lang/Object;

    .line 2885
    .line 2886
    move-object/from16 v46, v11

    .line 2887
    .line 2888
    check-cast v46, LCBe;

    .line 2889
    .line 2890
    iget-object v11, v5, Lrq;->e:Ljava/lang/Object;

    .line 2891
    .line 2892
    move-object/from16 v47, v11

    .line 2893
    .line 2894
    check-cast v47, LEeh;

    .line 2895
    .line 2896
    iget-object v11, v5, Lrq;->f:Ljava/lang/Object;

    .line 2897
    .line 2898
    move-object/from16 v49, v11

    .line 2899
    .line 2900
    check-cast v49, LCBe;

    .line 2901
    .line 2902
    iget-object v11, v5, Lrq;->g:Ljava/lang/Object;

    .line 2903
    .line 2904
    move-object/from16 v50, v11

    .line 2905
    .line 2906
    check-cast v50, LCBe;

    .line 2907
    .line 2908
    iget-object v11, v5, Lrq;->l:Ljava/lang/Object;

    .line 2909
    .line 2910
    move-object/from16 v55, v11

    .line 2911
    .line 2912
    check-cast v55, LCBe;

    .line 2913
    .line 2914
    iget-object v11, v5, Lrq;->m:Ljava/lang/Object;

    .line 2915
    .line 2916
    move-object/from16 v56, v11

    .line 2917
    .line 2918
    check-cast v56, LCBe;

    .line 2919
    .line 2920
    iget-object v11, v5, Lrq;->q:Ljava/lang/Object;

    .line 2921
    .line 2922
    move-object/from16 v57, v11

    .line 2923
    .line 2924
    check-cast v57, LCBe;

    .line 2925
    .line 2926
    iget-object v11, v5, Lrq;->n:Ljava/lang/Object;

    .line 2927
    .line 2928
    move-object/from16 v58, v11

    .line 2929
    .line 2930
    check-cast v58, LCBe;

    .line 2931
    .line 2932
    iget-object v11, v5, Lrq;->o:Ljava/lang/Object;

    .line 2933
    .line 2934
    move-object/from16 v59, v11

    .line 2935
    .line 2936
    check-cast v59, LOF3;

    .line 2937
    .line 2938
    iget-object v11, v5, Lrq;->p:Ljava/lang/Object;

    .line 2939
    .line 2940
    move-object/from16 v60, v11

    .line 2941
    .line 2942
    check-cast v60, Loh0;

    .line 2943
    .line 2944
    iget-object v5, v5, Lrq;->r:Ljava/lang/Object;

    .line 2945
    .line 2946
    move-object/from16 v61, v5

    .line 2947
    .line 2948
    check-cast v61, LCBe;

    .line 2949
    .line 2950
    move-object/from16 v53, v4

    .line 2951
    .line 2952
    move-object/from16 v52, v7

    .line 2953
    .line 2954
    move-object/from16 v65, v9

    .line 2955
    .line 2956
    invoke-direct/range {v41 .. v66}, LRK1;-><init>(Lrs9;LiJ1;Landroid/content/Context;LCBe;LCBe;LEeh;LtBh;LCBe;LCBe;LLL1;LBV9;LfYh;LcNa;LCBe;LCBe;LCBe;LCBe;LOF3;Loh0;LCBe;LCBe;LRJ1;LKl1;Li3h;LCBe;)V

    .line 2957
    .line 2958
    .line 2959
    move-object/from16 v4, v41

    .line 2960
    .line 2961
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2962
    .line 2963
    .line 2964
    goto/16 :goto_3e

    .line 2965
    .line 2966
    :cond_66
    invoke-static {v3, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v0

    .line 2970
    new-instance v1, Lru0;

    .line 2971
    .line 2972
    invoke-direct {v1, v6, v2}, Lru0;-><init>(ILjava/lang/Object;)V

    .line 2973
    .line 2974
    .line 2975
    invoke-static {v0, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v0

    .line 2979
    return-object v0

    .line 2980
    :pswitch_e
    move-object/from16 v40, v11

    .line 2981
    .line 2982
    move-object/from16 v0, p2

    .line 2983
    .line 2984
    check-cast v0, Lmid;

    .line 2985
    .line 2986
    move-object/from16 v3, p1

    .line 2987
    .line 2988
    check-cast v3, Lcom/snap/aura/onboarding/Zodiac;

    .line 2989
    .line 2990
    new-instance v1, Lkw0;

    .line 2991
    .line 2992
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v0

    .line 2996
    move-object v2, v0

    .line 2997
    check-cast v2, Ljava/lang/String;

    .line 2998
    .line 2999
    check-cast v12, LAO1;

    .line 3000
    .line 3001
    invoke-static {v12}, LbVk;->d(LAO1;)Lcom/snap/aura/onboarding/Zodiac;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v4

    .line 3005
    move-object/from16 v5, v40

    .line 3006
    .line 3007
    check-cast v5, Ljava/lang/String;

    .line 3008
    .line 3009
    move-object v6, v10

    .line 3010
    check-cast v6, Ljava/lang/String;

    .line 3011
    .line 3012
    invoke-direct/range {v1 .. v6}, Lkw0;-><init>(Ljava/lang/String;Lcom/snap/aura/onboarding/Zodiac;Lcom/snap/aura/onboarding/Zodiac;Ljava/lang/String;Ljava/lang/String;)V

    .line 3013
    .line 3014
    .line 3015
    return-object v1

    .line 3016
    :pswitch_f
    move-object/from16 v40, v11

    .line 3017
    .line 3018
    move-object/from16 v0, p2

    .line 3019
    .line 3020
    check-cast v0, Ljava/lang/Boolean;

    .line 3021
    .line 3022
    move-object/from16 v1, p1

    .line 3023
    .line 3024
    check-cast v1, LDpd;

    .line 3025
    .line 3026
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 3027
    .line 3028
    move-object v7, v2

    .line 3029
    check-cast v7, LURi;

    .line 3030
    .line 3031
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 3032
    .line 3033
    move-object v6, v1

    .line 3034
    check-cast v6, Ljava/util/List;

    .line 3035
    .line 3036
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3037
    .line 3038
    .line 3039
    move-result v0

    .line 3040
    move-object v4, v12

    .line 3041
    check-cast v4, LYH;

    .line 3042
    .line 3043
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3044
    .line 3045
    .line 3046
    new-instance v3, Lk0;

    .line 3047
    .line 3048
    move-object/from16 v5, v40

    .line 3049
    .line 3050
    check-cast v5, Ljava/lang/String;

    .line 3051
    .line 3052
    move-object v8, v10

    .line 3053
    check-cast v8, LsWf;

    .line 3054
    .line 3055
    const/4 v9, 0x2

    .line 3056
    invoke-direct/range {v3 .. v9}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3057
    .line 3058
    .line 3059
    if-eqz v0, :cond_67

    .line 3060
    .line 3061
    invoke-virtual {v3}, Lk0;->d()Ljava/lang/Object;

    .line 3062
    .line 3063
    .line 3064
    goto :goto_41

    .line 3065
    :cond_67
    iget-object v1, v4, LYH;->Y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3066
    .line 3067
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3068
    .line 3069
    .line 3070
    :try_start_10
    invoke-virtual {v3}, Lk0;->d()Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 3071
    .line 3072
    .line 3073
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3074
    .line 3075
    .line 3076
    :goto_41
    sget-object v0, Lewj;->a:Lewj;

    .line 3077
    .line 3078
    return-object v0

    .line 3079
    :catchall_c
    move-exception v0

    .line 3080
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3081
    .line 3082
    .line 3083
    throw v0

    .line 3084
    nop

    .line 3085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method
