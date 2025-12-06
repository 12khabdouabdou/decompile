.class public final LH8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LH8e;->a:I

    iput-object p1, p0, LH8e;->b:Ljava/lang/Object;

    iput-object p3, p0, LH8e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LdV3;

    .line 2
    .line 3
    invoke-direct {v0}, LdV3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnbg;

    .line 7
    .line 8
    invoke-direct {v1}, Lnbg;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LADf;

    .line 12
    .line 13
    invoke-direct {v2}, LADf;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LH8e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LBDf;

    .line 19
    .line 20
    iget-object v4, v3, LBDf;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v4, v2, LADf;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget v4, v2, LADf;->a:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v2, LADf;->a:I

    .line 32
    .line 33
    iget-object v4, v3, LBDf;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v4, v2, LADf;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget v5, v2, LADf;->a:I

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    iput v5, v2, LADf;->a:I

    .line 45
    .line 46
    iget-object v3, v3, LBDf;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, LADf;->t:Ljava/lang/String;

    .line 52
    .line 53
    iget v3, v2, LADf;->a:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x4

    .line 56
    .line 57
    iput v3, v2, LADf;->a:I

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    iput v3, v1, Lnbg;->a:I

    .line 61
    .line 62
    iput-object v2, v1, Lnbg;->b:Lo17;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    iput v2, v0, LdV3;->a:I

    .line 66
    .line 67
    iput-object v1, v0, LdV3;->b:Lo17;

    .line 68
    .line 69
    invoke-static {v4}, LLtb;->valueOf(Ljava/lang/String;)LLtb;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LXqk;->e(LLtb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, LCmc;

    .line 78
    .line 79
    invoke-direct {v2}, LCmc;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v3}, LCmc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SEARCH_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 88
    .line 89
    iget-object v3, p0, LH8e;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LpOf;

    .line 92
    .line 93
    invoke-static {v2, v3, v0, v1}, LCmc;->a(LCmc;LpOf;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method private final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LH8e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIXg;

    .line 4
    .line 5
    iget-object v1, v0, LIXg;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, LIXg;->c:Lake;

    .line 8
    .line 9
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp9i;

    .line 14
    .line 15
    iget-object v1, p0, LH8e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, LY9;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    invoke-direct {v2, v0, v3, v4}, LY9;-><init>(Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x3e6

    .line 37
    .line 38
    invoke-static {v1, v0, v0, v2}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 90

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    sget-object v4, Li7j;->a:Li7j;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, LH8e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, LH8e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v11, v0, LH8e;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, LwGf;

    .line 23
    .line 24
    move-object v1, v10

    .line 25
    check-cast v1, LvGf;

    .line 26
    .line 27
    iget-boolean v1, v1, LvGf;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_11

    .line 30
    .line 31
    invoke-virtual {v10}, LwGf;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v9, LyGf;

    .line 36
    .line 37
    iget-object v2, v9, LyGf;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, LA5c;

    .line 44
    .line 45
    if-nez v10, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v10, v7}, LA5c;->j(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v10, v9, LyGf;->Y:Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v11, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v10, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_3

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    add-int/lit8 v13, v10, 0x1

    .line 82
    .line 83
    if-ltz v10, :cond_2

    .line 84
    .line 85
    check-cast v12, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v2, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, LA5c;

    .line 96
    .line 97
    if-eqz v12, :cond_1

    .line 98
    .line 99
    invoke-virtual {v12}, LA5c;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    const/4 v12, 0x0

    .line 105
    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    new-instance v14, Lhad;

    .line 110
    .line 111
    invoke-direct {v14, v10, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move v10, v13

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Lve3;->f0()V

    .line 120
    .line 121
    .line 122
    throw v6

    .line 123
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v10, v3

    .line 138
    check-cast v10, Lhad;

    .line 139
    .line 140
    iget-object v12, v10, Lhad;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v12, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-le v12, v1, :cond_4

    .line 149
    .line 150
    iget-object v10, v10, Lhad;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v10, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move-object v3, v6

    .line 162
    :goto_3
    check-cast v3, Lhad;

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    iget-object v2, v3, Lhad;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Ljava/lang/Integer;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move-object v2, v6

    .line 172
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_7
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_8

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    move-object v11, v10

    .line 191
    check-cast v11, Lhad;

    .line 192
    .line 193
    iget-object v12, v11, Lhad;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v12, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-ge v12, v1, :cond_7

    .line 202
    .line 203
    iget-object v11, v11, Lhad;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v11, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_7

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move-object v10, v6

    .line 215
    :goto_5
    check-cast v10, Lhad;

    .line 216
    .line 217
    if-eqz v10, :cond_9

    .line 218
    .line 219
    iget-object v3, v10, Lhad;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Ljava/lang/Integer;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    move-object v3, v6

    .line 225
    :goto_6
    if-eqz v2, :cond_a

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    goto :goto_7

    .line 232
    :cond_a
    if-eqz v3, :cond_11

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    :goto_7
    invoke-virtual {v9, v2}, LyGf;->o0(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    invoke-virtual {v9, v3}, LyGf;->h0(Ljava/lang/String;)LA5c;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_8

    .line 249
    :cond_b
    move-object v3, v6

    .line 250
    :goto_8
    if-eqz v3, :cond_c

    .line 251
    .line 252
    invoke-virtual {v3}, LA5c;->c()LSlb;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto :goto_9

    .line 257
    :cond_c
    move-object v3, v6

    .line 258
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-array v5, v5, [Ljava/lang/Integer;

    .line 267
    .line 268
    aput-object v2, v5, v7

    .line 269
    .line 270
    aput-object v1, v5, v8

    .line 271
    .line 272
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/Iterable;

    .line 277
    .line 278
    invoke-static {v1}, Lue3;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/lang/Iterable;

    .line 283
    .line 284
    new-instance v2, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_10

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-virtual {v9, v5}, LyGf;->o0(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-eqz v5, :cond_e

    .line 314
    .line 315
    invoke-virtual {v9, v5}, LyGf;->h0(Ljava/lang/String;)LA5c;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    goto :goto_b

    .line 320
    :cond_e
    move-object v5, v6

    .line 321
    :goto_b
    if-eqz v5, :cond_f

    .line 322
    .line 323
    invoke-virtual {v5}, LA5c;->c()LSlb;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    goto :goto_c

    .line 328
    :cond_f
    move-object v5, v6

    .line 329
    :goto_c
    if-eqz v5, :cond_d

    .line 330
    .line 331
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_10
    invoke-virtual {v9}, LyGf;->a1()V

    .line 336
    .line 337
    .line 338
    iget-object v1, v9, LyGf;->a:LEPd;

    .line 339
    .line 340
    iget-object v1, v1, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 341
    .line 342
    new-instance v5, LaNd;

    .line 343
    .line 344
    const/16 v6, 0x17

    .line 345
    .line 346
    invoke-direct {v5, v9, v3, v2, v6}, LaNd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 353
    .line 354
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v2, v9, LyGf;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 364
    .line 365
    .line 366
    :cond_11
    return-object v4

    .line 367
    :pswitch_0
    invoke-direct {v0}, LH8e;->b()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    return-object v1

    .line 372
    :pswitch_1
    new-instance v1, LdV3;

    .line 373
    .line 374
    invoke-direct {v1}, LdV3;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v3, Lnbg;

    .line 378
    .line 379
    invoke-direct {v3}, Lnbg;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v4, LzDf;

    .line 383
    .line 384
    invoke-direct {v4}, LzDf;-><init>()V

    .line 385
    .line 386
    .line 387
    check-cast v9, LCDf;

    .line 388
    .line 389
    iget-object v5, v9, LCDf;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iput-object v5, v4, LzDf;->b:Ljava/lang/String;

    .line 395
    .line 396
    iget v5, v4, LzDf;->a:I

    .line 397
    .line 398
    or-int/2addr v5, v8

    .line 399
    iput v5, v4, LzDf;->a:I

    .line 400
    .line 401
    iput v2, v3, Lnbg;->a:I

    .line 402
    .line 403
    iput-object v4, v3, Lnbg;->b:Lo17;

    .line 404
    .line 405
    const/4 v2, 0x5

    .line 406
    iput v2, v1, LdV3;->a:I

    .line 407
    .line 408
    iput-object v3, v1, LdV3;->b:Lo17;

    .line 409
    .line 410
    new-instance v2, LCmc;

    .line 411
    .line 412
    invoke-direct {v2}, LCmc;-><init>()V

    .line 413
    .line 414
    .line 415
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 416
    .line 417
    invoke-virtual {v2, v1, v3}, LCmc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageType;->SEARCH_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 421
    .line 422
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 423
    .line 424
    check-cast v10, LpOf;

    .line 425
    .line 426
    invoke-static {v2, v10, v1, v3}, LCmc;->a(LCmc;LpOf;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 427
    .line 428
    .line 429
    return-object v2

    .line 430
    :pswitch_2
    invoke-direct {v0}, LH8e;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    return-object v1

    .line 435
    :pswitch_3
    check-cast v10, LCzf;

    .line 436
    .line 437
    iget-object v1, v10, LCzf;->a:Lake;

    .line 438
    .line 439
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, LdE2;

    .line 444
    .line 445
    check-cast v9, LiE2;

    .line 446
    .line 447
    sget-object v2, LExf;->t:LExf;

    .line 448
    .line 449
    invoke-interface {v1, v9, v2}, LdE2;->o(LiE2;LExf;)V

    .line 450
    .line 451
    .line 452
    return-object v4

    .line 453
    :pswitch_4
    new-instance v3, LdV3;

    .line 454
    .line 455
    invoke-direct {v3}, LdV3;-><init>()V

    .line 456
    .line 457
    .line 458
    new-instance v4, LVwh;

    .line 459
    .line 460
    invoke-direct {v4}, LVwh;-><init>()V

    .line 461
    .line 462
    .line 463
    new-instance v6, LFxf;

    .line 464
    .line 465
    invoke-direct {v6}, LFxf;-><init>()V

    .line 466
    .line 467
    .line 468
    check-cast v10, Lwzf;

    .line 469
    .line 470
    iget-boolean v11, v10, Lwzf;->a:Z

    .line 471
    .line 472
    iput v11, v6, LFxf;->c:I

    .line 473
    .line 474
    iget v11, v6, LFxf;->a:I

    .line 475
    .line 476
    or-int/2addr v11, v8

    .line 477
    iput v11, v6, LFxf;->a:I

    .line 478
    .line 479
    sget-object v11, Lhzf;->a:[I

    .line 480
    .line 481
    iget-object v12, v10, Lwzf;->b:LExf;

    .line 482
    .line 483
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    aget v11, v11, v12

    .line 488
    .line 489
    if-eq v11, v8, :cond_12

    .line 490
    .line 491
    if-eq v11, v5, :cond_14

    .line 492
    .line 493
    if-eq v11, v2, :cond_13

    .line 494
    .line 495
    if-eq v11, v1, :cond_15

    .line 496
    .line 497
    :cond_12
    const/4 v2, 0x0

    .line 498
    goto :goto_d

    .line 499
    :cond_13
    const/4 v2, 0x2

    .line 500
    goto :goto_d

    .line 501
    :cond_14
    const/4 v2, 0x1

    .line 502
    :cond_15
    :goto_d
    iput v2, v6, LFxf;->t:I

    .line 503
    .line 504
    iget v2, v6, LFxf;->a:I

    .line 505
    .line 506
    or-int/2addr v2, v5

    .line 507
    iput v2, v6, LFxf;->a:I

    .line 508
    .line 509
    sget-object v2, Lhzf;->b:[I

    .line 510
    .line 511
    iget-object v11, v10, Lwzf;->c:LXm2;

    .line 512
    .line 513
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    aget v2, v2, v11

    .line 518
    .line 519
    if-eq v2, v8, :cond_17

    .line 520
    .line 521
    if-eq v2, v5, :cond_16

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    goto :goto_e

    .line 525
    :cond_16
    const/4 v5, 0x1

    .line 526
    :cond_17
    :goto_e
    iput v5, v6, LFxf;->X:I

    .line 527
    .line 528
    iget v2, v6, LFxf;->a:I

    .line 529
    .line 530
    or-int/2addr v1, v2

    .line 531
    iput v1, v6, LFxf;->a:I

    .line 532
    .line 533
    iput v8, v4, LVwh;->a:I

    .line 534
    .line 535
    iput-object v6, v4, LVwh;->b:Lo17;

    .line 536
    .line 537
    const/16 v1, 0x8

    .line 538
    .line 539
    iput v1, v3, LdV3;->a:I

    .line 540
    .line 541
    iput-object v4, v3, LdV3;->b:Lo17;

    .line 542
    .line 543
    new-instance v1, LCmc;

    .line 544
    .line 545
    invoke-direct {v1}, LCmc;-><init>()V

    .line 546
    .line 547
    .line 548
    iget-boolean v2, v10, Lwzf;->a:Z

    .line 549
    .line 550
    if-eqz v2, :cond_18

    .line 551
    .line 552
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->STATUS_CONVERSATION_CAPTURE_RECORD:Lcom/snapchat/client/messaging/ContentType;

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_18
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->STATUS_CONVERSATION_CAPTURE_SCREENSHOT:Lcom/snapchat/client/messaging/ContentType;

    .line 556
    .line 557
    :goto_f
    invoke-virtual {v1, v3, v2}, LCmc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 558
    .line 559
    .line 560
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->SCREENSHOT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 561
    .line 562
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 563
    .line 564
    check-cast v9, LpOf;

    .line 565
    .line 566
    invoke-static {v1, v9, v2, v3}, LCmc;->a(LCmc;LpOf;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 567
    .line 568
    .line 569
    return-object v1

    .line 570
    :pswitch_5
    check-cast v10, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 571
    .line 572
    iget-object v1, v10, LqB6;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, LWvf;

    .line 575
    .line 576
    check-cast v9, LBm;

    .line 577
    .line 578
    iget-object v2, v9, LBm;->b:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-virtual {v1}, LWvf;->c()Lawf;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v1}, LWvf;->a()Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v1}, LWvf;->b()Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v3, Ljava/lang/Iterable;

    .line 593
    .line 594
    invoke-static {v3}, Lue3;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v1, Ljava/lang/Iterable;

    .line 599
    .line 600
    invoke-static {v1}, Lue3;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    sget-object v4, LXvf;->a:LXvf;

    .line 605
    .line 606
    invoke-static {}, LTvf;->values()[LTvf;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    new-instance v9, Ljava/util/ArrayList;

    .line 611
    .line 612
    array-length v10, v6

    .line 613
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 614
    .line 615
    .line 616
    array-length v10, v6

    .line 617
    const/4 v11, 0x0

    .line 618
    :goto_10
    if-ge v11, v10, :cond_19

    .line 619
    .line 620
    aget-object v12, v6, v11

    .line 621
    .line 622
    invoke-static {v12, v3}, LKXb;->j(LTvf;Ljava/util/List;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v13

    .line 626
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    new-instance v14, Lhad;

    .line 631
    .line 632
    invoke-direct {v14, v12, v13}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    add-int/2addr v11, v8

    .line 639
    goto :goto_10

    .line 640
    :cond_19
    new-instance v3, Lhad;

    .line 641
    .line 642
    invoke-direct {v3, v4, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    sget-object v4, LXvf;->b:LXvf;

    .line 646
    .line 647
    invoke-static {}, LTvf;->values()[LTvf;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    new-instance v9, Ljava/util/ArrayList;

    .line 652
    .line 653
    array-length v10, v6

    .line 654
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 655
    .line 656
    .line 657
    array-length v10, v6

    .line 658
    const/4 v11, 0x0

    .line 659
    :goto_11
    if-ge v11, v10, :cond_1a

    .line 660
    .line 661
    aget-object v12, v6, v11

    .line 662
    .line 663
    invoke-static {v12, v1}, LKXb;->j(LTvf;Ljava/util/List;)J

    .line 664
    .line 665
    .line 666
    move-result-wide v13

    .line 667
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    new-instance v14, Lhad;

    .line 672
    .line 673
    invoke-direct {v14, v12, v13}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    add-int/2addr v11, v8

    .line 680
    goto :goto_11

    .line 681
    :cond_1a
    new-instance v1, Lhad;

    .line 682
    .line 683
    invoke-direct {v1, v4, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    new-array v4, v5, [Lhad;

    .line 687
    .line 688
    aput-object v3, v4, v7

    .line 689
    .line 690
    aput-object v1, v4, v8

    .line 691
    .line 692
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    new-instance v3, LUvf;

    .line 697
    .line 698
    invoke-direct {v3, v2, v1}, LUvf;-><init>(Lawf;Ljava/util/List;)V

    .line 699
    .line 700
    .line 701
    return-object v3

    .line 702
    :pswitch_6
    check-cast v10, Lusf;

    .line 703
    .line 704
    iget-object v3, v10, Lusf;->a:LXfi;

    .line 705
    .line 706
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, LrR7;

    .line 711
    .line 712
    check-cast v9, Lp09;

    .line 713
    .line 714
    iget-object v4, v9, Lp09;->a:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v3, v4}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    if-nez v3, :cond_1b

    .line 721
    .line 722
    const/4 v3, -0x1

    .line 723
    goto :goto_12

    .line 724
    :cond_1b
    sget-object v4, Ltsf;->a:[I

    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    aget v3, v4, v3

    .line 731
    .line 732
    :goto_12
    if-eq v3, v8, :cond_1e

    .line 733
    .line 734
    if-eq v3, v5, :cond_1d

    .line 735
    .line 736
    if-eq v3, v2, :cond_1c

    .line 737
    .line 738
    if-eq v3, v1, :cond_1c

    .line 739
    .line 740
    sget-object v1, Lrsf;->a:Lrsf;

    .line 741
    .line 742
    goto :goto_13

    .line 743
    :cond_1c
    sget-object v1, Lrsf;->d:Lrsf;

    .line 744
    .line 745
    goto :goto_13

    .line 746
    :cond_1d
    sget-object v1, Lrsf;->c:Lrsf;

    .line 747
    .line 748
    goto :goto_13

    .line 749
    :cond_1e
    sget-object v1, Lrsf;->b:Lrsf;

    .line 750
    .line 751
    :goto_13
    return-object v1

    .line 752
    :pswitch_7
    check-cast v10, Lo1;

    .line 753
    .line 754
    iget-object v1, v10, Lo1;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, LQf5;

    .line 757
    .line 758
    invoke-interface {v1}, LQf5;->m()LTqc;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    iget-boolean v3, v2, LTqc;->r:Z

    .line 763
    .line 764
    move-object v15, v9

    .line 765
    check-cast v15, LW42;

    .line 766
    .line 767
    if-eqz v3, :cond_2a

    .line 768
    .line 769
    instance-of v3, v15, LL42;

    .line 770
    .line 771
    if-eqz v3, :cond_23

    .line 772
    .line 773
    check-cast v15, LL42;

    .line 774
    .line 775
    iget-object v3, v15, LL42;->a:Landroid/net/Uri;

    .line 776
    .line 777
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v2}, LTqc;->q()LcSa;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    if-eqz v7, :cond_22

    .line 786
    .line 787
    const-string v9, "scan_source"

    .line 788
    .line 789
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    if-nez v11, :cond_1f

    .line 794
    .line 795
    const-string v11, "UNLOCK_DEEPLINK"

    .line 796
    .line 797
    invoke-virtual {v5, v9, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 798
    .line 799
    .line 800
    :cond_1f
    const-string v9, "scan_action_type"

    .line 801
    .line 802
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    if-nez v3, :cond_22

    .line 807
    .line 808
    iget-object v3, v7, LcSa;->a:Lin0;

    .line 809
    .line 810
    iget-object v3, v3, Lin0;->a:Lan0;

    .line 811
    .line 812
    sget-object v7, LZF2;->Z:LZF2;

    .line 813
    .line 814
    invoke-static {v3, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    if-eqz v7, :cond_20

    .line 819
    .line 820
    sget-object v3, Lvqf;->F0:Lvqf;

    .line 821
    .line 822
    goto :goto_14

    .line 823
    :cond_20
    sget-object v7, LiQd;->Z:LiQd;

    .line 824
    .line 825
    invoke-static {v3, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_21

    .line 830
    .line 831
    sget-object v3, Lvqf;->G0:Lvqf;

    .line 832
    .line 833
    goto :goto_14

    .line 834
    :cond_21
    move-object v3, v6

    .line 835
    :goto_14
    if-eqz v3, :cond_22

    .line 836
    .line 837
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-virtual {v5, v9, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 842
    .line 843
    .line 844
    :cond_22
    new-instance v3, LL42;

    .line 845
    .line 846
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    iget-object v7, v15, LL42;->b:LzQg;

    .line 851
    .line 852
    invoke-direct {v3, v5, v7}, LL42;-><init>(Landroid/net/Uri;LzQg;)V

    .line 853
    .line 854
    .line 855
    move-object v15, v3

    .line 856
    :cond_23
    invoke-interface {v1}, LQf5;->m()LTqc;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v1}, LTqc;->k()Ljava/util/ArrayDeque;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_25

    .line 873
    .line 874
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    move-object v5, v3

    .line 879
    check-cast v5, Li7d;

    .line 880
    .line 881
    iget-object v7, v5, Li7d;->c:LWRa;

    .line 882
    .line 883
    invoke-interface {v7}, LWRa;->S0()LcSa;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    sget-object v9, LVD1;->n0:LVD1;

    .line 888
    .line 889
    invoke-static {v7, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-nez v7, :cond_26

    .line 894
    .line 895
    iget-object v5, v5, Li7d;->c:LWRa;

    .line 896
    .line 897
    invoke-interface {v5}, LWRa;->S0()LcSa;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    sget-object v9, LtW1;->e0:LcSa;

    .line 902
    .line 903
    invoke-static {v7, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    if-nez v7, :cond_26

    .line 908
    .line 909
    invoke-interface {v5}, LWRa;->S0()LcSa;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    sget-object v7, LtW1;->i0:LcSa;

    .line 914
    .line 915
    invoke-static {v5, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-eqz v5, :cond_24

    .line 920
    .line 921
    goto :goto_15

    .line 922
    :cond_25
    move-object v3, v6

    .line 923
    :cond_26
    :goto_15
    check-cast v3, Li7d;

    .line 924
    .line 925
    if-eqz v3, :cond_27

    .line 926
    .line 927
    iget-object v1, v3, Li7d;->c:LWRa;

    .line 928
    .line 929
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    :cond_27
    move-object v12, v6

    .line 934
    if-nez v12, :cond_28

    .line 935
    .line 936
    new-instance v1, LsEd;

    .line 937
    .line 938
    sget-object v3, LVD1;->n0:LVD1;

    .line 939
    .line 940
    invoke-direct {v1, v3, v15, v8}, LsEd;-><init>(LcSa;LPpc;Z)V

    .line 941
    .line 942
    .line 943
    iput-boolean v8, v1, LOpc;->d:Z

    .line 944
    .line 945
    invoke-virtual {v2, v1}, LTqc;->x(LOpc;)V

    .line 946
    .line 947
    .line 948
    goto :goto_16

    .line 949
    :cond_28
    invoke-virtual {v2}, LTqc;->q()LcSa;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v12, v1}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_29

    .line 958
    .line 959
    iget-object v1, v10, Lo1;->t:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v1, LOqc;

    .line 962
    .line 963
    iget-object v1, v1, LOqc;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 964
    .line 965
    sget-object v3, Lzr6;->a:Lzr6;

    .line 966
    .line 967
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v15, v12}, LTqc;->J(LPpc;LcSa;)Z

    .line 971
    .line 972
    .line 973
    goto :goto_16

    .line 974
    :cond_29
    new-instance v11, LwEd;

    .line 975
    .line 976
    const/4 v13, 0x0

    .line 977
    const/16 v16, 0x10

    .line 978
    .line 979
    const/4 v14, 0x1

    .line 980
    invoke-direct/range {v11 .. v16}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 981
    .line 982
    .line 983
    iput-boolean v8, v11, LOpc;->d:Z

    .line 984
    .line 985
    invoke-virtual {v2, v11}, LTqc;->x(LOpc;)V

    .line 986
    .line 987
    .line 988
    goto :goto_16

    .line 989
    :cond_2a
    sget-object v12, LVD1;->n0:LVD1;

    .line 990
    .line 991
    const/4 v14, 0x0

    .line 992
    const/16 v18, 0x34

    .line 993
    .line 994
    iget-object v1, v10, Lo1;->b:Ljava/lang/Object;

    .line 995
    .line 996
    move-object v11, v1

    .line 997
    check-cast v11, LQf5;

    .line 998
    .line 999
    const/4 v13, 0x1

    .line 1000
    const/16 v16, 0x0

    .line 1001
    .line 1002
    const/16 v17, 0x0

    .line 1003
    .line 1004
    invoke-static/range {v11 .. v18}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 1005
    .line 1006
    .line 1007
    :goto_16
    return-object v4

    .line 1008
    :pswitch_8
    check-cast v10, Leof;

    .line 1009
    .line 1010
    iget-object v1, v10, Leof;->f:Lq8b;

    .line 1011
    .line 1012
    check-cast v9, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    iget-object v2, v1, Lq8b;->a:LXfi;

    .line 1015
    .line 1016
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, Lib5;

    .line 1021
    .line 1022
    new-instance v3, Lr4d;

    .line 1023
    .line 1024
    const/16 v4, 0xd

    .line 1025
    .line 1026
    invoke-direct {v3, v4, v1}, Lr4d;-><init>(ILjava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    const/16 v1, 0x1f4

    .line 1030
    .line 1031
    invoke-static {v2, v9, v1, v3}, LEyb;->c(Lib5;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-static {v1}, Ljpk;->q(Ljava/util/List;)LLgd;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    return-object v1

    .line 1040
    :pswitch_9
    check-cast v10, LDG6;

    .line 1041
    .line 1042
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    sget-object v1, Lf3d;->e0:Lf3d;

    .line 1046
    .line 1047
    check-cast v9, LEP2;

    .line 1048
    .line 1049
    iget-boolean v2, v9, LEP2;->l0:Z

    .line 1050
    .line 1051
    invoke-static {v1, v2}, Lzmk;->d(Lf3d;Z)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-nez v1, :cond_2b

    .line 1056
    .line 1057
    invoke-virtual {v9}, LEP2;->e0()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_31

    .line 1062
    .line 1063
    :cond_2b
    invoke-virtual {v9}, LEP2;->F()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-nez v1, :cond_30

    .line 1068
    .line 1069
    invoke-virtual {v10, v9}, LDG6;->c(LEP2;)LvXc;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    if-eqz v1, :cond_2c

    .line 1074
    .line 1075
    sget-object v2, Ljh5;->a:Ljh5;

    .line 1076
    .line 1077
    iget-object v1, v1, LvXc;->b:Ljava/util/LinkedHashMap;

    .line 1078
    .line 1079
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-ne v1, v8, :cond_2c

    .line 1084
    .line 1085
    goto :goto_19

    .line 1086
    :cond_2c
    iget-object v1, v10, LDG6;->d:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, Lbke;

    .line 1089
    .line 1090
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, LTOb;

    .line 1095
    .line 1096
    check-cast v1, LVOb;

    .line 1097
    .line 1098
    iget-object v2, v9, LEP2;->Z:LeLj;

    .line 1099
    .line 1100
    invoke-virtual {v1, v2}, LVOb;->d(LeLj;)LQOb;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    if-eqz v1, :cond_2d

    .line 1105
    .line 1106
    invoke-interface {v1, v2}, LQOb;->p(LeLj;)Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    goto :goto_17

    .line 1111
    :cond_2d
    move-object v1, v6

    .line 1112
    :goto_17
    if-eqz v1, :cond_31

    .line 1113
    .line 1114
    invoke-interface {v2}, LeLj;->T()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    if-eqz v1, :cond_2f

    .line 1119
    .line 1120
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageTypeMetadata;->getShareMetadata()Lcom/snapchat/client/messaging/ShareMetadata;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    if-eqz v1, :cond_2f

    .line 1125
    .line 1126
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ShareMetadata;->getStoryMediaState()Lcom/snapchat/client/messaging/StoryMediaState;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    sget-object v2, Lcom/snapchat/client/messaging/StoryMediaState;->DELETEDBYPOSTER:Lcom/snapchat/client/messaging/StoryMediaState;

    .line 1131
    .line 1132
    if-ne v1, v2, :cond_2e

    .line 1133
    .line 1134
    const/4 v1, 0x1

    .line 1135
    goto :goto_18

    .line 1136
    :cond_2e
    const/4 v1, 0x0

    .line 1137
    :goto_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    :cond_2f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1142
    .line 1143
    invoke-static {v6, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-nez v1, :cond_31

    .line 1148
    .line 1149
    :cond_30
    :goto_19
    const/4 v7, 0x1

    .line 1150
    :cond_31
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    return-object v1

    .line 1155
    :pswitch_a
    check-cast v10, Lcjf;

    .line 1156
    .line 1157
    iget-object v1, v10, Lcjf;->b:LwX4;

    .line 1158
    .line 1159
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    check-cast v1, LaA8;

    .line 1164
    .line 1165
    sget-object v2, LKEc;->u1:LKEc;

    .line 1166
    .line 1167
    check-cast v9, Lajf;

    .line 1168
    .line 1169
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    const-string v5, "peenabled"

    .line 1174
    .line 1175
    invoke-static {v2, v5, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    iget-object v3, v10, Lcjf;->j:LXfi;

    .line 1180
    .line 1181
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    check-cast v3, Ljava/lang/String;

    .line 1186
    .line 1187
    const-string v5, "devicemodel"

    .line 1188
    .line 1189
    invoke-virtual {v2, v5, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    sget v3, LPgi;->a:I

    .line 1193
    .line 1194
    new-instance v3, LDEc;

    .line 1195
    .line 1196
    iget-object v5, v10, Lcjf;->a:Landroid/content/Context;

    .line 1197
    .line 1198
    invoke-direct {v3, v5}, LDEc;-><init>(Landroid/content/Context;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v3}, LDEc;->a()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    const-string v5, "syspushenabled"

    .line 1210
    .line 1211
    invoke-virtual {v2, v5, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1215
    .line 1216
    .line 1217
    return-object v4

    .line 1218
    :pswitch_b
    new-instance v1, LDB9;

    .line 1219
    .line 1220
    new-instance v2, Ljava/io/FileReader;

    .line 1221
    .line 1222
    check-cast v9, Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-direct {v2, v9}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-direct {v1, v2}, LDB9;-><init>(Ljava/io/Reader;)V

    .line 1228
    .line 1229
    .line 1230
    check-cast v10, Lg8f;

    .line 1231
    .line 1232
    iget-object v2, v10, Lg8f;->a:LAG8;

    .line 1233
    .line 1234
    const-class v3, Lcom/snap/discover/playback/content/model/RichMediaSections;

    .line 1235
    .line 1236
    invoke-virtual {v2, v1, v3}, LAG8;->c(LDB9;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    check-cast v1, Lcom/snap/discover/playback/content/model/RichMediaSections;

    .line 1241
    .line 1242
    return-object v1

    .line 1243
    :pswitch_c
    sget-object v1, Lf3d;->n0:Lf3d;

    .line 1244
    .line 1245
    check-cast v10, LEP2;

    .line 1246
    .line 1247
    iget-boolean v2, v10, LEP2;->l0:Z

    .line 1248
    .line 1249
    invoke-static {v1, v2}, Lzmk;->d(Lf3d;Z)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    if-nez v1, :cond_32

    .line 1254
    .line 1255
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1256
    .line 1257
    goto :goto_1a

    .line 1258
    :cond_32
    instance-of v1, v10, LHOb;

    .line 1259
    .line 1260
    if-eqz v1, :cond_33

    .line 1261
    .line 1262
    move-object v6, v10

    .line 1263
    check-cast v6, LHOb;

    .line 1264
    .line 1265
    :cond_33
    if-eqz v6, :cond_34

    .line 1266
    .line 1267
    check-cast v9, LcWe;

    .line 1268
    .line 1269
    iget-object v1, v9, LcWe;->c:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v1, LXfi;

    .line 1272
    .line 1273
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, LTOb;

    .line 1278
    .line 1279
    check-cast v1, LVOb;

    .line 1280
    .line 1281
    iget-object v2, v10, LEP2;->Z:LeLj;

    .line 1282
    .line 1283
    invoke-virtual {v1, v2}, LVOb;->a(LeLj;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    goto :goto_1a

    .line 1292
    :cond_34
    invoke-virtual {v10}, LEP2;->Z()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    :goto_1a
    return-object v1

    .line 1301
    :pswitch_d
    check-cast v10, LUNe;

    .line 1302
    .line 1303
    iget-object v1, v10, LUNe;->a:LvG4;

    .line 1304
    .line 1305
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, LdE2;

    .line 1310
    .line 1311
    check-cast v9, LiE2;

    .line 1312
    .line 1313
    invoke-interface {v1, v9}, LdE2;->h0(LiE2;)V

    .line 1314
    .line 1315
    .line 1316
    return-object v4

    .line 1317
    :pswitch_e
    sget-object v1, Lf3d;->r0:Lf3d;

    .line 1318
    .line 1319
    check-cast v10, LEP2;

    .line 1320
    .line 1321
    iget-boolean v2, v10, LEP2;->l0:Z

    .line 1322
    .line 1323
    invoke-static {v1, v2}, Lzmk;->d(Lf3d;Z)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    if-eqz v1, :cond_38

    .line 1328
    .line 1329
    instance-of v1, v10, LTpj;

    .line 1330
    .line 1331
    if-nez v1, :cond_35

    .line 1332
    .line 1333
    goto :goto_1b

    .line 1334
    :cond_35
    move-object v1, v10

    .line 1335
    check-cast v1, LTpj;

    .line 1336
    .line 1337
    iget-object v1, v1, LTpj;->I0:LQpj;

    .line 1338
    .line 1339
    if-eqz v1, :cond_36

    .line 1340
    .line 1341
    iget-object v1, v1, LQpj;->l:LdX3;

    .line 1342
    .line 1343
    goto :goto_1c

    .line 1344
    :cond_36
    :goto_1b
    move-object v1, v6

    .line 1345
    :goto_1c
    if-eqz v1, :cond_37

    .line 1346
    .line 1347
    iget-object v6, v1, LdX3;->s0:LdX3$A;

    .line 1348
    .line 1349
    :cond_37
    invoke-static {v10}, LFNe;->a(LEP2;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-eqz v1, :cond_38

    .line 1354
    .line 1355
    if-eqz v6, :cond_38

    .line 1356
    .line 1357
    iget-boolean v1, v6, LdX3$A;->b:Z

    .line 1358
    .line 1359
    if-nez v1, :cond_38

    .line 1360
    .line 1361
    goto :goto_1d

    .line 1362
    :cond_38
    check-cast v9, LX16;

    .line 1363
    .line 1364
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v10}, LX16;->c(LEP2;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_39

    .line 1372
    .line 1373
    :goto_1d
    const/4 v7, 0x1

    .line 1374
    :cond_39
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    return-object v1

    .line 1379
    :pswitch_f
    check-cast v10, LA82;

    .line 1380
    .line 1381
    iget-object v1, v10, LA82;->c:Lake;

    .line 1382
    .line 1383
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    check-cast v1, LrR7;

    .line 1388
    .line 1389
    check-cast v9, Ljava/util/List;

    .line 1390
    .line 1391
    invoke-virtual {v1, v9}, LrR7;->p(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    new-instance v2, Ljava/util/ArrayList;

    .line 1400
    .line 1401
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    new-instance v4, Ljava/util/ArrayList;

    .line 1405
    .line 1406
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    if-eqz v5, :cond_3c

    .line 1418
    .line 1419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    move-object v6, v5

    .line 1424
    check-cast v6, Ljava/util/Map$Entry;

    .line 1425
    .line 1426
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v9

    .line 1430
    check-cast v9, Ljava/lang/String;

    .line 1431
    .line 1432
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    check-cast v6, LBN7;

    .line 1437
    .line 1438
    sget-object v11, LBN7;->b:LBN7;

    .line 1439
    .line 1440
    if-ne v6, v11, :cond_3a

    .line 1441
    .line 1442
    const/4 v6, 0x1

    .line 1443
    goto :goto_1f

    .line 1444
    :cond_3a
    const/4 v6, 0x0

    .line 1445
    :goto_1f
    iget-object v11, v10, LA82;->b:Lake;

    .line 1446
    .line 1447
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v11

    .line 1451
    check-cast v11, LaA8;

    .line 1452
    .line 1453
    sget-object v12, LlDe;->e0:LlDe;

    .line 1454
    .line 1455
    const-string v13, "is_friend"

    .line 1456
    .line 1457
    invoke-static {v12, v13, v6}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v12

    .line 1461
    invoke-static {v11, v12}, LYz8;->e(LaA8;LqTb;)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v11, Lkye;

    .line 1465
    .line 1466
    invoke-direct {v11}, Lkye;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    iput-object v9, v11, Lkye;->j:Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v9

    .line 1475
    iput-object v9, v11, Lkye;->k:Ljava/lang/Boolean;

    .line 1476
    .line 1477
    iget-object v9, v10, LA82;->h:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v9, LOa1;

    .line 1480
    .line 1481
    invoke-interface {v9, v11}, LmS6;->e(LMR6;)V

    .line 1482
    .line 1483
    .line 1484
    if-eqz v6, :cond_3b

    .line 1485
    .line 1486
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    goto :goto_1e

    .line 1490
    :cond_3b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    goto :goto_1e

    .line 1494
    :cond_3c
    new-instance v1, Ljava/util/ArrayList;

    .line 1495
    .line 1496
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    if-eqz v5, :cond_3d

    .line 1512
    .line 1513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    check-cast v5, Ljava/util/Map$Entry;

    .line 1518
    .line 1519
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    check-cast v5, Ljava/lang/String;

    .line 1524
    .line 1525
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    goto :goto_20

    .line 1529
    :cond_3d
    new-instance v2, Ljava/util/ArrayList;

    .line 1530
    .line 1531
    invoke-static {v4, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v4

    .line 1546
    if-eqz v4, :cond_3e

    .line 1547
    .line 1548
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    check-cast v4, Ljava/util/Map$Entry;

    .line 1553
    .line 1554
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    check-cast v4, Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    goto :goto_21

    .line 1564
    :cond_3e
    new-instance v3, Lhad;

    .line 1565
    .line 1566
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    return-object v3

    .line 1570
    :pswitch_10
    check-cast v10, LMr8;

    .line 1571
    .line 1572
    iget-object v1, v10, LMr8;->a:LIfi;

    .line 1573
    .line 1574
    check-cast v9, LoDe;

    .line 1575
    .line 1576
    iget-object v2, v9, LoDe;->d:Lrn0;

    .line 1577
    .line 1578
    return-object v1

    .line 1579
    :pswitch_11
    move-object v11, v10

    .line 1580
    check-cast v11, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 1581
    .line 1582
    iget-object v1, v11, Lcom/snap/talk/ui/presence/PurePresenceBar;->o0:Ljava/util/List;

    .line 1583
    .line 1584
    check-cast v1, Ljava/lang/Iterable;

    .line 1585
    .line 1586
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    invoke-static {v2}, LFdb;->d0(I)I

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    const/16 v4, 0x10

    .line 1595
    .line 1596
    if-ge v2, v4, :cond_3f

    .line 1597
    .line 1598
    const/16 v2, 0x10

    .line 1599
    .line 1600
    :cond_3f
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1601
    .line 1602
    invoke-direct {v10, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    if-eqz v2, :cond_40

    .line 1614
    .line 1615
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    move-object v12, v2

    .line 1620
    check-cast v12, LbNd;

    .line 1621
    .line 1622
    iget-object v12, v12, LbNd;->f:Ljava/lang/String;

    .line 1623
    .line 1624
    invoke-interface {v10, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    goto :goto_22

    .line 1628
    :cond_40
    check-cast v9, Ljava/util/List;

    .line 1629
    .line 1630
    move-object v1, v9

    .line 1631
    check-cast v1, Ljava/lang/Iterable;

    .line 1632
    .line 1633
    new-instance v2, Ljava/util/ArrayList;

    .line 1634
    .line 1635
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1636
    .line 1637
    .line 1638
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v12

    .line 1642
    :cond_41
    :goto_23
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v13

    .line 1646
    if-eqz v13, :cond_42

    .line 1647
    .line 1648
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v13

    .line 1652
    move-object v14, v13

    .line 1653
    check-cast v14, LbNd;

    .line 1654
    .line 1655
    iget-object v14, v14, LbNd;->f:Ljava/lang/String;

    .line 1656
    .line 1657
    invoke-interface {v10, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v14

    .line 1661
    if-nez v14, :cond_41

    .line 1662
    .line 1663
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    goto :goto_23

    .line 1667
    :cond_42
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v12

    .line 1671
    if-nez v12, :cond_43

    .line 1672
    .line 1673
    invoke-static {}, LbX0;->j()Landroid/animation/ValueAnimator;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v12

    .line 1677
    new-instance v13, Lxqe;

    .line 1678
    .line 1679
    invoke-direct {v13, v2, v11}, Lxqe;-><init>(Ljava/util/ArrayList;Lcom/snap/talk/ui/presence/PurePresenceBar;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1683
    .line 1684
    .line 1685
    move-object v15, v12

    .line 1686
    goto :goto_24

    .line 1687
    :cond_43
    move-object v15, v6

    .line 1688
    :goto_24
    new-instance v12, Ljava/util/ArrayList;

    .line 1689
    .line 1690
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1691
    .line 1692
    .line 1693
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v13

    .line 1697
    :goto_25
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v14

    .line 1701
    if-eqz v14, :cond_45

    .line 1702
    .line 1703
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v14

    .line 1707
    move-object v6, v14

    .line 1708
    check-cast v6, LbNd;

    .line 1709
    .line 1710
    iget-boolean v4, v6, LbNd;->g:Z

    .line 1711
    .line 1712
    if-eqz v4, :cond_44

    .line 1713
    .line 1714
    iget-object v4, v6, LbNd;->f:Ljava/lang/String;

    .line 1715
    .line 1716
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    check-cast v4, LbNd;

    .line 1721
    .line 1722
    if-eqz v4, :cond_44

    .line 1723
    .line 1724
    iget-boolean v4, v4, LbNd;->g:Z

    .line 1725
    .line 1726
    if-nez v4, :cond_44

    .line 1727
    .line 1728
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    :cond_44
    const/16 v4, 0x10

    .line 1732
    .line 1733
    const/4 v6, 0x0

    .line 1734
    goto :goto_25

    .line 1735
    :cond_45
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    if-eqz v2, :cond_49

    .line 1740
    .line 1741
    iget-object v2, v11, Lcom/snap/talk/ui/presence/PurePresenceBar;->o0:Ljava/util/List;

    .line 1742
    .line 1743
    check-cast v2, Ljava/lang/Iterable;

    .line 1744
    .line 1745
    invoke-static {v1, v2}, Lue3;->D1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v6

    .line 1753
    if-eqz v6, :cond_46

    .line 1754
    .line 1755
    goto :goto_26

    .line 1756
    :cond_46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v6

    .line 1764
    if-eqz v6, :cond_48

    .line 1765
    .line 1766
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v6

    .line 1770
    check-cast v6, Lhad;

    .line 1771
    .line 1772
    iget-object v10, v6, Lhad;->a:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v10, LbNd;

    .line 1775
    .line 1776
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v6, LbNd;

    .line 1779
    .line 1780
    iget-object v10, v10, LbNd;->f:Ljava/lang/String;

    .line 1781
    .line 1782
    iget-object v6, v6, LbNd;->f:Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-static {v10, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v6

    .line 1788
    if-nez v6, :cond_47

    .line 1789
    .line 1790
    goto :goto_27

    .line 1791
    :cond_48
    :goto_26
    move-object v10, v9

    .line 1792
    const/4 v2, 0x0

    .line 1793
    goto :goto_28

    .line 1794
    :cond_49
    :goto_27
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 1795
    .line 1796
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1797
    .line 1798
    .line 1799
    move-object v10, v9

    .line 1800
    new-instance v9, LDza;

    .line 1801
    .line 1802
    const/16 v14, 0x11

    .line 1803
    .line 1804
    invoke-direct/range {v9 .. v14}, LDza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1805
    .line 1806
    .line 1807
    new-array v2, v5, [F

    .line 1808
    .line 1809
    fill-array-data v2, :array_0

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    new-instance v6, LND0;

    .line 1817
    .line 1818
    const/4 v14, 0x6

    .line 1819
    invoke-direct {v6, v9, v13, v2, v14}, LND0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1823
    .line 1824
    .line 1825
    new-instance v6, LeW;

    .line 1826
    .line 1827
    const/16 v9, 0x19

    .line 1828
    .line 1829
    invoke-direct {v6, v9, v13}, LeW;-><init>(ILjava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1833
    .line 1834
    .line 1835
    new-instance v6, Lvqe;

    .line 1836
    .line 1837
    invoke-direct {v6, v11, v10, v5}, Lvqe;-><init>(Lcom/snap/talk/ui/presence/PurePresenceBar;Ljava/util/List;I)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1841
    .line 1842
    .line 1843
    :goto_28
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v6

    .line 1847
    const-wide/16 v13, 0x64

    .line 1848
    .line 1849
    if-nez v6, :cond_4e

    .line 1850
    .line 1851
    new-instance v6, Lya7;

    .line 1852
    .line 1853
    invoke-direct {v6, v7}, Lya7;-><init>(I)V

    .line 1854
    .line 1855
    .line 1856
    iget-object v9, v11, Lcom/snap/talk/ui/presence/PurePresenceBar;->o0:Ljava/util/List;

    .line 1857
    .line 1858
    check-cast v9, Ljava/lang/Iterable;

    .line 1859
    .line 1860
    invoke-static {v12, v9}, Lue3;->D1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v9

    .line 1864
    const/16 v18, 0x0

    .line 1865
    .line 1866
    new-instance v4, Ljava/util/ArrayList;

    .line 1867
    .line 1868
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v9

    .line 1875
    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v19

    .line 1879
    if-eqz v19, :cond_4b

    .line 1880
    .line 1881
    const/16 v19, 0x0

    .line 1882
    .line 1883
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v7

    .line 1887
    move-object v5, v7

    .line 1888
    check-cast v5, Lhad;

    .line 1889
    .line 1890
    iget-object v8, v5, Lhad;->a:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v8, LbNd;

    .line 1893
    .line 1894
    iget-object v5, v5, Lhad;->b:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v5, LbNd;

    .line 1897
    .line 1898
    iget-object v8, v8, LbNd;->f:Ljava/lang/String;

    .line 1899
    .line 1900
    iget-object v5, v5, LbNd;->f:Ljava/lang/String;

    .line 1901
    .line 1902
    invoke-static {v8, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v5

    .line 1906
    if-nez v5, :cond_4a

    .line 1907
    .line 1908
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    :cond_4a
    const/4 v5, 0x2

    .line 1912
    const/4 v7, 0x0

    .line 1913
    const/4 v8, 0x1

    .line 1914
    goto :goto_29

    .line 1915
    :cond_4b
    const/16 v19, 0x0

    .line 1916
    .line 1917
    new-instance v5, Ljava/util/ArrayList;

    .line 1918
    .line 1919
    invoke-static {v4, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1920
    .line 1921
    .line 1922
    move-result v7

    .line 1923
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v4

    .line 1930
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v7

    .line 1934
    if-eqz v7, :cond_4d

    .line 1935
    .line 1936
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v7

    .line 1940
    check-cast v7, Lhad;

    .line 1941
    .line 1942
    iget-object v7, v7, Lhad;->a:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v7, LbNd;

    .line 1945
    .line 1946
    iget-object v8, v7, LbNd;->f:Ljava/lang/String;

    .line 1947
    .line 1948
    invoke-virtual {v11, v8}, Lcom/snap/talk/ui/presence/PurePresenceBar;->a(Ljava/lang/String;)LFMd;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v8

    .line 1952
    check-cast v8, LOD0;

    .line 1953
    .line 1954
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 1955
    .line 1956
    .line 1957
    move-result v9

    .line 1958
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v22

    .line 1962
    const/16 v23, 0x0

    .line 1963
    .line 1964
    :goto_2b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v24

    .line 1968
    if-eqz v24, :cond_4c

    .line 1969
    .line 1970
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v24

    .line 1974
    move-object/from16 v3, v24

    .line 1975
    .line 1976
    check-cast v3, LbNd;

    .line 1977
    .line 1978
    invoke-static {v3, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v24

    .line 1982
    if-nez v24, :cond_4c

    .line 1983
    .line 1984
    iget-object v3, v3, LbNd;->f:Ljava/lang/String;

    .line 1985
    .line 1986
    invoke-virtual {v11, v3}, Lcom/snap/talk/ui/presence/PurePresenceBar;->a(Ljava/lang/String;)LFMd;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    check-cast v3, LOD0;

    .line 1991
    .line 1992
    invoke-virtual {v3}, LOD0;->f()F

    .line 1993
    .line 1994
    .line 1995
    move-result v3

    .line 1996
    add-float v23, v3, v23

    .line 1997
    .line 1998
    const/16 v3, 0xa

    .line 1999
    .line 2000
    goto :goto_2b

    .line 2001
    :cond_4c
    int-to-float v3, v9

    .line 2002
    sub-float v3, v23, v3

    .line 2003
    .line 2004
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 2005
    .line 2006
    .line 2007
    move-result v7

    .line 2008
    int-to-float v7, v7

    .line 2009
    invoke-static {v8, v7}, LbX0;->u(LOD0;F)Landroid/animation/ObjectAnimator;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v7

    .line 2013
    invoke-virtual {v7, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2017
    .line 2018
    .line 2019
    new-instance v9, LJo0;

    .line 2020
    .line 2021
    const/4 v13, 0x1

    .line 2022
    invoke-direct {v9, v8, v3, v13}, LJo0;-><init>(Ljava/lang/Object;FI)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 2029
    .line 2030
    .line 2031
    move-result v3

    .line 2032
    int-to-float v3, v3

    .line 2033
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 2034
    .line 2035
    const/4 v14, 0x2

    .line 2036
    const/16 v21, 0x1

    .line 2037
    .line 2038
    new-array v13, v14, [F

    .line 2039
    .line 2040
    aput v3, v13, v19

    .line 2041
    .line 2042
    aput v18, v13, v21

    .line 2043
    .line 2044
    invoke-static {v8, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v3

    .line 2048
    const-wide/16 v8, 0xc8

    .line 2049
    .line 2050
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v7, v3}, LbX0;->o(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    const/16 v3, 0xa

    .line 2064
    .line 2065
    const-wide/16 v13, 0x64

    .line 2066
    .line 2067
    goto/16 :goto_2a

    .line 2068
    .line 2069
    :cond_4d
    invoke-static {v5}, Lkrk;->k(Ljava/util/ArrayList;)Landroid/animation/Animator;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v3

    .line 2073
    :goto_2c
    const/16 v4, 0xa

    .line 2074
    .line 2075
    goto :goto_2d

    .line 2076
    :cond_4e
    const/16 v19, 0x0

    .line 2077
    .line 2078
    const/4 v3, 0x0

    .line 2079
    goto :goto_2c

    .line 2080
    :goto_2d
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2081
    .line 2082
    .line 2083
    move-result v5

    .line 2084
    invoke-static {v5}, LFdb;->d0(I)I

    .line 2085
    .line 2086
    .line 2087
    move-result v4

    .line 2088
    const/16 v5, 0x10

    .line 2089
    .line 2090
    if-ge v4, v5, :cond_4f

    .line 2091
    .line 2092
    const/16 v4, 0x10

    .line 2093
    .line 2094
    :cond_4f
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 2095
    .line 2096
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2097
    .line 2098
    .line 2099
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v4

    .line 2103
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2104
    .line 2105
    .line 2106
    move-result v6

    .line 2107
    if-eqz v6, :cond_50

    .line 2108
    .line 2109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v6

    .line 2113
    move-object v7, v6

    .line 2114
    check-cast v7, LbNd;

    .line 2115
    .line 2116
    iget-object v7, v7, LbNd;->f:Ljava/lang/String;

    .line 2117
    .line 2118
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    goto :goto_2e

    .line 2122
    :cond_50
    iget-object v4, v11, Lcom/snap/talk/ui/presence/PurePresenceBar;->o0:Ljava/util/List;

    .line 2123
    .line 2124
    check-cast v4, Ljava/lang/Iterable;

    .line 2125
    .line 2126
    new-instance v6, Ljava/util/ArrayList;

    .line 2127
    .line 2128
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2129
    .line 2130
    .line 2131
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v4

    .line 2135
    :cond_51
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2136
    .line 2137
    .line 2138
    move-result v7

    .line 2139
    if-eqz v7, :cond_52

    .line 2140
    .line 2141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v7

    .line 2145
    move-object v8, v7

    .line 2146
    check-cast v8, LbNd;

    .line 2147
    .line 2148
    iget-object v8, v8, LbNd;->f:Ljava/lang/String;

    .line 2149
    .line 2150
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v8

    .line 2154
    if-nez v8, :cond_51

    .line 2155
    .line 2156
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2157
    .line 2158
    .line 2159
    goto :goto_2f

    .line 2160
    :cond_52
    new-instance v4, Ljava/util/ArrayList;

    .line 2161
    .line 2162
    const/16 v5, 0xa

    .line 2163
    .line 2164
    invoke-static {v6, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2165
    .line 2166
    .line 2167
    move-result v7

    .line 2168
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v5

    .line 2175
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2176
    .line 2177
    .line 2178
    move-result v6

    .line 2179
    if-eqz v6, :cond_53

    .line 2180
    .line 2181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v6

    .line 2185
    check-cast v6, LbNd;

    .line 2186
    .line 2187
    iget-object v6, v6, LbNd;->f:Ljava/lang/String;

    .line 2188
    .line 2189
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2190
    .line 2191
    .line 2192
    goto :goto_30

    .line 2193
    :cond_53
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2194
    .line 2195
    .line 2196
    move-result v5

    .line 2197
    if-nez v5, :cond_55

    .line 2198
    .line 2199
    new-instance v5, Lya7;

    .line 2200
    .line 2201
    const/4 v6, 0x0

    .line 2202
    invoke-direct {v5, v6}, Lya7;-><init>(I)V

    .line 2203
    .line 2204
    .line 2205
    new-instance v6, Ljava/util/ArrayList;

    .line 2206
    .line 2207
    const/16 v7, 0xa

    .line 2208
    .line 2209
    invoke-static {v4, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2210
    .line 2211
    .line 2212
    move-result v8

    .line 2213
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v7

    .line 2220
    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2221
    .line 2222
    .line 2223
    move-result v8

    .line 2224
    if-eqz v8, :cond_54

    .line 2225
    .line 2226
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v8

    .line 2230
    check-cast v8, Ljava/lang/String;

    .line 2231
    .line 2232
    invoke-virtual {v11, v8}, Lcom/snap/talk/ui/presence/PurePresenceBar;->a(Ljava/lang/String;)LFMd;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v8

    .line 2236
    check-cast v8, LOD0;

    .line 2237
    .line 2238
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 2239
    .line 2240
    .line 2241
    move-result v9

    .line 2242
    int-to-float v9, v9

    .line 2243
    invoke-static {v8, v9}, LbX0;->u(LOD0;F)Landroid/animation/ObjectAnimator;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v8

    .line 2247
    const-wide/16 v12, 0x64

    .line 2248
    .line 2249
    invoke-virtual {v8, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2256
    .line 2257
    .line 2258
    goto :goto_31

    .line 2259
    :cond_54
    invoke-static {v6}, Lkrk;->k(Ljava/util/ArrayList;)Landroid/animation/Animator;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v5

    .line 2263
    goto :goto_32

    .line 2264
    :cond_55
    const/4 v5, 0x0

    .line 2265
    :goto_32
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2266
    .line 2267
    .line 2268
    move-result v6

    .line 2269
    if-nez v6, :cond_56

    .line 2270
    .line 2271
    invoke-static {}, LbX0;->j()Landroid/animation/ValueAnimator;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v6

    .line 2275
    new-instance v7, Lxqe;

    .line 2276
    .line 2277
    invoke-direct {v7, v11, v4}, Lxqe;-><init>(Lcom/snap/talk/ui/presence/PurePresenceBar;Ljava/util/ArrayList;)V

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2281
    .line 2282
    .line 2283
    goto :goto_33

    .line 2284
    :cond_56
    const/4 v6, 0x0

    .line 2285
    :goto_33
    if-eqz v2, :cond_58

    .line 2286
    .line 2287
    if-nez v3, :cond_57

    .line 2288
    .line 2289
    goto :goto_34

    .line 2290
    :cond_57
    invoke-static {v2, v3}, LbX0;->p(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v2

    .line 2294
    goto :goto_35

    .line 2295
    :cond_58
    :goto_34
    if-nez v3, :cond_59

    .line 2296
    .line 2297
    goto :goto_35

    .line 2298
    :cond_59
    move-object v2, v3

    .line 2299
    :goto_35
    if-eqz v2, :cond_5b

    .line 2300
    .line 2301
    if-nez v5, :cond_5a

    .line 2302
    .line 2303
    goto :goto_36

    .line 2304
    :cond_5a
    invoke-static {v2, v5}, LbX0;->p(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v5

    .line 2308
    goto :goto_37

    .line 2309
    :cond_5b
    :goto_36
    if-nez v5, :cond_5c

    .line 2310
    .line 2311
    move-object v5, v2

    .line 2312
    :cond_5c
    :goto_37
    if-eqz v15, :cond_5e

    .line 2313
    .line 2314
    if-nez v5, :cond_5d

    .line 2315
    .line 2316
    goto :goto_38

    .line 2317
    :cond_5d
    invoke-static {v15, v5}, LbX0;->o(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v15

    .line 2321
    goto :goto_39

    .line 2322
    :cond_5e
    :goto_38
    if-nez v5, :cond_5f

    .line 2323
    .line 2324
    goto :goto_39

    .line 2325
    :cond_5f
    move-object v15, v5

    .line 2326
    :goto_39
    if-eqz v15, :cond_61

    .line 2327
    .line 2328
    if-nez v6, :cond_60

    .line 2329
    .line 2330
    goto :goto_3a

    .line 2331
    :cond_60
    invoke-static {v15, v6}, LbX0;->o(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v6

    .line 2335
    goto :goto_3b

    .line 2336
    :cond_61
    :goto_3a
    if-nez v6, :cond_62

    .line 2337
    .line 2338
    move-object v6, v15

    .line 2339
    :cond_62
    :goto_3b
    new-instance v2, Ljava/util/ArrayList;

    .line 2340
    .line 2341
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2342
    .line 2343
    .line 2344
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    :cond_63
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2349
    .line 2350
    .line 2351
    move-result v3

    .line 2352
    if-eqz v3, :cond_64

    .line 2353
    .line 2354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v3

    .line 2358
    move-object v4, v3

    .line 2359
    check-cast v4, LbNd;

    .line 2360
    .line 2361
    iget-object v5, v11, Lcom/snap/talk/ui/presence/PurePresenceBar;->c:Ljava/util/HashMap;

    .line 2362
    .line 2363
    iget-object v4, v4, LbNd;->f:Ljava/lang/String;

    .line 2364
    .line 2365
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v4

    .line 2369
    if-eqz v4, :cond_63

    .line 2370
    .line 2371
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    goto :goto_3c

    .line 2375
    :cond_64
    new-instance v1, Ljava/util/ArrayList;

    .line 2376
    .line 2377
    const/16 v4, 0xa

    .line 2378
    .line 2379
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2380
    .line 2381
    .line 2382
    move-result v3

    .line 2383
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v2

    .line 2390
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2391
    .line 2392
    .line 2393
    move-result v3

    .line 2394
    if-eqz v3, :cond_6d

    .line 2395
    .line 2396
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v3

    .line 2400
    check-cast v3, LbNd;

    .line 2401
    .line 2402
    iget-object v4, v3, LbNd;->f:Ljava/lang/String;

    .line 2403
    .line 2404
    invoke-virtual {v11, v4}, Lcom/snap/talk/ui/presence/PurePresenceBar;->a(Ljava/lang/String;)LFMd;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v4

    .line 2408
    check-cast v4, LOD0;

    .line 2409
    .line 2410
    iget-boolean v5, v11, Lcom/snap/talk/ui/presence/PurePresenceBar;->j0:Z

    .line 2411
    .line 2412
    if-nez v5, :cond_65

    .line 2413
    .line 2414
    iget-boolean v5, v3, LbNd;->g:Z

    .line 2415
    .line 2416
    if-eqz v5, :cond_65

    .line 2417
    .line 2418
    iget-object v5, v4, LOD0;->e0:LAod;

    .line 2419
    .line 2420
    iget-boolean v5, v5, LAod;->b:Z

    .line 2421
    .line 2422
    if-nez v5, :cond_65

    .line 2423
    .line 2424
    const/4 v13, 0x1

    .line 2425
    goto :goto_3e

    .line 2426
    :cond_65
    const/4 v13, 0x0

    .line 2427
    :goto_3e
    invoke-virtual {v3}, LbNd;->a()LAod;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v5

    .line 2431
    iget-boolean v7, v5, LAod;->a:Z

    .line 2432
    .line 2433
    if-ne v7, v13, :cond_66

    .line 2434
    .line 2435
    goto :goto_3f

    .line 2436
    :cond_66
    new-instance v12, LAod;

    .line 2437
    .line 2438
    iget-object v7, v5, LAod;->d:LDXi;

    .line 2439
    .line 2440
    iget-boolean v8, v5, LAod;->e:Z

    .line 2441
    .line 2442
    iget-boolean v14, v5, LAod;->b:Z

    .line 2443
    .line 2444
    iget-boolean v15, v5, LAod;->c:Z

    .line 2445
    .line 2446
    move-object/from16 v16, v7

    .line 2447
    .line 2448
    move/from16 v17, v8

    .line 2449
    .line 2450
    invoke-direct/range {v12 .. v17}, LAod;-><init>(ZZZLDXi;Z)V

    .line 2451
    .line 2452
    .line 2453
    move-object v5, v12

    .line 2454
    :goto_3f
    iget-object v7, v4, LOD0;->b:LKC0;

    .line 2455
    .line 2456
    iget-object v8, v3, LbNd;->c:LKC0;

    .line 2457
    .line 2458
    if-nez v7, :cond_67

    .line 2459
    .line 2460
    if-eqz v8, :cond_67

    .line 2461
    .line 2462
    const/4 v7, 0x1

    .line 2463
    goto :goto_40

    .line 2464
    :cond_67
    const/4 v7, 0x0

    .line 2465
    :goto_40
    iget-object v9, v4, LOD0;->c:LWli;

    .line 2466
    .line 2467
    iget-object v9, v9, LWli;->b:Ljava/lang/String;

    .line 2468
    .line 2469
    iget-object v3, v3, LbNd;->a:LWli;

    .line 2470
    .line 2471
    iget-object v12, v3, LWli;->b:Ljava/lang/String;

    .line 2472
    .line 2473
    invoke-static {v9, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2474
    .line 2475
    .line 2476
    move-result v9

    .line 2477
    if-eqz v9, :cond_69

    .line 2478
    .line 2479
    iget-object v9, v4, LOD0;->c:LWli;

    .line 2480
    .line 2481
    iget v12, v9, LWli;->d:I

    .line 2482
    .line 2483
    iget v13, v3, LWli;->d:I

    .line 2484
    .line 2485
    if-ne v12, v13, :cond_69

    .line 2486
    .line 2487
    iget-object v9, v9, LWli;->e:Ljava/lang/String;

    .line 2488
    .line 2489
    iget-object v12, v3, LWli;->e:Ljava/lang/String;

    .line 2490
    .line 2491
    invoke-static {v9, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v9

    .line 2495
    if-nez v9, :cond_68

    .line 2496
    .line 2497
    goto :goto_41

    .line 2498
    :cond_68
    const/4 v9, 0x0

    .line 2499
    goto :goto_42

    .line 2500
    :cond_69
    :goto_41
    const/4 v9, 0x1

    .line 2501
    :goto_42
    if-nez v7, :cond_6b

    .line 2502
    .line 2503
    if-eqz v9, :cond_6a

    .line 2504
    .line 2505
    goto :goto_44

    .line 2506
    :cond_6a
    invoke-virtual {v4, v5}, LOD0;->a(LAod;)Landroid/animation/Animator;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v3

    .line 2510
    :goto_43
    const/4 v14, 0x2

    .line 2511
    goto :goto_45

    .line 2512
    :cond_6b
    :goto_44
    iput-object v8, v4, LOD0;->b:LKC0;

    .line 2513
    .line 2514
    iput-object v3, v4, LOD0;->c:LWli;

    .line 2515
    .line 2516
    invoke-virtual {v4, v5}, LOD0;->a(LAod;)Landroid/animation/Animator;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v3

    .line 2520
    if-eqz v3, :cond_6c

    .line 2521
    .line 2522
    new-instance v5, LMD0;

    .line 2523
    .line 2524
    const/4 v13, 0x1

    .line 2525
    invoke-direct {v5, v4, v13}, LMD0;-><init>(LOD0;I)V

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2529
    .line 2530
    .line 2531
    goto :goto_43

    .line 2532
    :cond_6c
    invoke-static {}, LbX0;->j()Landroid/animation/ValueAnimator;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v3

    .line 2536
    new-instance v5, LMD0;

    .line 2537
    .line 2538
    const/4 v14, 0x2

    .line 2539
    invoke-direct {v5, v4, v14}, LMD0;-><init>(LOD0;I)V

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2543
    .line 2544
    .line 2545
    :goto_45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2546
    .line 2547
    .line 2548
    goto/16 :goto_3d

    .line 2549
    .line 2550
    :cond_6d
    invoke-static {v1}, Lkrk;->k(Ljava/util/ArrayList;)Landroid/animation/Animator;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v1

    .line 2554
    if-eqz v6, :cond_6f

    .line 2555
    .line 2556
    if-nez v1, :cond_6e

    .line 2557
    .line 2558
    goto :goto_46

    .line 2559
    :cond_6e
    invoke-static {v6, v1}, LbX0;->o(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v6

    .line 2563
    goto :goto_47

    .line 2564
    :cond_6f
    :goto_46
    if-nez v1, :cond_70

    .line 2565
    .line 2566
    goto :goto_47

    .line 2567
    :cond_70
    move-object v6, v1

    .line 2568
    :goto_47
    if-eqz v6, :cond_71

    .line 2569
    .line 2570
    new-instance v1, Lvqe;

    .line 2571
    .line 2572
    const/4 v2, 0x0

    .line 2573
    invoke-direct {v1, v11, v10, v2}, Lvqe;-><init>(Lcom/snap/talk/ui/presence/PurePresenceBar;Ljava/util/List;I)V

    .line 2574
    .line 2575
    .line 2576
    :goto_48
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2577
    .line 2578
    .line 2579
    goto :goto_49

    .line 2580
    :cond_71
    invoke-static {}, LbX0;->j()Landroid/animation/ValueAnimator;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v6

    .line 2584
    new-instance v1, Lvqe;

    .line 2585
    .line 2586
    const/4 v13, 0x1

    .line 2587
    invoke-direct {v1, v11, v10, v13}, Lvqe;-><init>(Lcom/snap/talk/ui/presence/PurePresenceBar;Ljava/util/List;I)V

    .line 2588
    .line 2589
    .line 2590
    goto :goto_48

    .line 2591
    :goto_49
    return-object v6

    .line 2592
    :pswitch_12
    check-cast v10, Luqe;

    .line 2593
    .line 2594
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2595
    .line 2596
    .line 2597
    sget-object v1, Llx3;->a:Llx3;

    .line 2598
    .line 2599
    sget-object v1, Llx3;->b:LXfi;

    .line 2600
    .line 2601
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    check-cast v1, Ljava/util/Map;

    .line 2606
    .line 2607
    check-cast v9, Lcom/snap/composer/jobscheduling/Job;

    .line 2608
    .line 2609
    invoke-virtual {v9}, Lcom/snap/composer/jobscheduling/Job;->b()Ljava/lang/String;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v2

    .line 2613
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v1

    .line 2617
    check-cast v1, Lcom/snap/modules/job_processor/PlatformJobProcessorId;

    .line 2618
    .line 2619
    if-eqz v1, :cond_72

    .line 2620
    .line 2621
    return-object v1

    .line 2622
    :cond_72
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2623
    .line 2624
    invoke-virtual {v9}, Lcom/snap/composer/jobscheduling/Job;->b()Ljava/lang/String;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v2

    .line 2628
    const-string v3, "Cannot find processor for id="

    .line 2629
    .line 2630
    invoke-static {v3, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v2

    .line 2634
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2635
    .line 2636
    .line 2637
    throw v1

    .line 2638
    :pswitch_13
    check-cast v10, LOoe;

    .line 2639
    .line 2640
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2641
    .line 2642
    .line 2643
    check-cast v9, Landroid/net/Uri;

    .line 2644
    .line 2645
    invoke-static {v9}, LOoe;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v1

    .line 2649
    return-object v1

    .line 2650
    :pswitch_14
    check-cast v10, LhV4;

    .line 2651
    .line 2652
    invoke-virtual {v10}, LhV4;->get()Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v1

    .line 2656
    check-cast v1, LPBg;

    .line 2657
    .line 2658
    check-cast v9, Lfne;

    .line 2659
    .line 2660
    iget-object v2, v9, Lfne;->d:LWm0;

    .line 2661
    .line 2662
    invoke-virtual {v1, v2}, LiQg;->k(LWm0;)LUAg;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v1

    .line 2666
    return-object v1

    .line 2667
    :pswitch_15
    check-cast v10, Lume;

    .line 2668
    .line 2669
    iget-object v1, v10, Lume;->t:LrH9;

    .line 2670
    .line 2671
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v1

    .line 2675
    check-cast v1, LH2d;

    .line 2676
    .line 2677
    check-cast v9, Ljava/lang/String;

    .line 2678
    .line 2679
    invoke-virtual {v1, v9}, LH2d;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v1

    .line 2683
    if-nez v1, :cond_73

    .line 2684
    .line 2685
    sget-object v1, Lrme;->a:Lrme;

    .line 2686
    .line 2687
    goto :goto_4a

    .line 2688
    :cond_73
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2689
    .line 2690
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2691
    .line 2692
    .line 2693
    move-result v2

    .line 2694
    if-eqz v2, :cond_74

    .line 2695
    .line 2696
    sget-object v1, Lrme;->b:Lrme;

    .line 2697
    .line 2698
    goto :goto_4a

    .line 2699
    :cond_74
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2700
    .line 2701
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2702
    .line 2703
    .line 2704
    move-result v1

    .line 2705
    if-eqz v1, :cond_75

    .line 2706
    .line 2707
    sget-object v1, Lrme;->c:Lrme;

    .line 2708
    .line 2709
    :goto_4a
    return-object v1

    .line 2710
    :cond_75
    new-instance v1, LFzc;

    .line 2711
    .line 2712
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2713
    .line 2714
    .line 2715
    throw v1

    .line 2716
    :pswitch_16
    check-cast v10, LDle;

    .line 2717
    .line 2718
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2719
    .line 2720
    .line 2721
    new-instance v1, Lieg;

    .line 2722
    .line 2723
    invoke-direct {v1}, Lieg;-><init>()V

    .line 2724
    .line 2725
    .line 2726
    check-cast v9, LbC1;

    .line 2727
    .line 2728
    iput-object v9, v1, Lieg;->a:LbC1;

    .line 2729
    .line 2730
    new-instance v2, LSMg;

    .line 2731
    .line 2732
    iget-object v3, v9, LbC1;->c:Ljava/lang/String;

    .line 2733
    .line 2734
    invoke-direct {v2, v1, v3}, LSMg;-><init>(Lieg;Ljava/lang/String;)V

    .line 2735
    .line 2736
    .line 2737
    return-object v2

    .line 2738
    :pswitch_17
    check-cast v10, Lile;

    .line 2739
    .line 2740
    iget-object v1, v10, Lile;->X:LpK;

    .line 2741
    .line 2742
    invoke-virtual {v1}, LpK;->get()Ljava/lang/Object;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v1

    .line 2746
    check-cast v1, LGt5;

    .line 2747
    .line 2748
    iget-object v1, v1, LGt5;->c:LLn5;

    .line 2749
    .line 2750
    sget-object v2, LEn4;->a:LEn4;

    .line 2751
    .line 2752
    invoke-virtual {v1, v2}, LLn5;->accept(Ljava/lang/Object;)V

    .line 2753
    .line 2754
    .line 2755
    new-instance v3, Ld1a;

    .line 2756
    .line 2757
    check-cast v9, Lc1a;

    .line 2758
    .line 2759
    const/4 v7, 0x0

    .line 2760
    const/16 v8, 0x1c

    .line 2761
    .line 2762
    iget-object v4, v9, Lc1a;->a:Ljava/lang/String;

    .line 2763
    .line 2764
    const/4 v5, 0x2

    .line 2765
    const/4 v6, 0x0

    .line 2766
    invoke-direct/range {v3 .. v8}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 2767
    .line 2768
    .line 2769
    return-object v3

    .line 2770
    :pswitch_18
    new-instance v1, LsSf;

    .line 2771
    .line 2772
    new-instance v2, LFLg;

    .line 2773
    .line 2774
    invoke-direct {v2}, LFLg;-><init>()V

    .line 2775
    .line 2776
    .line 2777
    new-instance v11, LpOf;

    .line 2778
    .line 2779
    check-cast v10, LLie;

    .line 2780
    .line 2781
    new-instance v15, LdQd;

    .line 2782
    .line 2783
    invoke-direct {v15}, LdQd;-><init>()V

    .line 2784
    .line 2785
    .line 2786
    const/16 v86, 0x0

    .line 2787
    .line 2788
    iget-object v3, v10, LLie;->d:Ljava/lang/String;

    .line 2789
    .line 2790
    const/16 v87, -0xa

    .line 2791
    .line 2792
    const/16 v88, -0x1

    .line 2793
    .line 2794
    const/16 v89, 0x6f

    .line 2795
    .line 2796
    const/4 v13, 0x0

    .line 2797
    const/4 v14, 0x0

    .line 2798
    const/16 v16, 0x0

    .line 2799
    .line 2800
    const/16 v17, 0x0

    .line 2801
    .line 2802
    const/16 v18, 0x0

    .line 2803
    .line 2804
    const/16 v19, 0x0

    .line 2805
    .line 2806
    const/16 v20, 0x0

    .line 2807
    .line 2808
    const/16 v21, 0x0

    .line 2809
    .line 2810
    const-wide/16 v22, 0x0

    .line 2811
    .line 2812
    const-wide/16 v24, 0x0

    .line 2813
    .line 2814
    const/16 v26, 0x0

    .line 2815
    .line 2816
    const/16 v27, 0x0

    .line 2817
    .line 2818
    const/16 v28, 0x0

    .line 2819
    .line 2820
    const/16 v29, 0x0

    .line 2821
    .line 2822
    const/16 v30, 0x0

    .line 2823
    .line 2824
    const-wide/16 v31, 0x0

    .line 2825
    .line 2826
    const/16 v33, 0x0

    .line 2827
    .line 2828
    const/16 v34, 0x0

    .line 2829
    .line 2830
    const/16 v35, 0x0

    .line 2831
    .line 2832
    const/16 v36, 0x0

    .line 2833
    .line 2834
    const/16 v37, 0x0

    .line 2835
    .line 2836
    const/16 v38, 0x0

    .line 2837
    .line 2838
    const/16 v39, 0x0

    .line 2839
    .line 2840
    const/16 v40, 0x0

    .line 2841
    .line 2842
    const/16 v41, 0x0

    .line 2843
    .line 2844
    const/16 v42, 0x0

    .line 2845
    .line 2846
    const/16 v43, 0x0

    .line 2847
    .line 2848
    const/16 v44, 0x0

    .line 2849
    .line 2850
    const/16 v45, 0x0

    .line 2851
    .line 2852
    const/16 v46, 0x0

    .line 2853
    .line 2854
    const/16 v47, 0x0

    .line 2855
    .line 2856
    const/16 v48, 0x0

    .line 2857
    .line 2858
    const/16 v49, 0x0

    .line 2859
    .line 2860
    const/16 v50, 0x0

    .line 2861
    .line 2862
    const/16 v51, 0x0

    .line 2863
    .line 2864
    const/16 v52, 0x0

    .line 2865
    .line 2866
    const/16 v53, 0x0

    .line 2867
    .line 2868
    const/16 v54, 0x0

    .line 2869
    .line 2870
    const/16 v55, 0x0

    .line 2871
    .line 2872
    const/16 v56, 0x0

    .line 2873
    .line 2874
    const/16 v57, 0x0

    .line 2875
    .line 2876
    const/16 v58, 0x0

    .line 2877
    .line 2878
    const-wide/16 v59, 0x0

    .line 2879
    .line 2880
    const/16 v61, 0x0

    .line 2881
    .line 2882
    const/16 v62, 0x0

    .line 2883
    .line 2884
    const/16 v63, 0x0

    .line 2885
    .line 2886
    const/16 v64, 0x0

    .line 2887
    .line 2888
    const/16 v65, 0x0

    .line 2889
    .line 2890
    const/16 v66, 0x0

    .line 2891
    .line 2892
    const/16 v67, 0x0

    .line 2893
    .line 2894
    const/16 v68, 0x0

    .line 2895
    .line 2896
    const/16 v69, 0x0

    .line 2897
    .line 2898
    const/16 v70, 0x0

    .line 2899
    .line 2900
    const/16 v71, 0x0

    .line 2901
    .line 2902
    const/16 v72, 0x0

    .line 2903
    .line 2904
    const/16 v73, 0x0

    .line 2905
    .line 2906
    const/16 v74, 0x0

    .line 2907
    .line 2908
    const/16 v75, 0x0

    .line 2909
    .line 2910
    const/16 v76, 0x0

    .line 2911
    .line 2912
    const/16 v77, 0x0

    .line 2913
    .line 2914
    const/16 v78, 0x0

    .line 2915
    .line 2916
    const/16 v79, 0x0

    .line 2917
    .line 2918
    const/16 v80, 0x0

    .line 2919
    .line 2920
    const/16 v81, 0x0

    .line 2921
    .line 2922
    const/16 v82, 0x0

    .line 2923
    .line 2924
    const/16 v83, 0x0

    .line 2925
    .line 2926
    const/16 v85, 0x0

    .line 2927
    .line 2928
    iget-object v12, v10, LLie;->g:LmPf;

    .line 2929
    .line 2930
    move-object/from16 v84, v3

    .line 2931
    .line 2932
    invoke-direct/range {v11 .. v89}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2933
    .line 2934
    .line 2935
    new-instance v3, Ls3e;

    .line 2936
    .line 2937
    const/16 v4, 0xe

    .line 2938
    .line 2939
    invoke-direct {v3, v4, v10}, Ls3e;-><init>(ILjava/lang/Object;)V

    .line 2940
    .line 2941
    .line 2942
    new-instance v4, Lzge;

    .line 2943
    .line 2944
    check-cast v9, LS28;

    .line 2945
    .line 2946
    const/4 v5, 0x7

    .line 2947
    invoke-direct {v4, v9, v5, v10}, Lzge;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2948
    .line 2949
    .line 2950
    invoke-direct {v1, v2, v11, v3, v4}, LsSf;-><init>(LbZf;LpOf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2951
    .line 2952
    .line 2953
    return-object v1

    .line 2954
    :pswitch_19
    check-cast v10, LBhe;

    .line 2955
    .line 2956
    iget-object v1, v10, LBhe;->e:Lrn0;

    .line 2957
    .line 2958
    check-cast v9, Lvhe;

    .line 2959
    .line 2960
    invoke-virtual {v9}, Lvhe;->c()[B

    .line 2961
    .line 2962
    .line 2963
    move-result-object v23

    .line 2964
    if-eqz v23, :cond_76

    .line 2965
    .line 2966
    new-instance v17, LEhe;

    .line 2967
    .line 2968
    invoke-virtual {v9}, Lvhe;->i()Ljava/lang/String;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v18

    .line 2972
    invoke-virtual {v9}, Lvhe;->e()Ljava/lang/String;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v19

    .line 2976
    invoke-virtual {v9}, Lvhe;->f()Lcom/snap/modules/business_promotion_insights/MediaType;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v20

    .line 2980
    invoke-virtual {v9}, Lvhe;->getProfileId()Ljava/lang/String;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v21

    .line 2984
    invoke-virtual {v9}, Lvhe;->d()Lcom/snap/modules/business_promotion_insights/PromotionInsightsLaunchSource;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v22

    .line 2988
    invoke-virtual {v9}, Lvhe;->a()Ljava/lang/String;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v24

    .line 2992
    invoke-virtual {v9}, Lvhe;->b()Z

    .line 2993
    .line 2994
    .line 2995
    move-result v25

    .line 2996
    invoke-direct/range {v17 .. v25}, LEhe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/business_promotion_insights/MediaType;Ljava/lang/String;Lcom/snap/modules/business_promotion_insights/PromotionInsightsLaunchSource;[BLjava/lang/String;Z)V

    .line 2997
    .line 2998
    .line 2999
    move-object/from16 v25, v17

    .line 3000
    .line 3001
    goto :goto_4b

    .line 3002
    :cond_76
    const/16 v25, 0x0

    .line 3003
    .line 3004
    :goto_4b
    new-instance v1, Lkqc;

    .line 3005
    .line 3006
    invoke-direct {v1}, Lkqc;-><init>()V

    .line 3007
    .line 3008
    .line 3009
    sget-object v2, Lied;->Z:Lied;

    .line 3010
    .line 3011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3012
    .line 3013
    .line 3014
    sget-object v2, Lied;->h0:Lcqc;

    .line 3015
    .line 3016
    invoke-virtual {v2}, Lcqc;->p()LZpc;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v2

    .line 3020
    invoke-virtual {v1, v2}, Ljqc;->c(Ldqc;)Ljqc;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v1

    .line 3024
    check-cast v1, Lkqc;

    .line 3025
    .line 3026
    invoke-virtual {v1}, Lkqc;->d()LrK5;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v24

    .line 3030
    new-instance v18, LZy3;

    .line 3031
    .line 3032
    iget-object v1, v10, LBhe;->a:LqZ8;

    .line 3033
    .line 3034
    invoke-interface {v1}, LqZ8;->getContext()Landroid/content/Context;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v19

    .line 3038
    sget-object v21, Lied;->g0:LcSa;

    .line 3039
    .line 3040
    new-instance v1, LjO8;

    .line 3041
    .line 3042
    iget-object v2, v10, LBhe;->d:LJce;

    .line 3043
    .line 3044
    iget-object v3, v2, LJce;->b:Ljava/lang/Object;

    .line 3045
    .line 3046
    check-cast v3, Lovc;

    .line 3047
    .line 3048
    iget-object v2, v2, LJce;->c:Ljava/lang/Object;

    .line 3049
    .line 3050
    check-cast v2, LQH;

    .line 3051
    .line 3052
    invoke-direct {v1, v3, v2, v9}, LjO8;-><init>(Lovc;LQH;Lvhe;)V

    .line 3053
    .line 3054
    .line 3055
    const/16 v28, 0x0

    .line 3056
    .line 3057
    const/16 v31, 0x3e00

    .line 3058
    .line 3059
    iget-object v2, v10, LBhe;->a:LqZ8;

    .line 3060
    .line 3061
    iget-object v3, v10, LBhe;->b:LTqc;

    .line 3062
    .line 3063
    iget-object v4, v10, LBhe;->c:Lnwf;

    .line 3064
    .line 3065
    const/16 v29, 0x0

    .line 3066
    .line 3067
    const/16 v30, 0x0

    .line 3068
    .line 3069
    move-object/from16 v22, v21

    .line 3070
    .line 3071
    move-object/from16 v26, v1

    .line 3072
    .line 3073
    move-object/from16 v20, v2

    .line 3074
    .line 3075
    move-object/from16 v23, v3

    .line 3076
    .line 3077
    move-object/from16 v27, v4

    .line 3078
    .line 3079
    invoke-direct/range {v18 .. v31}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 3080
    .line 3081
    .line 3082
    return-object v18

    .line 3083
    :pswitch_1a
    check-cast v10, LT0c;

    .line 3084
    .line 3085
    new-instance v17, LCwg;

    .line 3086
    .line 3087
    move-object/from16 v21, v9

    .line 3088
    .line 3089
    check-cast v21, Lzwg;

    .line 3090
    .line 3091
    const/16 v23, 0x30

    .line 3092
    .line 3093
    iget-object v1, v10, LT0c;->b:Ljava/lang/Object;

    .line 3094
    .line 3095
    move-object/from16 v18, v1

    .line 3096
    .line 3097
    check-cast v18, Landroid/content/Context;

    .line 3098
    .line 3099
    iget-object v1, v10, LT0c;->t:Ljava/lang/Object;

    .line 3100
    .line 3101
    move-object/from16 v19, v1

    .line 3102
    .line 3103
    check-cast v19, LTqc;

    .line 3104
    .line 3105
    iget-object v1, v10, LT0c;->X:Ljava/lang/Object;

    .line 3106
    .line 3107
    move-object/from16 v20, v1

    .line 3108
    .line 3109
    check-cast v20, LPm9;

    .line 3110
    .line 3111
    const/16 v22, 0x0

    .line 3112
    .line 3113
    invoke-direct/range {v17 .. v23}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 3114
    .line 3115
    .line 3116
    move-object/from16 v1, v17

    .line 3117
    .line 3118
    move-object/from16 v2, v19

    .line 3119
    .line 3120
    sget-object v3, Laa;->e0:Lcqc;

    .line 3121
    .line 3122
    const/4 v5, 0x0

    .line 3123
    invoke-virtual {v2, v1, v3, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 3124
    .line 3125
    .line 3126
    return-object v4

    .line 3127
    :pswitch_1b
    check-cast v10, Luce;

    .line 3128
    .line 3129
    iget-object v1, v10, Luce;->Z:Lake;

    .line 3130
    .line 3131
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v1

    .line 3135
    check-cast v1, LrR7;

    .line 3136
    .line 3137
    check-cast v9, LfVh;

    .line 3138
    .line 3139
    iget-object v2, v9, LfVh;->b:Ljava/lang/String;

    .line 3140
    .line 3141
    invoke-virtual {v1, v2}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v1

    .line 3145
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v1

    .line 3149
    return-object v1

    .line 3150
    :pswitch_1c
    check-cast v10, LI8e;

    .line 3151
    .line 3152
    invoke-virtual {v10}, LI8e;->c()Lib5;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v1

    .line 3156
    invoke-virtual {v10}, LI8e;->b()LzIb;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v2

    .line 3160
    check-cast v2, LAIb;

    .line 3161
    .line 3162
    iget-object v2, v2, LAIb;->E:LvZ7;

    .line 3163
    .line 3164
    check-cast v9, Ljava/lang/String;

    .line 3165
    .line 3166
    new-instance v3, Ldw9;

    .line 3167
    .line 3168
    const/4 v6, 0x0

    .line 3169
    invoke-direct {v3, v2, v9, v6}, Ldw9;-><init>(LvZ7;Ljava/lang/String;B)V

    .line 3170
    .line 3171
    .line 3172
    invoke-interface {v1, v3}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v1

    .line 3176
    check-cast v1, Ljava/lang/String;

    .line 3177
    .line 3178
    return-object v1

    .line 3179
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
