.class public final LJce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lus6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOB6;Loze;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LJce;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LJce;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LJce;->c:Ljava/lang/Object;

    .line 15
    sget-object p1, Lve6;->Z:Lve6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p1, "RemixScreenshotReporterImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LPBg;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LJce;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJce;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, LBfe;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, LBfe;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v0, p0, LJce;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LJce;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJce;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, LBfe;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, LBfe;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v0, p0, LJce;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfe6;LB73;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LJce;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, LJce;->b:Ljava/lang/Object;

    .line 23
    sget-object p2, Lve6;->Z:Lve6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, LWm0;

    const-string v1, "db"

    invoke-direct {v0, p2, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v0}, LiQg;->k(LWm0;)LUAg;

    move-result-object p1

    iput-object p1, p0, LJce;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LJce;->a:I

    iput-object p1, p0, LJce;->b:Ljava/lang/Object;

    iput-object p3, p0, LJce;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo17;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LJce;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    check-cast p2, Lj28;

    iput-object p2, p0, LJce;->b:Ljava/lang/Object;

    .line 20
    new-instance p2, Lp36;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0, p3}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, LJce;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmBe;LcBe;JJ)V
    .locals 0

    const/16 p3, 0x14

    iput p3, p0, LJce;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJce;->b:Ljava/lang/Object;

    iput-object p2, p0, LJce;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Li4d;
    .locals 1

    .line 1
    iget-object v0, p0, LJce;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUAg;

    .line 4
    .line 5
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li4d;

    .line 10
    .line 11
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x6

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    sget-object v6, Li7j;->a:Li7j;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/16 v8, 0xa

    .line 15
    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    iget-object v13, v0, LJce;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, LJce;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v15, v0, LJce;->a:I

    .line 25
    .line 26
    packed-switch v15, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ld1a;

    .line 32
    .line 33
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    iget-object v6, v1, Ld1a;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget v6, v1, Ld1a;->b:I

    .line 41
    .line 42
    invoke-static {v6}, Llva;->L(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    packed-switch v6, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    new-instance v1, LFzc;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :pswitch_1
    const/16 v3, 0xa

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const/16 v3, 0x9

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    const/16 v3, 0x8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    const/4 v3, 0x7

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    const/4 v3, 0x6

    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    const/4 v3, 0x4

    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    const/4 v3, 0x3

    .line 71
    goto :goto_0

    .line 72
    :pswitch_8
    const/4 v3, 0x2

    .line 73
    goto :goto_0

    .line 74
    :pswitch_9
    const/4 v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :pswitch_a
    const/4 v3, 0x0

    .line 77
    :goto_0
    :pswitch_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, ":sc_lens_api_status"

    .line 82
    .line 83
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Ld1a;->e:Lwwk;

    .line 87
    .line 88
    instance-of v4, v3, LX0a;

    .line 89
    .line 90
    sget-object v5, LAPe;->a:LAPe;

    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_0
    instance-of v4, v3, LZ0a;

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    check-cast v3, LZ0a;

    .line 100
    .line 101
    iget-object v3, v3, LZ0a;->c:Ljava/util/List;

    .line 102
    .line 103
    check-cast v3, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, LY0a;

    .line 125
    .line 126
    iget-object v7, v6, LY0a;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v7}, LLRb;->f(Ljava/lang/String;)LKjj;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    instance-of v8, v7, LGjj;

    .line 135
    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    check-cast v7, LGjj;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move-object v7, v10

    .line 142
    :goto_2
    if-eqz v7, :cond_3

    .line 143
    .line 144
    new-instance v8, LBPe;

    .line 145
    .line 146
    iget-object v9, v6, LY0a;->b:[B

    .line 147
    .line 148
    iget-object v6, v6, LY0a;->c:[B

    .line 149
    .line 150
    invoke-direct {v8, v7, v9, v6}, LBPe;-><init>(LGjj;[B[B)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move-object v8, v10

    .line 155
    :goto_3
    if-eqz v8, :cond_1

    .line 156
    .line 157
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    new-instance v5, LCPe;

    .line 168
    .line 169
    invoke-direct {v5, v4}, LCPe;-><init>(Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_4
    instance-of v3, v5, LCPe;

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    check-cast v14, LlQe;

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v5, LCPe;

    .line 182
    .line 183
    sget-object v3, Lxze;->p0:Lxze;

    .line 184
    .line 185
    iget-object v6, v5, LCPe;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    new-instance v10, LPH;

    .line 188
    .line 189
    const/16 v4, 0x12

    .line 190
    .line 191
    invoke-direct {v10, v4, v3}, LPH;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    const-string v7, ","

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/16 v11, 0x1e

    .line 199
    .line 200
    invoke-static/range {v6 .. v11}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v4, ":sc_linked_resource"

    .line 205
    .line 206
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_6
    new-instance v15, LQjj;

    .line 210
    .line 211
    check-cast v13, LLjj;

    .line 212
    .line 213
    iget-object v3, v13, LLjj;->c:Ljava/lang/String;

    .line 214
    .line 215
    const-string v20, "application/octet-stream"

    .line 216
    .line 217
    iget-object v4, v13, LLjj;->a:Lo09;

    .line 218
    .line 219
    const-string v18, ""

    .line 220
    .line 221
    iget-object v1, v1, Ld1a;->d:[B

    .line 222
    .line 223
    move-object/from16 v19, v1

    .line 224
    .line 225
    move-object/from16 v21, v2

    .line 226
    .line 227
    move-object/from16 v17, v3

    .line 228
    .line 229
    move-object/from16 v16, v4

    .line 230
    .line 231
    invoke-direct/range {v15 .. v21}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    return-object v15

    .line 235
    :cond_7
    new-instance v1, LFzc;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :pswitch_c
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lhad;

    .line 244
    .line 245
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LkOe;

    .line 248
    .line 249
    instance-of v2, v1, LiOe;

    .line 250
    .line 251
    check-cast v13, LuOe;

    .line 252
    .line 253
    check-cast v14, LOOe;

    .line 254
    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    check-cast v1, LiOe;

    .line 258
    .line 259
    iget-object v2, v1, LiOe;->b:LoOe;

    .line 260
    .line 261
    iget-object v2, v2, LoOe;->c:LLtb;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v3, v1, LiOe;->b:LoOe;

    .line 268
    .line 269
    iget-object v3, v3, LoOe;->c:LLtb;

    .line 270
    .line 271
    sget-object v4, LLtb;->c:LLtb;

    .line 272
    .line 273
    if-ne v3, v4, :cond_8

    .line 274
    .line 275
    iget-object v1, v1, LiOe;->c:La6d;

    .line 276
    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    const/4 v11, 0x0

    .line 281
    :goto_5
    invoke-static {v14, v13, v2, v11}, LOOe;->a(LOOe;LuOe;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_9
    instance-of v2, v1, LjOe;

    .line 286
    .line 287
    if-eqz v2, :cond_e

    .line 288
    .line 289
    check-cast v1, LjOe;

    .line 290
    .line 291
    iget-object v1, v1, LjOe;->a:Ltlb;

    .line 292
    .line 293
    instance-of v2, v1, Ltlb;

    .line 294
    .line 295
    if-eqz v2, :cond_e

    .line 296
    .line 297
    iget-object v2, v1, Ltlb;->a:LjCg;

    .line 298
    .line 299
    invoke-static {v2}, LICg;->l(LjCg;)LuSg;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-nez v2, :cond_b

    .line 310
    .line 311
    :cond_a
    const-string v2, "UNKNOWN"

    .line 312
    .line 313
    :cond_b
    iget-object v1, v1, Ltlb;->a:LjCg;

    .line 314
    .line 315
    invoke-static {v1}, LICg;->l(LjCg;)LuSg;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v4, LuSg;->t:LuSg;

    .line 320
    .line 321
    if-ne v3, v4, :cond_d

    .line 322
    .line 323
    invoke-static {v1}, LJCg;->n(LjCg;)LcOi;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_c

    .line 328
    .line 329
    iget-object v1, v1, LjCg;->X:LCwd;

    .line 330
    .line 331
    iget-object v1, v1, LCwd;->b:[LFxd;

    .line 332
    .line 333
    invoke-static {v1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v3, v1}, LJCg;->w(LcOi;Ljava/util/List;)LFxd;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    :cond_c
    if-eqz v10, :cond_d

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_d
    const/4 v11, 0x0

    .line 345
    :goto_6
    invoke-static {v14, v13, v2, v11}, LOOe;->a(LOOe;LuOe;Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    :cond_e
    :goto_7
    return-object v6

    .line 349
    :pswitch_d
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, LUOe;

    .line 352
    .line 353
    check-cast v14, Lig;

    .line 354
    .line 355
    check-cast v13, LqV3;

    .line 356
    .line 357
    invoke-virtual {v14, v13, v1}, Lig;->b(LqV3;LUOe;)Lio/reactivex/rxjava3/core/Completable;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    return-object v1

    .line 362
    :pswitch_e
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, LFZ3;

    .line 365
    .line 366
    new-instance v8, LQZ3;

    .line 367
    .line 368
    invoke-direct {v8}, LQZ3;-><init>()V

    .line 369
    .line 370
    .line 371
    check-cast v14, LDNe;

    .line 372
    .line 373
    iget-object v2, v14, LDNe;->g:LdX3;

    .line 374
    .line 375
    new-instance v15, LcZ3;

    .line 376
    .line 377
    new-instance v3, LfZ3;

    .line 378
    .line 379
    new-instance v16, LpTg;

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    iget-object v4, v14, LDNe;->d:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v5, v14, LDNe;->f:Ljava/lang/String;

    .line 388
    .line 389
    const/16 v20, 0x1

    .line 390
    .line 391
    const/16 v21, 0x1

    .line 392
    .line 393
    move-object/from16 v17, v4

    .line 394
    .line 395
    move-object/from16 v18, v5

    .line 396
    .line 397
    invoke-direct/range {v16 .. v22}, LpTg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZ)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v4, v16

    .line 401
    .line 402
    move-object/from16 v5, v17

    .line 403
    .line 404
    iget-object v6, v14, LDNe;->e:Ljava/lang/String;

    .line 405
    .line 406
    invoke-direct {v3, v5, v6, v4}, LfZ3;-><init>(Ljava/lang/String;Ljava/lang/String;LpTg;)V

    .line 407
    .line 408
    .line 409
    new-instance v16, LgZ3;

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v24, 0xc4

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    move-object/from16 v17, v3

    .line 424
    .line 425
    invoke-direct/range {v16 .. v24}, LgZ3;-><init>(LfZ3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLdZ3;I)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v3, v18

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/16 v20, 0x24

    .line 433
    .line 434
    iget-object v4, v14, LDNe;->b:LuSg;

    .line 435
    .line 436
    move-object/from16 v17, v16

    .line 437
    .line 438
    move-object/from16 v16, v4

    .line 439
    .line 440
    invoke-direct/range {v15 .. v20}, LcZ3;-><init>(LuSg;LgZ3;ZLeZ3;I)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v50, v15

    .line 444
    .line 445
    new-instance v15, LOZ3;

    .line 446
    .line 447
    const/16 v73, 0x0

    .line 448
    .line 449
    const/16 v74, 0x0

    .line 450
    .line 451
    const/16 v75, -0x4

    .line 452
    .line 453
    const v76, 0x1ffffe6f

    .line 454
    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const/16 v24, 0x0

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    const/16 v26, 0x0

    .line 473
    .line 474
    const/16 v27, 0x0

    .line 475
    .line 476
    const/16 v28, 0x0

    .line 477
    .line 478
    const/16 v29, 0x0

    .line 479
    .line 480
    const/16 v30, 0x0

    .line 481
    .line 482
    const/16 v31, 0x0

    .line 483
    .line 484
    const/16 v32, 0x0

    .line 485
    .line 486
    const/16 v33, 0x0

    .line 487
    .line 488
    const/16 v34, 0x0

    .line 489
    .line 490
    const/16 v35, 0x0

    .line 491
    .line 492
    const/16 v36, 0x0

    .line 493
    .line 494
    const/16 v37, 0x0

    .line 495
    .line 496
    const/16 v38, 0x0

    .line 497
    .line 498
    const/16 v39, 0x0

    .line 499
    .line 500
    const/16 v40, 0x0

    .line 501
    .line 502
    const/16 v41, 0x0

    .line 503
    .line 504
    const/16 v42, 0x0

    .line 505
    .line 506
    const/16 v43, 0x0

    .line 507
    .line 508
    const/16 v44, 0x0

    .line 509
    .line 510
    const/16 v45, 0x0

    .line 511
    .line 512
    const/16 v46, 0x0

    .line 513
    .line 514
    const/16 v47, 0x0

    .line 515
    .line 516
    const/16 v48, 0x0

    .line 517
    .line 518
    const/16 v49, 0x0

    .line 519
    .line 520
    const/16 v51, 0x0

    .line 521
    .line 522
    const/16 v52, 0x0

    .line 523
    .line 524
    const/16 v55, 0x0

    .line 525
    .line 526
    const/16 v56, 0x0

    .line 527
    .line 528
    const/16 v57, 0x0

    .line 529
    .line 530
    const/16 v58, 0x0

    .line 531
    .line 532
    const/16 v59, 0x0

    .line 533
    .line 534
    const/16 v60, 0x0

    .line 535
    .line 536
    const/16 v61, 0x0

    .line 537
    .line 538
    const/16 v62, 0x0

    .line 539
    .line 540
    const/16 v63, 0x0

    .line 541
    .line 542
    const/16 v64, 0x0

    .line 543
    .line 544
    const/16 v65, 0x0

    .line 545
    .line 546
    const/16 v66, 0x0

    .line 547
    .line 548
    const/16 v67, 0x0

    .line 549
    .line 550
    const/16 v68, 0x0

    .line 551
    .line 552
    const/16 v69, 0x0

    .line 553
    .line 554
    const/16 v70, 0x0

    .line 555
    .line 556
    const/16 v71, 0x0

    .line 557
    .line 558
    const/16 v72, 0x0

    .line 559
    .line 560
    iget-object v4, v14, LDNe;->c:Landroid/net/Uri;

    .line 561
    .line 562
    move-object/from16 v17, v2

    .line 563
    .line 564
    move-object/from16 v53, v4

    .line 565
    .line 566
    move-object/from16 v54, v16

    .line 567
    .line 568
    move-object/from16 v16, v3

    .line 569
    .line 570
    invoke-direct/range {v15 .. v76}, LOZ3;-><init>(Ljava/lang/String;LdX3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lsqj;Ljava/lang/String;ZZLDE3;Ljava/lang/String;LTUh;ZZZLmGg;LbO6;LEYd;Landroid/net/Uri;Ljava/lang/String;ZZZZZZZZZLcZ3;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;LuSg;LMZ3;Ljava/lang/String;Ljava/lang/Long;LJZ3;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;LaQg;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Ljava/lang/Boolean;LNDe;Ljava/lang/String;Ljava/lang/String;LHZ3;LLZ3;II)V

    .line 571
    .line 572
    .line 573
    iput-object v15, v8, LQZ3;->f:LOZ3;

    .line 574
    .line 575
    iput-object v1, v8, LQZ3;->c:LFZ3;

    .line 576
    .line 577
    sget-object v2, LSZ3;->l0:LSZ3;

    .line 578
    .line 579
    iput-object v2, v8, LQZ3;->u:LSZ3;

    .line 580
    .line 581
    new-instance v15, LtL5;

    .line 582
    .line 583
    const/16 v22, 0x0

    .line 584
    .line 585
    const/16 v25, 0x382

    .line 586
    .line 587
    iget-object v2, v14, LDNe;->h:Lq0h;

    .line 588
    .line 589
    const/16 v17, 0x0

    .line 590
    .line 591
    iget-object v3, v8, LQZ3;->a:Ljava/lang/String;

    .line 592
    .line 593
    const/16 v19, 0x1

    .line 594
    .line 595
    const/16 v20, 0x0

    .line 596
    .line 597
    const/16 v21, 0x0

    .line 598
    .line 599
    const/16 v23, 0x0

    .line 600
    .line 601
    const/16 v24, 0x0

    .line 602
    .line 603
    move-object/from16 v16, v2

    .line 604
    .line 605
    move-object/from16 v18, v3

    .line 606
    .line 607
    invoke-direct/range {v15 .. v25}, LtL5;-><init>(Lq0h;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;ILHA;LyY3;Lmwk;Ljava/lang/Long;LIx3;I)V

    .line 608
    .line 609
    .line 610
    check-cast v13, LBNe;

    .line 611
    .line 612
    iget-object v2, v13, LBNe;->g:LrR5;

    .line 613
    .line 614
    invoke-static {v1}, Lsyk;->d(LFZ3;)Lr7;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    sget-object v9, LnP6;->g0:LnP6;

    .line 619
    .line 620
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 621
    .line 622
    const/4 v10, 0x0

    .line 623
    iget-object v4, v14, LDNe;->a:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v5, v14, LDNe;->d:Ljava/lang/String;

    .line 626
    .line 627
    move-object v7, v15

    .line 628
    invoke-virtual/range {v2 .. v10}, LrR5;->b(Lr7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LtL5;LQZ3;LnP6;LoQh;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    return-object v1

    .line 637
    :pswitch_f
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, LClj;

    .line 640
    .line 641
    invoke-virtual {v1}, LClj;->a()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-nez v1, :cond_10

    .line 646
    .line 647
    check-cast v14, LcLe;

    .line 648
    .line 649
    iget-object v1, v14, LcLe;->e:Ld25;

    .line 650
    .line 651
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Lj30;

    .line 656
    .line 657
    invoke-virtual {v1}, Lj30;->a()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-nez v1, :cond_10

    .line 662
    .line 663
    check-cast v13, Landroid/os/Bundle;

    .line 664
    .line 665
    const-string v1, "is_login"

    .line 666
    .line 667
    invoke-virtual {v13, v1, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_f

    .line 672
    .line 673
    new-instance v1, Lhad;

    .line 674
    .line 675
    iget-object v2, v14, LcLe;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 676
    .line 677
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-static {v3}, LGvk;->e(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    new-array v5, v11, [Ljava/lang/Object;

    .line 686
    .line 687
    aput-object v3, v5, v12

    .line 688
    .line 689
    const v3, 0x7f132bdf

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const v4, 0x7f132bd8

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-direct {v1, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 711
    .line 712
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_f
    iget-object v1, v14, LcLe;->f:Ld25;

    .line 717
    .line 718
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Le03;

    .line 723
    .line 724
    sget-object v2, LfKa;->r1:LfKa;

    .line 725
    .line 726
    sget-object v3, LJ03;->a:LQd7;

    .line 727
    .line 728
    invoke-interface {v1, v2, v3}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    new-instance v2, LAee;

    .line 733
    .line 734
    const/16 v3, 0xe

    .line 735
    .line 736
    invoke-direct {v2, v3, v14}, LAee;-><init>(ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 740
    .line 741
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    :goto_8
    new-instance v1, Lfre;

    .line 749
    .line 750
    const/16 v3, 0xb

    .line 751
    .line 752
    invoke-direct {v1, v14, v3, v13}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 756
    .line 757
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 758
    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_10
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 762
    .line 763
    :goto_9
    return-object v3

    .line 764
    :pswitch_10
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, LB09;

    .line 767
    .line 768
    sget v3, LtFe;->k0:I

    .line 769
    .line 770
    check-cast v14, LtFe;

    .line 771
    .line 772
    iget-object v3, v1, LB09;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, Ljmd;

    .line 775
    .line 776
    iget-object v4, v3, LzA9;->b:Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-eqz v4, :cond_11

    .line 783
    .line 784
    iget-object v4, v3, Ljmd;->g:Ljava/lang/String;

    .line 785
    .line 786
    if-eqz v4, :cond_11

    .line 787
    .line 788
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    xor-int/2addr v4, v11

    .line 793
    if-ne v4, v11, :cond_11

    .line 794
    .line 795
    sget-object v1, LD5;->m0:LD5;

    .line 796
    .line 797
    sget-object v4, LT5;->t:LT5;

    .line 798
    .line 799
    iget-object v5, v14, LtFe;->g0:LG5;

    .line 800
    .line 801
    invoke-virtual {v5, v1, v4}, LG5;->e(LD5;LT5;)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v14, LtFe;->e0:LrH9;

    .line 805
    .line 806
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    check-cast v4, LF6;

    .line 811
    .line 812
    check-cast v13, Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v4, v13}, LF6;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, LF6;

    .line 823
    .line 824
    iget-object v1, v1, LF6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 825
    .line 826
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 831
    .line 832
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 833
    .line 834
    .line 835
    new-instance v1, LT9e;

    .line 836
    .line 837
    invoke-direct {v1, v14, v2, v3}, LT9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 841
    .line 842
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 843
    .line 844
    .line 845
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 846
    .line 847
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 848
    .line 849
    .line 850
    goto :goto_a

    .line 851
    :cond_11
    new-instance v3, LwQd;

    .line 852
    .line 853
    invoke-direct {v3, v14, v2, v1}, LwQd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 857
    .line 858
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 859
    .line 860
    .line 861
    :goto_a
    return-object v1

    .line 862
    :pswitch_11
    move-object/from16 v2, p1

    .line 863
    .line 864
    check-cast v2, Ljava/lang/Number;

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 867
    .line 868
    .line 869
    move-result-wide v2

    .line 870
    check-cast v14, Ljava/util/List;

    .line 871
    .line 872
    check-cast v14, Ljava/lang/Iterable;

    .line 873
    .line 874
    new-instance v4, Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-static {v14, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    if-eqz v6, :cond_12

    .line 892
    .line 893
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    check-cast v6, Ljava/lang/String;

    .line 898
    .line 899
    move-object v7, v13

    .line 900
    check-cast v7, LA82;

    .line 901
    .line 902
    iget-object v8, v7, LA82;->e:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v8, Lb95;

    .line 905
    .line 906
    sget-object v9, La95;->z0:La95;

    .line 907
    .line 908
    new-instance v11, LF26;

    .line 909
    .line 910
    new-instance v12, LsD8;

    .line 911
    .line 912
    const-string v14, "DevCap"

    .line 913
    .line 914
    invoke-direct {v12, v14, v6}, LsD8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-direct {v11, v12, v10}, LF26;-><init>(LsD8;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v8, v9, v11}, LZ90;->g(Lb95;La95;LF26;)Lio/reactivex/rxjava3/core/Completable;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    invoke-virtual {v8, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->s(J)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    new-instance v9, LWee;

    .line 929
    .line 930
    const/16 v11, 0x11

    .line 931
    .line 932
    invoke-direct {v9, v11, v7}, LWee;-><init>(ILjava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    new-instance v9, LT9e;

    .line 940
    .line 941
    invoke-direct {v9, v7, v1, v6}, LT9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    goto :goto_b

    .line 952
    :cond_12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 953
    .line 954
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 955
    .line 956
    .line 957
    return-object v1

    .line 958
    :pswitch_12
    move-object/from16 v1, p1

    .line 959
    .line 960
    check-cast v1, Ljava/util/Set;

    .line 961
    .line 962
    check-cast v14, LwCe;

    .line 963
    .line 964
    iget-object v2, v14, LwCe;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 965
    .line 966
    sget-object v3, LqCe;->t:LqCe;

    .line 967
    .line 968
    check-cast v13, Ljava/util/Map;

    .line 969
    .line 970
    invoke-static {v13, v3, v1}, LQxk;->a(Ljava/util/Map;LqCe;Ljava/util/Set;)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    sget-object v2, LqCe;->c:LqCe;

    .line 978
    .line 979
    invoke-static {v13, v2, v1}, LQxk;->a(Ljava/util/Map;LqCe;Ljava/util/Set;)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    iget-object v2, v14, LwCe;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 984
    .line 985
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    return-object v6

    .line 989
    :pswitch_13
    move-object/from16 v2, p1

    .line 990
    .line 991
    check-cast v2, Lhad;

    .line 992
    .line 993
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v3, LsAe;

    .line 996
    .line 997
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    sget-object v3, Liuf;->a:Liuf;

    .line 1006
    .line 1007
    if-eqz v2, :cond_15

    .line 1008
    .line 1009
    if-eq v2, v11, :cond_14

    .line 1010
    .line 1011
    if-eq v2, v7, :cond_14

    .line 1012
    .line 1013
    if-ne v2, v9, :cond_13

    .line 1014
    .line 1015
    goto :goto_c

    .line 1016
    :cond_13
    new-instance v1, LFzc;

    .line 1017
    .line 1018
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    throw v1

    .line 1022
    :cond_14
    :goto_c
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1023
    .line 1024
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 1025
    .line 1026
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_e

    .line 1030
    .line 1031
    :cond_15
    check-cast v14, LmBe;

    .line 1032
    .line 1033
    iget-object v2, v14, LmBe;->X:Lbke;

    .line 1034
    .line 1035
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, LYAe;

    .line 1040
    .line 1041
    check-cast v13, LcBe;

    .line 1042
    .line 1043
    iget-object v4, v13, LcBe;->a:LXAe;

    .line 1044
    .line 1045
    check-cast v2, LiO5;

    .line 1046
    .line 1047
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    instance-of v5, v4, LWAe;

    .line 1051
    .line 1052
    if-eqz v5, :cond_18

    .line 1053
    .line 1054
    check-cast v4, LWAe;

    .line 1055
    .line 1056
    iget-object v1, v4, LWAe;->a:Lcom/snap/scan/core/SnapScanResult;

    .line 1057
    .line 1058
    instance-of v4, v1, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 1059
    .line 1060
    if-eqz v4, :cond_16

    .line 1061
    .line 1062
    check-cast v1, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Lcom/snap/scan/core/SnapScanResult$Success;->getUuid()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    invoke-virtual {v1}, Lcom/snap/scan/core/SnapScanResult$Success;->getCodeTypeMeta()I

    .line 1069
    .line 1070
    .line 1071
    move-result v11

    .line 1072
    iget-object v1, v2, LiO5;->a:LvG4;

    .line 1073
    .line 1074
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    move-object v9, v1

    .line 1079
    check-cast v9, Lduf;

    .line 1080
    .line 1081
    const/4 v12, 0x0

    .line 1082
    const/4 v13, 0x0

    .line 1083
    const/16 v14, 0xfc

    .line 1084
    .line 1085
    invoke-static/range {v9 .. v14}, Lcwh;->e(Lduf;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    new-instance v4, LJG5;

    .line 1090
    .line 1091
    const/16 v5, 0xc

    .line 1092
    .line 1093
    invoke-direct {v4, v5, v2}, LJG5;-><init>(ILjava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1100
    .line 1101
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v1, LwI5;

    .line 1105
    .line 1106
    invoke-direct {v1, v8, v2}, LwI5;-><init>(ILjava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1110
    .line 1111
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_d

    .line 1115
    :cond_16
    instance-of v1, v1, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 1116
    .line 1117
    if-eqz v1, :cond_17

    .line 1118
    .line 1119
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1120
    .line 1121
    goto :goto_d

    .line 1122
    :cond_17
    new-instance v1, LFzc;

    .line 1123
    .line 1124
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    throw v1

    .line 1128
    :cond_18
    instance-of v5, v4, LVAe;

    .line 1129
    .line 1130
    if-eqz v5, :cond_1b

    .line 1131
    .line 1132
    check-cast v4, LVAe;

    .line 1133
    .line 1134
    iget-object v4, v4, LVAe;->a:LRI0;

    .line 1135
    .line 1136
    instance-of v5, v4, LQI0;

    .line 1137
    .line 1138
    if-eqz v5, :cond_19

    .line 1139
    .line 1140
    check-cast v4, LQI0;

    .line 1141
    .line 1142
    iget-object v5, v2, LiO5;->d:LvG4;

    .line 1143
    .line 1144
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    check-cast v5, LTe5;

    .line 1149
    .line 1150
    iget-object v4, v4, LQI0;->a:Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    sget-object v7, Lq0h;->i0:Lq0h;

    .line 1157
    .line 1158
    const/16 v8, 0x1c

    .line 1159
    .line 1160
    invoke-static {v5, v6, v7, v12, v8}, Ldw8;->N(LTe5;Landroid/net/Uri;Lq0h;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    new-instance v6, LZF5;

    .line 1165
    .line 1166
    invoke-direct {v6, v2, v1, v4}, LZF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1173
    .line 1174
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v2, v2, LiO5;->f:LBre;

    .line 1178
    .line 1179
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1184
    .line 1185
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1186
    .line 1187
    .line 1188
    move-object v2, v4

    .line 1189
    goto :goto_d

    .line 1190
    :cond_19
    instance-of v1, v4, LPI0;

    .line 1191
    .line 1192
    if-eqz v1, :cond_1a

    .line 1193
    .line 1194
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1195
    .line 1196
    move-object v2, v1

    .line 1197
    :goto_d
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1198
    .line 1199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 1200
    .line 1201
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;

    .line 1205
    .line 1206
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;)V

    .line 1207
    .line 1208
    .line 1209
    move-object v1, v3

    .line 1210
    :goto_e
    return-object v1

    .line 1211
    :cond_1a
    new-instance v1, LFzc;

    .line 1212
    .line 1213
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    throw v1

    .line 1217
    :cond_1b
    new-instance v1, LFzc;

    .line 1218
    .line 1219
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    throw v1

    .line 1223
    :pswitch_14
    move-object/from16 v1, p1

    .line 1224
    .line 1225
    check-cast v1, LKI0;

    .line 1226
    .line 1227
    invoke-interface {v1}, LKI0;->isOperational()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-nez v2, :cond_1c

    .line 1232
    .line 1233
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 1234
    .line 1235
    .line 1236
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1237
    .line 1238
    goto :goto_f

    .line 1239
    :cond_1c
    check-cast v14, LmBe;

    .line 1240
    .line 1241
    iget-object v2, v14, LmBe;->g0:LB73;

    .line 1242
    .line 1243
    check-cast v2, LOze;

    .line 1244
    .line 1245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v2

    .line 1252
    check-cast v13, Losf;

    .line 1253
    .line 1254
    iget-object v4, v13, Losf;->a:Ljava/nio/ByteBuffer;

    .line 1255
    .line 1256
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1257
    .line 1258
    .line 1259
    iget-object v4, v13, Losf;->b:Lr1f;

    .line 1260
    .line 1261
    invoke-virtual {v4}, Lr1f;->getWidth()I

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    invoke-virtual {v4}, Lr1f;->getHeight()I

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    const-string v6, "RealtimeScannerProvider"

    .line 1270
    .line 1271
    iget-object v7, v14, LmBe;->Z:LUY0;

    .line 1272
    .line 1273
    invoke-interface {v7, v5, v4, v6}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    invoke-virtual {v4}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    check-cast v5, LHq6;

    .line 1282
    .line 1283
    invoke-interface {v5}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    iget-object v6, v13, Losf;->a:Ljava/nio/ByteBuffer;

    .line 1288
    .line 1289
    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v4}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    check-cast v5, LHq6;

    .line 1297
    .line 1298
    invoke-interface {v5}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    new-instance v6, LLH7;

    .line 1303
    .line 1304
    iget v7, v13, Losf;->c:I

    .line 1305
    .line 1306
    invoke-direct {v6, v5, v7}, LLH7;-><init>(Landroid/graphics/Bitmap;I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v1, v6}, LKI0;->C1(LLH7;)Lio/reactivex/rxjava3/core/Single;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    new-instance v6, LfBe;

    .line 1314
    .line 1315
    invoke-direct {v6, v14, v2, v3, v12}, LfBe;-><init>(LmBe;JI)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1319
    .line 1320
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v3, LwQd;

    .line 1324
    .line 1325
    const/16 v5, 0x17

    .line 1326
    .line 1327
    invoke-direct {v3, v4, v5, v1}, LwQd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1331
    .line 1332
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    :goto_f
    return-object v1

    .line 1340
    :pswitch_15
    move-object/from16 v1, p1

    .line 1341
    .line 1342
    check-cast v1, Lj5f;

    .line 1343
    .line 1344
    check-cast v14, Lrze;

    .line 1345
    .line 1346
    invoke-virtual {v14}, Lrze;->a()Loze;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    iget-object v3, v14, Lrze;->c:LWm0;

    .line 1351
    .line 1352
    iget-object v2, v2, Loze;->b:Lxd7;

    .line 1353
    .line 1354
    const-string v4, "readreceipt-server/viewhistory"

    .line 1355
    .line 1356
    invoke-virtual {v2, v4, v3, v1, v10}, Lxd7;->c(Ljava/lang/String;LWm0;Lj5f;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v14}, Lrze;->a()Loze;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    iget-object v5, v14, Lrze;->b:LB73;

    .line 1364
    .line 1365
    check-cast v5, LOze;

    .line 1366
    .line 1367
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v5

    .line 1374
    check-cast v13, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1375
    .line 1376
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v7

    .line 1380
    sub-long/2addr v5, v7

    .line 1381
    iget-object v2, v2, Loze;->b:Lxd7;

    .line 1382
    .line 1383
    sget-object v7, LrXb;->e0:LrXb;

    .line 1384
    .line 1385
    const-string v8, "endpoint"

    .line 1386
    .line 1387
    invoke-static {v7, v8, v4}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    const-string v7, "callsite"

    .line 1392
    .line 1393
    invoke-virtual {v3}, LWm0;->toString()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    invoke-static {v4, v7, v3}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v2, v2, Lxd7;->a:LaA8;

    .line 1401
    .line 1402
    invoke-interface {v2, v4, v5, v6}, LaA8;->f(LqTb;J)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v1}, LkSc;->f(Lj5f;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    check-cast v1, Lmqj;

    .line 1410
    .line 1411
    return-object v1

    .line 1412
    :pswitch_16
    move-object/from16 v1, p1

    .line 1413
    .line 1414
    check-cast v1, Ljava/util/Set;

    .line 1415
    .line 1416
    check-cast v14, Lste;

    .line 1417
    .line 1418
    iget-object v2, v14, Lste;->b:LUAg;

    .line 1419
    .line 1420
    invoke-virtual {v2}, LUAg;->g()LUOi;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    check-cast v3, LJBg;

    .line 1425
    .line 1426
    check-cast v3, LKBg;

    .line 1427
    .line 1428
    iget-object v3, v3, LKBg;->u0:LNz3;

    .line 1429
    .line 1430
    new-instance v4, Lpte;

    .line 1431
    .line 1432
    new-instance v5, Lrte;

    .line 1433
    .line 1434
    invoke-direct {v5, v3, v9}, Lrte;-><init>(LNz3;I)V

    .line 1435
    .line 1436
    .line 1437
    check-cast v13, LRS7;

    .line 1438
    .line 1439
    invoke-direct {v4, v3, v13, v5, v11}, Lpte;-><init>(LNz3;LRS7;LrE9;I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v2, v4}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    iget-object v4, v14, Lste;->c:LBre;

    .line 1447
    .line 1448
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1453
    .line 1454
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    new-instance v5, LCi0;

    .line 1466
    .line 1467
    invoke-direct {v5, v1, v9}, LCi0;-><init>(Ljava/util/Set;I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v3, v5, v12}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    invoke-virtual {v2}, LUAg;->g()LUOi;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    check-cast v5, LJBg;

    .line 1479
    .line 1480
    check-cast v5, LKBg;

    .line 1481
    .line 1482
    iget-object v5, v5, LKBg;->u0:LNz3;

    .line 1483
    .line 1484
    new-instance v6, Lpte;

    .line 1485
    .line 1486
    new-instance v7, Lrte;

    .line 1487
    .line 1488
    invoke-direct {v7, v5, v11}, Lrte;-><init>(LNz3;I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-direct {v6, v5, v13, v7, v12}, Lpte;-><init>(LNz3;LRS7;LrE9;I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v2, v6}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1503
    .line 1504
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    new-instance v4, Lug1;

    .line 1516
    .line 1517
    invoke-direct {v4, v1, v11}, Lug1;-><init>(Ljava/util/Set;I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2, v4, v12}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    sget-object v2, LFOd;->n:LFOd;

    .line 1525
    .line 1526
    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Y0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    return-object v1

    .line 1531
    :pswitch_17
    move-object/from16 v1, p1

    .line 1532
    .line 1533
    check-cast v1, Lxa0;

    .line 1534
    .line 1535
    check-cast v14, LZre;

    .line 1536
    .line 1537
    iget-object v2, v14, LZre;->d:Lbke;

    .line 1538
    .line 1539
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    check-cast v2, LEV7;

    .line 1544
    .line 1545
    invoke-virtual {v2}, LEV7;->a()Ljava/lang/Long;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    if-eqz v2, :cond_1d

    .line 1550
    .line 1551
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v2

    .line 1555
    goto :goto_10

    .line 1556
    :cond_1d
    const-wide v2, 0x7fffffffffffffffL

    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    :goto_10
    check-cast v13, Ljava/lang/Integer;

    .line 1562
    .line 1563
    if-eqz v13, :cond_1e

    .line 1564
    .line 1565
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1566
    .line 1567
    .line 1568
    move-result v4

    .line 1569
    invoke-virtual {v1}, Lxa0;->j()LPj7;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    invoke-virtual {v1, v4, v2, v3}, LPj7;->x(IJ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    goto :goto_11

    .line 1578
    :cond_1e
    invoke-virtual {v1}, Lxa0;->j()LPj7;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    const/16 v4, 0x14

    .line 1583
    .line 1584
    invoke-virtual {v1, v4, v2, v3}, LPj7;->x(IJ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    :goto_11
    return-object v1

    .line 1589
    :pswitch_18
    move-object/from16 v1, p1

    .line 1590
    .line 1591
    check-cast v1, LQqc;

    .line 1592
    .line 1593
    check-cast v13, Lr7;

    .line 1594
    .line 1595
    check-cast v14, Lgre;

    .line 1596
    .line 1597
    invoke-virtual {v14, v13, v11}, Lgre;->i(Lr7;Z)LU8;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    return-object v1

    .line 1602
    :pswitch_19
    move-object/from16 v1, p1

    .line 1603
    .line 1604
    check-cast v1, Landroid/graphics/Rect;

    .line 1605
    .line 1606
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 1607
    .line 1608
    check-cast v14, Lcom/snap/ui/ptr/PullToRefreshFragment;

    .line 1609
    .line 1610
    iget-object v3, v14, Lcom/snap/ui/ptr/PullToRefreshFragment;->Q0:Landroid/graphics/Rect;

    .line 1611
    .line 1612
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 1613
    .line 1614
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 1615
    .line 1616
    if-ne v4, v7, :cond_1f

    .line 1617
    .line 1618
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 1619
    .line 1620
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 1621
    .line 1622
    if-ne v4, v8, :cond_1f

    .line 1623
    .line 1624
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 1625
    .line 1626
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 1627
    .line 1628
    if-ne v4, v8, :cond_1f

    .line 1629
    .line 1630
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 1631
    .line 1632
    if-eq v4, v2, :cond_22

    .line 1633
    .line 1634
    :cond_1f
    iput v7, v3, Landroid/graphics/Rect;->left:I

    .line 1635
    .line 1636
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 1637
    .line 1638
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 1639
    .line 1640
    invoke-virtual {v14}, Lcom/snap/ui/ptr/PullToRefreshFragment;->i2()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    if-eqz v2, :cond_20

    .line 1645
    .line 1646
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 1647
    .line 1648
    goto :goto_12

    .line 1649
    :cond_20
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1650
    .line 1651
    :goto_12
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 1652
    .line 1653
    invoke-virtual {v14}, Lcom/snap/ui/ptr/PullToRefreshFragment;->h2()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    if-eqz v2, :cond_21

    .line 1658
    .line 1659
    invoke-virtual {v14}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    const v3, 0x7f07143a

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 1671
    .line 1672
    add-int/2addr v2, v3

    .line 1673
    iget-object v3, v14, Lcom/snap/ui/ptr/PullToRefreshFragment;->Q0:Landroid/graphics/Rect;

    .line 1674
    .line 1675
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 1676
    .line 1677
    :cond_21
    invoke-virtual {v14}, Lcom/snap/ui/ptr/PullToRefreshFragment;->l2()V

    .line 1678
    .line 1679
    .line 1680
    :cond_22
    const v2, 0x7f0b0e4e

    .line 1681
    .line 1682
    .line 1683
    check-cast v13, Landroid/view/View;

    .line 1684
    .line 1685
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    invoke-virtual {v14}, Lcom/snap/ui/ptr/PullToRefreshFragment;->i2()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v3

    .line 1693
    iget-object v4, v14, Lcom/snap/ui/ptr/PullToRefreshFragment;->Y0:LXfi;

    .line 1694
    .line 1695
    if-eqz v3, :cond_26

    .line 1696
    .line 1697
    iget-object v3, v14, Lcom/snap/ui/ptr/PullToRefreshFragment;->H0:LOf2;

    .line 1698
    .line 1699
    if-eqz v3, :cond_25

    .line 1700
    .line 1701
    invoke-virtual {v3}, LOf2;->d()LrC7;

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v14}, Lcom/snap/ui/ptr/PullToRefreshFragment;->f2()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    if-eqz v3, :cond_23

    .line 1709
    .line 1710
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 1711
    .line 1712
    invoke-static {v13, v3}, LLZj;->e0(Landroid/view/View;I)V

    .line 1713
    .line 1714
    .line 1715
    :cond_23
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v14}, Lcom/snap/ui/ptr/PullToRefreshFragment;->h2()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    if-eqz v2, :cond_24

    .line 1723
    .line 1724
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 1725
    .line 1726
    invoke-static {v14, v13, v2}, Lcom/snap/ui/ptr/PullToRefreshFragment;->c2(Lcom/snap/ui/ptr/PullToRefreshFragment;Landroid/view/View;I)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_13

    .line 1730
    :cond_24
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    check-cast v2, Ljava/lang/Number;

    .line 1735
    .line 1736
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    invoke-static {v14, v13, v2}, Lcom/snap/ui/ptr/PullToRefreshFragment;->c2(Lcom/snap/ui/ptr/PullToRefreshFragment;Landroid/view/View;I)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_13

    .line 1744
    :cond_25
    const-string v1, "capriLayoutParamsProvider"

    .line 1745
    .line 1746
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    throw v10

    .line 1750
    :cond_26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1755
    .line 1756
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 1757
    .line 1758
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1759
    .line 1760
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1761
    .line 1762
    .line 1763
    :goto_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1764
    .line 1765
    const/16 v3, 0x1e

    .line 1766
    .line 1767
    if-le v2, v3, :cond_27

    .line 1768
    .line 1769
    invoke-virtual {v14}, Lcom/snap/ui/ptr/PullToRefreshFragment;->h2()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    if-nez v2, :cond_28

    .line 1774
    .line 1775
    :cond_27
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 1776
    .line 1777
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    check-cast v2, Ljava/lang/Number;

    .line 1782
    .line 1783
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1784
    .line 1785
    .line 1786
    move-result v2

    .line 1787
    sub-int/2addr v1, v2

    .line 1788
    invoke-static {v13, v1}, LLZj;->h0(Landroid/view/View;I)V

    .line 1789
    .line 1790
    .line 1791
    :cond_28
    return-object v6

    .line 1792
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1793
    .line 1794
    check-cast v1, Lm3d;

    .line 1795
    .line 1796
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    check-cast v1, Ljava/lang/String;

    .line 1801
    .line 1802
    if-eqz v1, :cond_29

    .line 1803
    .line 1804
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1809
    .line 1810
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_14

    .line 1814
    :cond_29
    check-cast v14, LFme;

    .line 1815
    .line 1816
    check-cast v13, Ljava/lang/String;

    .line 1817
    .line 1818
    iget-object v1, v14, LFme;->m:LNwj;

    .line 1819
    .line 1820
    invoke-virtual {v1, v10, v13, v12}, LNwj;->a(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    sget-object v2, LNga;->A0:LNga;

    .line 1825
    .line 1826
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1827
    .line 1828
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1829
    .line 1830
    .line 1831
    move-object v2, v3

    .line 1832
    :goto_14
    return-object v2

    .line 1833
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1834
    .line 1835
    check-cast v1, Lhad;

    .line 1836
    .line 1837
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v2, Ljava/util/List;

    .line 1840
    .line 1841
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v1, Ljava/util/List;

    .line 1844
    .line 1845
    check-cast v1, Ljava/lang/Iterable;

    .line 1846
    .line 1847
    new-instance v3, Ljava/util/ArrayList;

    .line 1848
    .line 1849
    invoke-static {v1, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1850
    .line 1851
    .line 1852
    move-result v4

    .line 1853
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1854
    .line 1855
    .line 1856
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v4

    .line 1864
    if-eqz v4, :cond_31

    .line 1865
    .line 1866
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    check-cast v4, LbLh;

    .line 1871
    .line 1872
    move-object v5, v14

    .line 1873
    check-cast v5, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 1874
    .line 1875
    invoke-virtual {v5}, Lcom/snap/composer/storyplayer/PlaybackOptions;->i()Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v6

    .line 1879
    if-eqz v6, :cond_2b

    .line 1880
    .line 1881
    invoke-virtual {v6}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->h()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v6

    .line 1885
    if-eqz v6, :cond_2b

    .line 1886
    .line 1887
    new-instance v7, LRCf;

    .line 1888
    .line 1889
    invoke-virtual {v5}, Lcom/snap/composer/storyplayer/PlaybackOptions;->i()Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v5

    .line 1893
    if-eqz v5, :cond_2a

    .line 1894
    .line 1895
    invoke-virtual {v5}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->g()Ljava/lang/Double;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v5

    .line 1899
    if-eqz v5, :cond_2a

    .line 1900
    .line 1901
    move-object v8, v13

    .line 1902
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1903
    .line 1904
    .line 1905
    move-result-wide v12

    .line 1906
    double-to-long v12, v12

    .line 1907
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v5

    .line 1911
    goto :goto_16

    .line 1912
    :cond_2a
    move-object v8, v13

    .line 1913
    move-object v5, v10

    .line 1914
    :goto_16
    invoke-direct {v7, v6, v5}, LRCf;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_17

    .line 1918
    :cond_2b
    move-object v8, v13

    .line 1919
    move-object v7, v10

    .line 1920
    :goto_17
    iget-object v5, v4, LbLh;->a:LJXb;

    .line 1921
    .line 1922
    invoke-interface {v5, v7}, LJXb;->J(LRCf;)LJXb;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v5

    .line 1926
    move-object v6, v5

    .line 1927
    check-cast v6, Lnsg;

    .line 1928
    .line 1929
    new-instance v7, LDxd;

    .line 1930
    .line 1931
    invoke-interface {v5}, LJXb;->d()Lvn2;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v12

    .line 1935
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1936
    .line 1937
    .line 1938
    move-result v12

    .line 1939
    if-eqz v12, :cond_2c

    .line 1940
    .line 1941
    if-eq v12, v11, :cond_2c

    .line 1942
    .line 1943
    new-instance v12, LQyg;

    .line 1944
    .line 1945
    invoke-direct {v12, v11, v11}, LQyg;-><init>(II)V

    .line 1946
    .line 1947
    .line 1948
    goto :goto_18

    .line 1949
    :cond_2c
    new-instance v12, LQyg;

    .line 1950
    .line 1951
    invoke-direct {v12, v9, v11}, LQyg;-><init>(II)V

    .line 1952
    .line 1953
    .line 1954
    :goto_18
    invoke-direct {v7, v12}, LDxd;-><init>(LLKg;)V

    .line 1955
    .line 1956
    .line 1957
    move-object v12, v2

    .line 1958
    check-cast v12, Ljava/lang/Iterable;

    .line 1959
    .line 1960
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v12

    .line 1964
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v13

    .line 1968
    if-eqz v13, :cond_2e

    .line 1969
    .line 1970
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v13

    .line 1974
    move-object v9, v13

    .line 1975
    check-cast v9, LwRh;

    .line 1976
    .line 1977
    iget-object v9, v9, LwRh;->a:Ljava/lang/String;

    .line 1978
    .line 1979
    const/16 v30, 0x1

    .line 1980
    .line 1981
    invoke-interface {v5}, LJXb;->x()Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v11

    .line 1985
    invoke-static {v9, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v9

    .line 1989
    if-eqz v9, :cond_2d

    .line 1990
    .line 1991
    goto :goto_1a

    .line 1992
    :cond_2d
    const/4 v9, 0x3

    .line 1993
    const/4 v11, 0x1

    .line 1994
    goto :goto_19

    .line 1995
    :cond_2e
    const/16 v30, 0x1

    .line 1996
    .line 1997
    move-object v13, v10

    .line 1998
    :goto_1a
    check-cast v13, LwRh;

    .line 1999
    .line 2000
    if-eqz v13, :cond_2f

    .line 2001
    .line 2002
    iget-wide v11, v13, LwRh;->b:J

    .line 2003
    .line 2004
    :goto_1b
    move-wide/from16 v17, v11

    .line 2005
    .line 2006
    goto :goto_1c

    .line 2007
    :cond_2f
    const-wide/16 v11, 0x0

    .line 2008
    .line 2009
    goto :goto_1b

    .line 2010
    :goto_1c
    new-instance v16, LBk6;

    .line 2011
    .line 2012
    sget-object v19, Lle7;->Y:Lle7;

    .line 2013
    .line 2014
    invoke-static {v4}, LFA1;->i(LbLh;)Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v20

    .line 2018
    invoke-interface {v5}, LJXb;->b()Z

    .line 2019
    .line 2020
    .line 2021
    move-result v21

    .line 2022
    const/16 v26, 0x0

    .line 2023
    .line 2024
    const/16 v28, 0xf90

    .line 2025
    .line 2026
    const/16 v22, 0x0

    .line 2027
    .line 2028
    const/16 v23, 0x0

    .line 2029
    .line 2030
    const/16 v25, 0x0

    .line 2031
    .line 2032
    const/16 v27, 0x0

    .line 2033
    .line 2034
    move-object/from16 v24, v7

    .line 2035
    .line 2036
    invoke-direct/range {v16 .. v28}, LBk6;-><init>(JLle7;Ljava/lang/String;ZZLyk6;LDxd;Libd;ZLDk6;I)V

    .line 2037
    .line 2038
    .line 2039
    move-object/from16 v4, v16

    .line 2040
    .line 2041
    iget-object v7, v6, Lnsg;->a:LLXb;

    .line 2042
    .line 2043
    sget-object v9, Lek6;->v:Lgbd;

    .line 2044
    .line 2045
    iget-object v11, v4, LFk6;->g:Libd;

    .line 2046
    .line 2047
    iget-object v12, v7, LLXb;->b:LGE3;

    .line 2048
    .line 2049
    invoke-virtual {v11, v9, v12}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    sget-object v9, LCj6;->g:Lgbd;

    .line 2053
    .line 2054
    iget-object v13, v6, Lnsg;->b:Ljava/lang/String;

    .line 2055
    .line 2056
    invoke-virtual {v11, v9, v13}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 2057
    .line 2058
    .line 2059
    sget-object v9, Lek6;->x:Lgbd;

    .line 2060
    .line 2061
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2062
    .line 2063
    invoke-virtual {v11, v9, v13}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 2064
    .line 2065
    .line 2066
    sget-object v9, LXf6;->a:Lgbd;

    .line 2067
    .line 2068
    invoke-virtual {v11, v9, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    sget-object v9, Lek6;->Q:Lgbd;

    .line 2072
    .line 2073
    iget-object v7, v7, LLXb;->g:Ljn2;

    .line 2074
    .line 2075
    invoke-virtual {v11, v9, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    sget-object v7, Lek6;->T:Lgbd;

    .line 2079
    .line 2080
    iget-wide v12, v12, LGE3;->c:J

    .line 2081
    .line 2082
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v9

    .line 2086
    invoke-virtual {v11, v7, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 2087
    .line 2088
    .line 2089
    sget-object v7, Lek6;->Y:Lgbd;

    .line 2090
    .line 2091
    invoke-static {v5}, LGA1;->g(LJXb;)Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v9

    .line 2095
    invoke-virtual {v11, v7, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    sget-object v7, Lek6;->Z:Lgbd;

    .line 2099
    .line 2100
    invoke-interface {v5}, LJXb;->c()Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v5

    .line 2104
    invoke-virtual {v11, v7, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 2105
    .line 2106
    .line 2107
    sget-object v5, LCj6;->f:Lgbd;

    .line 2108
    .line 2109
    iget-object v7, v6, Lnsg;->f:Ljava/lang/String;

    .line 2110
    .line 2111
    invoke-virtual {v11, v5, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    sget-object v5, Lek6;->c0:Lgbd;

    .line 2115
    .line 2116
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2117
    .line 2118
    invoke-virtual {v11, v5, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 2119
    .line 2120
    .line 2121
    sget-object v5, Lek6;->t:Lgbd;

    .line 2122
    .line 2123
    invoke-virtual {v11, v5, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    sget-object v5, LAYc;->b:Lgbd;

    .line 2127
    .line 2128
    invoke-virtual {v11, v5, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 2129
    .line 2130
    .line 2131
    sget-object v5, LIMh;->f:Lgbd;

    .line 2132
    .line 2133
    invoke-virtual {v11, v5, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v6}, Lnsg;->y()LBg3;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v5

    .line 2140
    if-eqz v5, :cond_30

    .line 2141
    .line 2142
    iget-boolean v5, v5, LBg3;->a:Z

    .line 2143
    .line 2144
    goto :goto_1d

    .line 2145
    :cond_30
    const/4 v5, 0x0

    .line 2146
    :goto_1d
    invoke-static {v11, v5}, LUrk;->l(Libd;Z)V

    .line 2147
    .line 2148
    .line 2149
    sget-object v5, LQZ3;->y0:Lgbd;

    .line 2150
    .line 2151
    move-object v13, v8

    .line 2152
    check-cast v13, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 2153
    .line 2154
    invoke-virtual {v11, v5, v13}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    move-object v13, v8

    .line 2161
    const/4 v9, 0x3

    .line 2162
    const/4 v11, 0x1

    .line 2163
    const/4 v12, 0x0

    .line 2164
    goto/16 :goto_15

    .line 2165
    .line 2166
    :cond_31
    return-object v3

    .line 2167
    :pswitch_1c
    move-object v8, v13

    .line 2168
    move-object/from16 v1, p1

    .line 2169
    .line 2170
    check-cast v1, Ljava/lang/String;

    .line 2171
    .line 2172
    new-instance v2, Ld1a;

    .line 2173
    .line 2174
    check-cast v14, Lc1a;

    .line 2175
    .line 2176
    move-object v13, v8

    .line 2177
    check-cast v13, Lile;

    .line 2178
    .line 2179
    iget-object v3, v13, Lile;->Z:LpK;

    .line 2180
    .line 2181
    invoke-virtual {v3}, LpK;->get()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v3

    .line 2185
    check-cast v3, LkZf;

    .line 2186
    .line 2187
    const-string v4, "edit"

    .line 2188
    .line 2189
    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    invoke-virtual {v3, v1}, LkZf;->f(Ljava/lang/Object;)[B

    .line 2194
    .line 2195
    .line 2196
    move-result-object v5

    .line 2197
    const/4 v6, 0x0

    .line 2198
    const/16 v7, 0x14

    .line 2199
    .line 2200
    iget-object v3, v14, Lc1a;->a:Ljava/lang/String;

    .line 2201
    .line 2202
    const/4 v4, 0x2

    .line 2203
    invoke-direct/range {v2 .. v7}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 2204
    .line 2205
    .line 2206
    return-object v2

    .line 2207
    :pswitch_1d
    move-object v8, v13

    .line 2208
    move-object/from16 v1, p1

    .line 2209
    .line 2210
    check-cast v1, LWNi;

    .line 2211
    .line 2212
    check-cast v14, LLje;

    .line 2213
    .line 2214
    move-object v13, v8

    .line 2215
    check-cast v13, LW9j;

    .line 2216
    .line 2217
    const/4 v15, 0x0

    .line 2218
    invoke-virtual {v14, v1, v13, v15, v10}, LLje;->c(LWNi;LW9j;ZLNW9;)V

    .line 2219
    .line 2220
    .line 2221
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2222
    .line 2223
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2224
    .line 2225
    .line 2226
    return-object v2

    .line 2227
    :pswitch_1e
    move-object v8, v13

    .line 2228
    const/4 v15, 0x0

    .line 2229
    const/16 v30, 0x1

    .line 2230
    .line 2231
    move-object/from16 v1, p1

    .line 2232
    .line 2233
    check-cast v1, Ljp8;

    .line 2234
    .line 2235
    iget-object v2, v1, Ljp8;->b:[LLhe;

    .line 2236
    .line 2237
    new-instance v3, Ljava/util/ArrayList;

    .line 2238
    .line 2239
    array-length v4, v2

    .line 2240
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2241
    .line 2242
    .line 2243
    array-length v4, v2

    .line 2244
    const/4 v12, 0x0

    .line 2245
    :goto_1e
    move-object v5, v14

    .line 2246
    check-cast v5, LJie;

    .line 2247
    .line 2248
    if-ge v12, v4, :cond_42

    .line 2249
    .line 2250
    aget-object v6, v2, v12

    .line 2251
    .line 2252
    new-instance v15, LMhe;

    .line 2253
    .line 2254
    new-instance v9, Ljava/util/UUID;

    .line 2255
    .line 2256
    iget-object v11, v6, LLhe;->b:LG0j;

    .line 2257
    .line 2258
    move-object/from16 v21, v8

    .line 2259
    .line 2260
    iget-wide v7, v11, LG0j;->b:J

    .line 2261
    .line 2262
    iget-wide v10, v11, LG0j;->c:J

    .line 2263
    .line 2264
    invoke-direct {v9, v7, v8, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v16

    .line 2271
    new-instance v7, Ljava/util/UUID;

    .line 2272
    .line 2273
    iget-object v8, v6, LLhe;->t:LG0j;

    .line 2274
    .line 2275
    iget-wide v9, v8, LG0j;->b:J

    .line 2276
    .line 2277
    move-object v11, v14

    .line 2278
    iget-wide v13, v8, LG0j;->c:J

    .line 2279
    .line 2280
    invoke-direct {v7, v9, v10, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v17

    .line 2287
    iget-object v7, v6, LLhe;->X:LNhe;

    .line 2288
    .line 2289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2290
    .line 2291
    .line 2292
    iget-object v8, v7, LNhe;->b:LNhe$a;

    .line 2293
    .line 2294
    iget-object v9, v5, LJie;->b:LSGd;

    .line 2295
    .line 2296
    move-object/from16 v10, v21

    .line 2297
    .line 2298
    check-cast v10, [B

    .line 2299
    .line 2300
    if-nez v8, :cond_32

    .line 2301
    .line 2302
    sget-object v8, LQhe;->a:LQhe;

    .line 2303
    .line 2304
    goto/16 :goto_23

    .line 2305
    .line 2306
    :cond_32
    iget v13, v8, LNhe$a;->a:I

    .line 2307
    .line 2308
    const/4 v14, 0x2

    .line 2309
    if-ne v13, v14, :cond_41

    .line 2310
    .line 2311
    if-ne v13, v14, :cond_33

    .line 2312
    .line 2313
    iget-object v8, v8, LNhe$a;->b:Lo17;

    .line 2314
    .line 2315
    check-cast v8, LT49;

    .line 2316
    .line 2317
    goto :goto_1f

    .line 2318
    :cond_33
    const/4 v8, 0x0

    .line 2319
    :goto_1f
    iget-object v8, v8, LT49;->a:LOma;

    .line 2320
    .line 2321
    if-eqz v8, :cond_37

    .line 2322
    .line 2323
    iget-object v14, v8, LOma;->b:Ljava/lang/String;

    .line 2324
    .line 2325
    invoke-static {v14}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v14

    .line 2329
    if-nez v14, :cond_34

    .line 2330
    .line 2331
    iget-object v14, v8, LOma;->c:[B

    .line 2332
    .line 2333
    array-length v14, v14

    .line 2334
    if-nez v14, :cond_35

    .line 2335
    .line 2336
    :cond_34
    const/4 v8, 0x0

    .line 2337
    :cond_35
    if-eqz v8, :cond_37

    .line 2338
    .line 2339
    new-instance v14, LPma;

    .line 2340
    .line 2341
    iget-object v13, v8, LOma;->b:Ljava/lang/String;

    .line 2342
    .line 2343
    iget-object v8, v8, LOma;->c:[B

    .line 2344
    .line 2345
    invoke-virtual {v9, v8, v10}, LSGd;->a([B[B)[B

    .line 2346
    .line 2347
    .line 2348
    move-result-object v8

    .line 2349
    if-nez v8, :cond_36

    .line 2350
    .line 2351
    goto :goto_25

    .line 2352
    :cond_36
    invoke-direct {v14, v13, v8}, LPma;-><init>(Ljava/lang/String;[B)V

    .line 2353
    .line 2354
    .line 2355
    goto :goto_20

    .line 2356
    :cond_37
    const/4 v14, 0x0

    .line 2357
    :goto_20
    iget-object v8, v7, LNhe;->b:LNhe$a;

    .line 2358
    .line 2359
    iget v13, v8, LNhe$a;->a:I

    .line 2360
    .line 2361
    const/4 v0, 0x2

    .line 2362
    if-ne v13, v0, :cond_38

    .line 2363
    .line 2364
    iget-object v8, v8, LNhe$a;->b:Lo17;

    .line 2365
    .line 2366
    check-cast v8, LT49;

    .line 2367
    .line 2368
    goto :goto_21

    .line 2369
    :cond_38
    const/4 v8, 0x0

    .line 2370
    :goto_21
    iget-object v8, v8, LT49;->b:LOma;

    .line 2371
    .line 2372
    if-eqz v8, :cond_3c

    .line 2373
    .line 2374
    iget-object v13, v8, LOma;->b:Ljava/lang/String;

    .line 2375
    .line 2376
    invoke-static {v13}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2377
    .line 2378
    .line 2379
    move-result v13

    .line 2380
    if-nez v13, :cond_39

    .line 2381
    .line 2382
    iget-object v13, v8, LOma;->c:[B

    .line 2383
    .line 2384
    array-length v13, v13

    .line 2385
    if-nez v13, :cond_3a

    .line 2386
    .line 2387
    :cond_39
    const/4 v8, 0x0

    .line 2388
    :cond_3a
    if-eqz v8, :cond_3c

    .line 2389
    .line 2390
    new-instance v13, LPma;

    .line 2391
    .line 2392
    iget-object v0, v8, LOma;->b:Ljava/lang/String;

    .line 2393
    .line 2394
    iget-object v8, v8, LOma;->c:[B

    .line 2395
    .line 2396
    invoke-virtual {v9, v8, v10}, LSGd;->a([B[B)[B

    .line 2397
    .line 2398
    .line 2399
    move-result-object v8

    .line 2400
    if-nez v8, :cond_3b

    .line 2401
    .line 2402
    goto :goto_25

    .line 2403
    :cond_3b
    invoke-direct {v13, v0, v8}, LPma;-><init>(Ljava/lang/String;[B)V

    .line 2404
    .line 2405
    .line 2406
    goto :goto_22

    .line 2407
    :cond_3c
    const/4 v13, 0x0

    .line 2408
    :goto_22
    new-instance v8, LRhe;

    .line 2409
    .line 2410
    invoke-direct {v8, v14, v13}, LRhe;-><init>(LPma;LPma;)V

    .line 2411
    .line 2412
    .line 2413
    :goto_23
    new-instance v0, LOhe;

    .line 2414
    .line 2415
    iget-object v7, v7, LNhe;->c:[B

    .line 2416
    .line 2417
    invoke-virtual {v9, v7, v10}, LSGd;->a([B[B)[B

    .line 2418
    .line 2419
    .line 2420
    move-result-object v7

    .line 2421
    if-eqz v7, :cond_3d

    .line 2422
    .line 2423
    new-instance v9, Ljava/lang/String;

    .line 2424
    .line 2425
    sget-object v10, LHC2;->a:Ljava/nio/charset/Charset;

    .line 2426
    .line 2427
    invoke-direct {v9, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2428
    .line 2429
    .line 2430
    goto :goto_24

    .line 2431
    :cond_3d
    const/4 v9, 0x0

    .line 2432
    :goto_24
    if-nez v9, :cond_3e

    .line 2433
    .line 2434
    :goto_25
    const/16 v18, 0x0

    .line 2435
    .line 2436
    goto :goto_26

    .line 2437
    :cond_3e
    invoke-direct {v0, v8, v9}, LOhe;-><init>(LNvk;Ljava/lang/String;)V

    .line 2438
    .line 2439
    .line 2440
    move-object/from16 v18, v0

    .line 2441
    .line 2442
    :goto_26
    if-eqz v18, :cond_40

    .line 2443
    .line 2444
    iget-wide v7, v6, LLhe;->Y:J

    .line 2445
    .line 2446
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v19

    .line 2450
    iget-object v0, v6, LLhe;->e0:LPUi;

    .line 2451
    .line 2452
    if-eqz v0, :cond_3f

    .line 2453
    .line 2454
    invoke-static {v5, v0}, LJie;->j(LJie;LPUi;)LQUi;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    move-object/from16 v20, v0

    .line 2459
    .line 2460
    goto :goto_27

    .line 2461
    :cond_3f
    const/16 v20, 0x0

    .line 2462
    .line 2463
    :goto_27
    invoke-direct/range {v15 .. v20}, LMhe;-><init>(Ljava/lang/String;Ljava/lang/String;LOhe;Ljava/lang/String;LQUi;)V

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2467
    .line 2468
    .line 2469
    add-int/lit8 v12, v12, 0x1

    .line 2470
    .line 2471
    move-object/from16 v0, p0

    .line 2472
    .line 2473
    move-object v14, v11

    .line 2474
    move-object/from16 v8, v21

    .line 2475
    .line 2476
    const/4 v7, 0x2

    .line 2477
    const/4 v10, 0x0

    .line 2478
    goto/16 :goto_1e

    .line 2479
    .line 2480
    :cond_40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2481
    .line 2482
    const-string v1, "Failed to decrypt PromptBody"

    .line 2483
    .line 2484
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2485
    .line 2486
    .line 2487
    throw v0

    .line 2488
    :cond_41
    new-instance v0, LJBc;

    .line 2489
    .line 2490
    invoke-direct {v0}, LJBc;-><init>()V

    .line 2491
    .line 2492
    .line 2493
    throw v0

    .line 2494
    :cond_42
    iget-object v0, v1, Ljp8;->c:Ljava/lang/String;

    .line 2495
    .line 2496
    new-instance v1, LZie;

    .line 2497
    .line 2498
    invoke-direct {v1, v3, v0}, LZie;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2499
    .line 2500
    .line 2501
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    check-cast v0, LMhe;

    .line 2506
    .line 2507
    if-eqz v0, :cond_43

    .line 2508
    .line 2509
    iget-object v0, v0, LMhe;->b:Ljava/lang/String;

    .line 2510
    .line 2511
    invoke-virtual {v5, v0}, LJie;->b(Ljava/lang/String;)V

    .line 2512
    .line 2513
    .line 2514
    :cond_43
    return-object v1

    .line 2515
    :pswitch_1f
    move-object/from16 v21, v13

    .line 2516
    .line 2517
    move-object v11, v14

    .line 2518
    move-object/from16 v0, p1

    .line 2519
    .line 2520
    check-cast v0, LXmb;

    .line 2521
    .line 2522
    new-instance v1, Lgd0;

    .line 2523
    .line 2524
    const/16 v2, 0x16

    .line 2525
    .line 2526
    invoke-direct {v1, v0, v2}, Lgd0;-><init>(LXmb;I)V

    .line 2527
    .line 2528
    .line 2529
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2530
    .line 2531
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2532
    .line 2533
    .line 2534
    new-instance v1, LaNd;

    .line 2535
    .line 2536
    move-object/from16 v13, v21

    .line 2537
    .line 2538
    check-cast v13, LSlb;

    .line 2539
    .line 2540
    move-object v14, v11

    .line 2541
    check-cast v14, Lxie;

    .line 2542
    .line 2543
    invoke-direct {v1, v0, v14, v13, v4}, LaNd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2544
    .line 2545
    .line 2546
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2547
    .line 2548
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2549
    .line 2550
    .line 2551
    iget-object v1, v14, Lxie;->d:Ljava/lang/Object;

    .line 2552
    .line 2553
    check-cast v1, LMea;

    .line 2554
    .line 2555
    invoke-virtual {v1}, LMea;->invoke()Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    check-cast v1, LkT6;

    .line 2560
    .line 2561
    iget-object v2, v14, Lxie;->c:LWm0;

    .line 2562
    .line 2563
    invoke-static {v3, v0, v1, v2}, LPpk;->b(Lio/reactivex/rxjava3/core/Single;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0

    .line 2567
    return-object v0

    .line 2568
    nop

    .line 2569
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
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
    .end packed-switch

    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lts6;IIILjava/util/ArrayList;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LJce;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LT0c;

    .line 4
    .line 5
    iget-object p1, p1, LT0c;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LEP2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LEP2;->E()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public h(Lts6;Lfw3;IIILjava/util/ArrayList;)V
    .locals 0

    .line 1
    sget-object p1, Lfw3;->c:Lfw3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LJce;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LT0c;

    .line 8
    .line 9
    iget-object p1, p1, LT0c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LBH2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, LJce;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LBH2;->f(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 1
    iget-object v0, p0, LJce;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKce;

    .line 4
    .line 5
    iget-object v1, v0, LKce;->a:LqZ8;

    .line 6
    .line 7
    sget-object v2, Lcom/snap/modules/common_profile/ProfileSwitcher;->Companion:LGce;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/snap/modules/common_profile/ProfileSwitcher;->access$getComponentPath$cp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, LPce;

    .line 17
    .line 18
    iget-object v4, p0, LJce;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/snap/modules/common_profile/HostSurface;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v3, v4, v5}, LPce;-><init>(Lcom/snap/modules/common_profile/HostSurface;Lcom/snap/modules/common_profile/ProfileSwitcherContext;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/snap/modules/common_profile/ProfileSwitcherContext;

    .line 27
    .line 28
    iget-object v5, v0, LKce;->X:Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;

    .line 29
    .line 30
    iget-object v6, v0, LKce;->t:Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;

    .line 31
    .line 32
    iget-object v7, v0, LKce;->Y:LRa3;

    .line 33
    .line 34
    invoke-direct {v4, v5, v6, v7}, Lcom/snap/modules/common_profile/ProfileSwitcherContext;-><init>(Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;Lcom/snap/composer/cof/ICOFStore;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljkd;

    .line 38
    .line 39
    const/16 v5, 0x1b

    .line 40
    .line 41
    invoke-direct {v6, v0, v5, p1}, Ljkd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-interface/range {v1 .. v6}, LqZ8;->A0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LYj;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
