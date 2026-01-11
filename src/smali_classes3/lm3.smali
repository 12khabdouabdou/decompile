.class public final Llm3;
.super LXL0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEt4;Lngb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llm3;->b:I

    .line 10
    const-string v0, "CtaAdOperaModelResolver"

    invoke-direct {p0, v0}, LXL0;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Llm3;->c:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Llm3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKs;LGBi;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llm3;->b:I

    .line 7
    const-string v0, "UnskippableAdOperaModelResolver"

    invoke-direct {p0, v0}, LXL0;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Llm3;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Llm3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKs;LYp;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llm3;->b:I

    .line 1
    const-string v0, "LongformTopSnapAdOperaModelResolver"

    invoke-direct {p0, v0}, LXL0;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Llm3;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Llm3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZj3;Ljkk;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llm3;->b:I

    .line 4
    const-string v0, "CommerceAdOperaModelResolver"

    invoke-direct {p0, v0}, LXL0;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Llm3;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Llm3;->d:Ljava/lang/Object;

    return-void
.end method

.method private final h(Lbs;Lkp;ZLGbd;Lkdd;Lw7h;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Lbs;Lkp;ZLGbd;Lkdd;Lw7h;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Lbs;Lkp;ZLGbd;Lkdd;Lw7h;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Lbs;Lkp;ZLYbd;Lkdd;Ljava/util/List;Lw7h;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lbs;Lkp;ZLGbd;Lkdd;Lw7h;)V
    .locals 7

    .line 1
    iget p2, p0, Llm3;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p1, Lbs;->g:LXA1;

    .line 8
    .line 9
    instance-of p2, p1, LVA1;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    check-cast v1, LVA1;

    .line 16
    .line 17
    iget-object p1, v1, LVA1;->a:LImk;

    .line 18
    .line 19
    iget-object p2, p0, Llm3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, LZj3;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p2, "https://www.snapchat.com/commerce/"

    .line 27
    .line 28
    iget-object p1, p1, LImk;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-string v0, "https://www.snapchat.com/commerce/showcase/"

    .line 36
    .line 37
    invoke-static {p1, v0, p3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :cond_1
    iget-object v4, p4, LGbd;->b:LYbd;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    iget-object v3, p4, LGbd;->a:LYbd;

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-object v5, p5

    .line 55
    move-object v6, p6

    .line 56
    invoke-virtual/range {v0 .. v6}, Llm3;->f(LVA1;ZLYbd;LYbd;Lkdd;Lw7h;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lbs;Lkp;ZLYbd;Lkdd;Ljava/util/List;Lw7h;)V
    .locals 8

    .line 1
    iget p3, p0, Llm3;->b:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p7, Lw7h;->n:LIqd;

    .line 7
    .line 8
    invoke-static {p1}, LAPk;->p(LIqd;)Lsv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x3

    .line 17
    iget p3, p1, Lsv;->n:I

    .line 18
    .line 19
    const/4 p5, 0x1

    .line 20
    const/4 p6, 0x0

    .line 21
    if-ne p3, p2, :cond_1

    .line 22
    .line 23
    iget p2, p1, Lsv;->l:I

    .line 24
    .line 25
    if-lez p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    :goto_0
    iget-boolean p3, p1, Lsv;->h:Z

    .line 31
    .line 32
    if-eqz p3, :cond_d

    .line 33
    .line 34
    iget-boolean p1, p1, Lsv;->g:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_d

    .line 39
    .line 40
    :cond_2
    invoke-static {p7}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Llm3;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, LKs;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_d

    .line 53
    .line 54
    iget-object p1, p1, Lbj;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p2, p7, Lw7h;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Les;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_3
    iget-object p1, p1, Les;->b:Lns;

    .line 69
    .line 70
    sget-object p2, Lcr3;->b:Lcr3;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    move-object p1, p2

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object p1, p3

    .line 78
    :goto_1
    iget-object p7, p0, Llm3;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p7, LGBi;

    .line 81
    .line 82
    if-nez p1, :cond_c

    .line 83
    .line 84
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p4}, LfPk;->g(LYbd;)Lw7h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lw7h;->n:LIqd;

    .line 92
    .line 93
    invoke-static {p1}, LAPk;->p(LIqd;)Lsv;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_d

    .line 98
    .line 99
    iget-object p2, p1, Lsv;->j:Lkp;

    .line 100
    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_5
    invoke-static {p4}, LfPk;->v(LYbd;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v0, p7, LGBi;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LOF3;

    .line 112
    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    invoke-virtual {p2}, Lkp;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    sget-object p2, LZSg;->J5:LZSg;

    .line 122
    .line 123
    invoke-interface {v0, p2}, LOF3;->a(LcM3;)Z

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    move v5, p5

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    if-eqz v6, :cond_7

    .line 130
    .line 131
    invoke-virtual {p2}, Lkp;->a()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const/4 v5, 0x0

    .line 140
    :goto_2
    sget-object p2, LZSg;->sc:LZSg;

    .line 141
    .line 142
    invoke-interface {v0, p2}, LOF3;->a(LcM3;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    sget-object p5, LIm;->V:LFqd;

    .line 147
    .line 148
    invoke-virtual {p5, p4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    check-cast p5, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p5

    .line 158
    if-eqz p5, :cond_8

    .line 159
    .line 160
    sget-object p5, LZSg;->N5:LZSg;

    .line 161
    .line 162
    invoke-interface {v0, p5}, LOF3;->a(LcM3;)Z

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    sget-object p5, LZSg;->M5:LZSg;

    .line 168
    .line 169
    invoke-interface {v0, p5}, LOF3;->a(LcM3;)Z

    .line 170
    .line 171
    .line 172
    move-result p5

    .line 173
    :goto_3
    sget-object v0, LYbd;->O3:LFqd;

    .line 174
    .line 175
    sget-object v1, Lffd;->a:Lffd;

    .line 176
    .line 177
    invoke-virtual {p4, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 178
    .line 179
    .line 180
    sget-object v0, LYbd;->U0:LFqd;

    .line 181
    .line 182
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p4, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 187
    .line 188
    .line 189
    iget-object p7, p7, LGBi;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p7, LREi;

    .line 192
    .line 193
    invoke-virtual {p7}, LREi;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p7

    .line 197
    move-object v2, p7

    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p4}, LfPk;->v(LYbd;)Z

    .line 201
    .line 202
    .line 203
    move-result p7

    .line 204
    if-nez p7, :cond_9

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    iget p6, p1, Lsv;->l:I

    .line 209
    .line 210
    if-eqz p5, :cond_b

    .line 211
    .line 212
    if-lez p6, :cond_a

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    const/16 p6, 0x1770

    .line 216
    .line 217
    const/16 v1, 0x1770

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    :goto_4
    move v1, p6

    .line 221
    :goto_5
    new-instance v0, LAAj;

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-direct/range {v0 .. v6}, LAAj;-><init>(ILjava/lang/String;ZZZZ)V

    .line 226
    .line 227
    .line 228
    sget-object p1, LIm;->A2:LFqd;

    .line 229
    .line 230
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p6

    .line 234
    invoke-virtual {p4, p1, p6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 235
    .line 236
    .line 237
    sget-object p1, LIm;->p0:LGqd;

    .line 238
    .line 239
    invoke-virtual {p4, p1, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 240
    .line 241
    .line 242
    sget-object p1, LIm;->z2:LFqd;

    .line 243
    .line 244
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p4, p1, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 249
    .line 250
    .line 251
    if-eqz p5, :cond_d

    .line 252
    .line 253
    sget-object p1, LYbd;->K0:LFqd;

    .line 254
    .line 255
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p4, p1, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 258
    .line 259
    .line 260
    sget-object p1, LYbd;->p1:LGqd;

    .line 261
    .line 262
    new-instance p2, Lw54;

    .line 263
    .line 264
    const-wide/16 p5, 0x0

    .line 265
    .line 266
    invoke-direct {p2, p5, p6, p3}, Lw54;-><init>(JLcZf;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p4, p1, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 270
    .line 271
    .line 272
    sget-object p1, LYbd;->V0:LGqd;

    .line 273
    .line 274
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 275
    .line 276
    invoke-direct {p2, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p4, p1, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    if-ne p1, p2, :cond_d

    .line 284
    .line 285
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object p1, LIm;->p0:LGqd;

    .line 289
    .line 290
    invoke-virtual {p4, p1}, LIqd;->Q(LGqd;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    :goto_6
    return-void

    .line 294
    :pswitch_0
    invoke-static {p7}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p2, p0, Llm3;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p2, LKs;

    .line 301
    .line 302
    invoke-virtual {p2, p1}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_10

    .line 307
    .line 308
    iget-object p1, p1, Lbj;->e:LLq;

    .line 309
    .line 310
    if-eqz p1, :cond_10

    .line 311
    .line 312
    iget-object p1, p1, LLq;->b:LNq;

    .line 313
    .line 314
    if-eqz p1, :cond_10

    .line 315
    .line 316
    invoke-virtual {p1}, LNq;->g()Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object p2, p0, Llm3;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p2, LYp;

    .line 323
    .line 324
    invoke-virtual {p2}, LYp;->a()LOF3;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    sget-object p3, LZSg;->b7:LZSg;

    .line 329
    .line 330
    invoke-interface {p2, p3}, LOF3;->A(LcM3;)J

    .line 331
    .line 332
    .line 333
    move-result-wide p2

    .line 334
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result p5

    .line 338
    if-eqz p5, :cond_e

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result p5

    .line 349
    if-eqz p5, :cond_10

    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p5

    .line 355
    check-cast p5, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide p5

    .line 361
    cmp-long p7, p5, p2

    .line 362
    .line 363
    if-lez p7, :cond_f

    .line 364
    .line 365
    sget-object p1, LYbd;->p1:LGqd;

    .line 366
    .line 367
    new-instance p2, Lw54;

    .line 368
    .line 369
    const/4 p3, 0x0

    .line 370
    const-wide/16 p5, 0x1388

    .line 371
    .line 372
    invoke-direct {p2, p5, p6, p3}, Lw54;-><init>(JLcZf;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p4, p1, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 376
    .line 377
    .line 378
    :cond_10
    :goto_7
    return-void

    .line 379
    :pswitch_1
    iget-object p3, p0, Llm3;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p3, Lngb;

    .line 382
    .line 383
    iget-object p3, p3, Lngb;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p3, LJkh;

    .line 386
    .line 387
    iget-object p6, p5, Lkdd;->i0:LvZ3;

    .line 388
    .line 389
    invoke-virtual {p3, p6, p4}, LJkh;->d(LvZ3;LYbd;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    iget-object p3, p5, Lkdd;->i0:LvZ3;

    .line 394
    .line 395
    invoke-static {p3}, LGVk;->e(LvZ3;)Z

    .line 396
    .line 397
    .line 398
    move-result p3

    .line 399
    const/4 p6, 0x0

    .line 400
    const/4 p7, 0x1

    .line 401
    iget-object v0, p1, Lbs;->c:LXu;

    .line 402
    .line 403
    if-nez p3, :cond_11

    .line 404
    .line 405
    sget-object p3, LXu;->a:LXu;

    .line 406
    .line 407
    if-eq v0, p3, :cond_11

    .line 408
    .line 409
    const/4 v4, 0x1

    .line 410
    goto :goto_8

    .line 411
    :cond_11
    const/4 v4, 0x0

    .line 412
    :goto_8
    sget-object p3, LIm;->v1:LFqd;

    .line 413
    .line 414
    iget-object v1, p0, Llm3;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, LEt4;

    .line 417
    .line 418
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LOF3;

    .line 423
    .line 424
    sget-object v2, LZSg;->V9:LZSg;

    .line 425
    .line 426
    invoke-static {v1, v2, p4, p3}, LvO;->f(LOF3;LZSg;LYbd;LFqd;)V

    .line 427
    .line 428
    .line 429
    sget-object p3, LIm;->V:LFqd;

    .line 430
    .line 431
    invoke-virtual {p3, p4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p3

    .line 435
    check-cast p3, Ljava/lang/Boolean;

    .line 436
    .line 437
    iget-boolean v1, p1, Lbs;->u:Z

    .line 438
    .line 439
    if-eqz v1, :cond_12

    .line 440
    .line 441
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_12

    .line 446
    .line 447
    const/4 v5, 0x1

    .line 448
    goto :goto_9

    .line 449
    :cond_12
    const/4 v5, 0x0

    .line 450
    :goto_9
    sget-object p6, LIm;->N1:LFqd;

    .line 451
    .line 452
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {p4, p6, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 457
    .line 458
    .line 459
    sget-object p6, LIm;->P1:LFqd;

    .line 460
    .line 461
    invoke-virtual {p6, p4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sget-object v2, Lzi;->a:Lzi;

    .line 466
    .line 467
    if-ne v1, v2, :cond_13

    .line 468
    .line 469
    sget-object v1, Lzi;->b:Lzi;

    .line 470
    .line 471
    invoke-virtual {p4, p6, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 472
    .line 473
    .line 474
    :cond_13
    iget-object p6, p1, Lbs;->f:LW8j;

    .line 475
    .line 476
    if-eqz p6, :cond_17

    .line 477
    .line 478
    invoke-interface {p6}, LW8j;->f()Ljm4;

    .line 479
    .line 480
    .line 481
    move-result-object p6

    .line 482
    if-eqz p6, :cond_17

    .line 483
    .line 484
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result p3

    .line 488
    if-eqz p3, :cond_17

    .line 489
    .line 490
    if-eqz v3, :cond_17

    .line 491
    .line 492
    iget-object p3, p6, Ljm4;->b:Ljava/lang/Integer;

    .line 493
    .line 494
    if-eqz p3, :cond_17

    .line 495
    .line 496
    iget-boolean v1, p6, Ljm4;->j:Z

    .line 497
    .line 498
    if-ne v1, p7, :cond_17

    .line 499
    .line 500
    new-instance v1, Lcom/snap/ad_format/AdCtaSpotlightConfig;

    .line 501
    .line 502
    invoke-direct {v1}, Lcom/snap/ad_format/AdCtaSpotlightConfig;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-static {p3}, Lkm4;->c(Ljava/lang/Integer;)Lcom/snap/composer/foundation/CustomColor;

    .line 506
    .line 507
    .line 508
    move-result-object p3

    .line 509
    invoke-virtual {v1, p3}, Lcom/snap/ad_format/AdCtaSpotlightConfig;->a(Lcom/snap/composer/foundation/CustomColor;)V

    .line 510
    .line 511
    .line 512
    const/4 p3, 0x0

    .line 513
    iget-object v2, p6, Ljm4;->a:Ljava/lang/Integer;

    .line 514
    .line 515
    if-eqz v2, :cond_14

    .line 516
    .line 517
    invoke-static {v2}, Lkm4;->c(Ljava/lang/Integer;)Lcom/snap/composer/foundation/CustomColor;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    goto :goto_a

    .line 522
    :cond_14
    move-object v2, p3

    .line 523
    :goto_a
    invoke-virtual {v1, v2}, Lcom/snap/ad_format/AdCtaSpotlightConfig;->b(Lcom/snap/composer/foundation/CustomColor;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, p6, Ljm4;->d:Ljava/lang/Integer;

    .line 527
    .line 528
    if-eqz v2, :cond_15

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    int-to-double v6, v2

    .line 535
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    goto :goto_b

    .line 540
    :cond_15
    move-object v2, p3

    .line 541
    :goto_b
    invoke-virtual {v1, v2}, Lcom/snap/ad_format/AdCtaSpotlightConfig;->c(Ljava/lang/Double;)V

    .line 542
    .line 543
    .line 544
    iget-object p6, p6, Ljm4;->e:Ljava/lang/Integer;

    .line 545
    .line 546
    if-eqz p6, :cond_16

    .line 547
    .line 548
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result p3

    .line 552
    int-to-double v6, p3

    .line 553
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 554
    .line 555
    .line 556
    move-result-object p3

    .line 557
    :cond_16
    invoke-virtual {v1, p3}, Lcom/snap/ad_format/AdCtaSpotlightConfig;->d(Ljava/lang/Double;)V

    .line 558
    .line 559
    .line 560
    sget-object p3, LIm;->a3:LGqd;

    .line 561
    .line 562
    invoke-virtual {p4, p3, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 563
    .line 564
    .line 565
    :cond_17
    sget-object p3, LYbd;->K0:LFqd;

    .line 566
    .line 567
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {p4, p3, p6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 573
    .line 574
    .line 575
    move-result p3

    .line 576
    if-eqz p3, :cond_1d

    .line 577
    .line 578
    if-eq p3, p7, :cond_1c

    .line 579
    .line 580
    const/4 p7, 0x4

    .line 581
    if-eq p3, p7, :cond_1c

    .line 582
    .line 583
    const/16 p7, 0xd

    .line 584
    .line 585
    if-eq p3, p7, :cond_1a

    .line 586
    .line 587
    const/16 p7, 0x15

    .line 588
    .line 589
    if-eq p3, p7, :cond_18

    .line 590
    .line 591
    move-object v0, p0

    .line 592
    move-object v1, p4

    .line 593
    move-object v2, p5

    .line 594
    move v6, v4

    .line 595
    move v7, v5

    .line 596
    move-object v5, p1

    .line 597
    move-object v4, p2

    .line 598
    invoke-virtual/range {v0 .. v7}, Llm3;->e(LYbd;Lkdd;ZLkp;Lbs;ZZ)V

    .line 599
    .line 600
    .line 601
    move-object p1, v4

    .line 602
    goto/16 :goto_d

    .line 603
    .line 604
    :cond_18
    move-object v1, p2

    .line 605
    move-object p2, p1

    .line 606
    move-object p1, v1

    .line 607
    move-object v1, p4

    .line 608
    move-object v2, p5

    .line 609
    invoke-static {v1}, LfPk;->q(LYbd;)Z

    .line 610
    .line 611
    .line 612
    move-result p3

    .line 613
    if-eqz p3, :cond_19

    .line 614
    .line 615
    move-object v0, p0

    .line 616
    invoke-virtual/range {v0 .. v5}, Llm3;->d(LYbd;Lkdd;ZZZ)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_d

    .line 620
    .line 621
    :cond_19
    invoke-static {v1}, LfPk;->r(LYbd;)Z

    .line 622
    .line 623
    .line 624
    move-result p3

    .line 625
    if-eqz p3, :cond_20

    .line 626
    .line 627
    move-object v0, p0

    .line 628
    move v6, v4

    .line 629
    move v7, v5

    .line 630
    move-object v4, p1

    .line 631
    move-object v5, p2

    .line 632
    invoke-virtual/range {v0 .. v7}, Llm3;->e(LYbd;Lkdd;ZLkp;Lbs;ZZ)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_d

    .line 636
    .line 637
    :cond_1a
    move-object v1, p2

    .line 638
    move-object p2, p1

    .line 639
    move-object p1, v1

    .line 640
    move-object v1, p4

    .line 641
    move-object v2, p5

    .line 642
    sget-object p3, LIm;->R0:LFqd;

    .line 643
    .line 644
    invoke-virtual {p3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p3

    .line 648
    check-cast p3, Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    .line 652
    .line 653
    move-result p3

    .line 654
    if-eqz p3, :cond_1b

    .line 655
    .line 656
    move-object v0, p0

    .line 657
    invoke-virtual/range {v0 .. v5}, Llm3;->d(LYbd;Lkdd;ZZZ)V

    .line 658
    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_1b
    move-object v0, p0

    .line 662
    move v6, v4

    .line 663
    move v7, v5

    .line 664
    move-object v4, p1

    .line 665
    move-object v5, p2

    .line 666
    invoke-virtual/range {v0 .. v7}, Llm3;->e(LYbd;Lkdd;ZLkp;Lbs;ZZ)V

    .line 667
    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_1c
    move-object p1, p2

    .line 671
    move-object v0, p0

    .line 672
    move-object v1, p4

    .line 673
    move-object v2, p5

    .line 674
    invoke-virtual/range {v0 .. v5}, Llm3;->d(LYbd;Lkdd;ZZZ)V

    .line 675
    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_1d
    move-object p1, p2

    .line 679
    move-object v1, p4

    .line 680
    move-object v2, p5

    .line 681
    sget-object p2, LFm4;->b:LFm4;

    .line 682
    .line 683
    if-eqz v3, :cond_1f

    .line 684
    .line 685
    sget-object p3, LYbd;->t1:LFqd;

    .line 686
    .line 687
    invoke-virtual {v1, p3}, LIqd;->Q(LGqd;)V

    .line 688
    .line 689
    .line 690
    sget-object p3, LYbd;->q1:LGqd;

    .line 691
    .line 692
    invoke-virtual {v1, p3}, LIqd;->Q(LGqd;)V

    .line 693
    .line 694
    .line 695
    sget-object p3, LYbd;->n3:LFqd;

    .line 696
    .line 697
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-virtual {v1, p3, p4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 700
    .line 701
    .line 702
    sget-object p3, LIm;->M1:LGqd;

    .line 703
    .line 704
    invoke-virtual {p3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p3

    .line 708
    if-eqz p3, :cond_1e

    .line 709
    .line 710
    sget-object p2, LIm;->Q1:LFqd;

    .line 711
    .line 712
    invoke-virtual {v1, p2, p6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 713
    .line 714
    .line 715
    sget-object p2, LFm4;->t:LFm4;

    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_1e
    sget-object p3, LIm;->a0:LFqd;

    .line 719
    .line 720
    invoke-virtual {v1, p3, p6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 721
    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_1f
    sget-object p3, LIm;->K1:LFqd;

    .line 725
    .line 726
    invoke-virtual {v1, p3, p6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 727
    .line 728
    .line 729
    sget-object p3, Lr34;->y:LFqd;

    .line 730
    .line 731
    invoke-virtual {v1, p3, p6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 732
    .line 733
    .line 734
    :goto_c
    sget-object p3, LIm;->r1:LFqd;

    .line 735
    .line 736
    invoke-virtual {v1, p3, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 737
    .line 738
    .line 739
    :cond_20
    :goto_d
    invoke-virtual {v2}, Lkdd;->m()Landroid/content/res/Resources;

    .line 740
    .line 741
    .line 742
    sget-object p2, Lkp;->k0:Lkp;

    .line 743
    .line 744
    if-eq p1, p2, :cond_21

    .line 745
    .line 746
    sget-object p1, LIm;->j2:LFqd;

    .line 747
    .line 748
    sget-object p2, LIm;->n:LFqd;

    .line 749
    .line 750
    invoke-virtual {p2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object p2

    .line 754
    check-cast p2, LXu;

    .line 755
    .line 756
    invoke-virtual {v1, p1, p6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 757
    .line 758
    .line 759
    :cond_21
    sget-object p1, LYbd;->t1:LFqd;

    .line 760
    .line 761
    invoke-virtual {v1, p1}, LIqd;->Q(LGqd;)V

    .line 762
    .line 763
    .line 764
    sget-object p1, LYbd;->q1:LGqd;

    .line 765
    .line 766
    invoke-virtual {v1, p1}, LIqd;->Q(LGqd;)V

    .line 767
    .line 768
    .line 769
    :pswitch_2
    return-void

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LYbd;Lkdd;ZZZ)V
    .locals 2

    .line 1
    sget-object v0, LIm;->P1:LFqd;

    .line 2
    .line 3
    sget-object v1, Lzi;->c:Lzi;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Llm3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lngb;

    .line 13
    .line 14
    iget-object p2, p2, Lngb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, LJkh;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LJkh;->f(LYbd;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, LIm;->X:LFqd;

    .line 22
    .line 23
    sget-object p3, LYbd;->q1:LGqd;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p1, p2, p4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, LIqd;->Q(LGqd;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, LYbd;->n3:LFqd;

    .line 36
    .line 37
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-boolean p2, p2, Lkdd;->g0:Z

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    if-eqz p5, :cond_1

    .line 53
    .line 54
    sget-object p2, LIm;->K:LGqd;

    .line 55
    .line 56
    sget-object p3, LYbd;->q1:LGqd;

    .line 57
    .line 58
    invoke-virtual {p3, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1, p2, p3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 63
    .line 64
    .line 65
    sget-object p2, Lzi;->b:Lzi;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p2, LIm;->L:LGqd;

    .line 72
    .line 73
    sget-object p3, LYbd;->q1:LGqd;

    .line 74
    .line 75
    invoke-virtual {p3, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p2, p3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object p2, LIm;->s1:LFqd;

    .line 83
    .line 84
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object p2, LIm;->L:LGqd;

    .line 91
    .line 92
    sget-object p3, LYbd;->q1:LGqd;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p1, p2, p3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public e(LYbd;Lkdd;ZLkp;Lbs;ZZ)V
    .locals 5

    .line 1
    sget-object v0, LYbd;->t1:LFqd;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LIqd;->D(LGqd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p1}, LfPk;->r(LYbd;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p5, Lbs;->g:LXA1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v2, :cond_3

    .line 19
    .line 20
    instance-of v0, v1, LTA1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, LTA1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v3

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, LTA1;->c:LXA1;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v1, v3

    .line 34
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 35
    if-eqz p3, :cond_6

    .line 36
    .line 37
    iget-object p2, p0, Llm3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lngb;

    .line 40
    .line 41
    iget-object p2, p2, Lngb;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, LJkh;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, LJkh;->f(LYbd;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, LYbd;->n3:LFqd;

    .line 49
    .line 50
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p4, v1}, Llm3;->g(Lkp;LXA1;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object p3, LIm;->d0:LGqd;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, LzHh;

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    iget v0, p3, LzHh;->c:I

    .line 70
    .line 71
    :cond_4
    sget-object p3, LIm;->W:LFqd;

    .line 72
    .line 73
    sget-object p4, LYbd;->q1:LGqd;

    .line 74
    .line 75
    invoke-virtual {p4, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p1, p3, p4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    const/4 p3, 0x4

    .line 85
    if-ne v0, p3, :cond_5

    .line 86
    .line 87
    sget-object p3, LIm;->i:LGqd;

    .line 88
    .line 89
    invoke-virtual {p1, p3, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    return-void

    .line 93
    :cond_6
    iget-boolean p2, p2, Lkdd;->g0:Z

    .line 94
    .line 95
    if-nez p2, :cond_e

    .line 96
    .line 97
    if-eqz p6, :cond_e

    .line 98
    .line 99
    sget-object p2, LIm;->s1:LFqd;

    .line 100
    .line 101
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 104
    .line 105
    .line 106
    instance-of p2, v1, LVA1;

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    move-object p2, v1

    .line 111
    check-cast p2, LVA1;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    move-object p2, v3

    .line 115
    :goto_3
    if-eqz p2, :cond_8

    .line 116
    .line 117
    iget-object v3, p2, LVA1;->h:Ljava/lang/String;

    .line 118
    .line 119
    :cond_8
    iget-object p2, p0, Llm3;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, LEt4;

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p6

    .line 129
    if-eqz p6, :cond_a

    .line 130
    .line 131
    :cond_9
    invoke-virtual {p2}, LEt4;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p6

    .line 135
    check-cast p6, LOF3;

    .line 136
    .line 137
    sget-object v4, LZSg;->Na:LZSg;

    .line 138
    .line 139
    invoke-interface {p6, v4}, LOF3;->a(LcM3;)Z

    .line 140
    .line 141
    .line 142
    move-result p6

    .line 143
    if-eqz p6, :cond_b

    .line 144
    .line 145
    :cond_a
    sget-object p6, LXu;->c:LXu;

    .line 146
    .line 147
    iget-object p5, p5, Lbs;->c:LXu;

    .line 148
    .line 149
    if-eq p5, p6, :cond_c

    .line 150
    .line 151
    sget-object p6, LXu;->q0:LXu;

    .line 152
    .line 153
    if-eq p5, p6, :cond_c

    .line 154
    .line 155
    invoke-static {p1}, LfPk;->r(LYbd;)Z

    .line 156
    .line 157
    .line 158
    move-result p5

    .line 159
    if-ne p5, v2, :cond_b

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    const/4 v2, 0x0

    .line 163
    :cond_c
    :goto_4
    invoke-virtual {p2}, LEt4;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    check-cast p5, LOF3;

    .line 168
    .line 169
    sget-object p6, LZSg;->La:LZSg;

    .line 170
    .line 171
    invoke-interface {p5, p6}, LOF3;->a(LcM3;)Z

    .line 172
    .line 173
    .line 174
    move-result p5

    .line 175
    if-eqz p5, :cond_d

    .line 176
    .line 177
    if-eqz v2, :cond_d

    .line 178
    .line 179
    if-nez p7, :cond_d

    .line 180
    .line 181
    sget-object p5, LIm;->D1:LFqd;

    .line 182
    .line 183
    invoke-virtual {p2}, LEt4;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, LOF3;

    .line 188
    .line 189
    sget-object p6, LZSg;->Ma:LZSg;

    .line 190
    .line 191
    invoke-static {p2, p6, p1, p5}, LvO;->f(LOF3;LZSg;LYbd;LFqd;)V

    .line 192
    .line 193
    .line 194
    sget-object p2, LIm;->B1:LFqd;

    .line 195
    .line 196
    invoke-virtual {p1, p2, p3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 197
    .line 198
    .line 199
    sget-object p2, LIm;->C1:LFqd;

    .line 200
    .line 201
    invoke-virtual {p1, p2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 202
    .line 203
    .line 204
    sget-object p2, LIm;->L:LGqd;

    .line 205
    .line 206
    sget-object p3, LYbd;->q1:LGqd;

    .line 207
    .line 208
    invoke-virtual {p3, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p1, p2, p3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 213
    .line 214
    .line 215
    sget-object p2, LIm;->P1:LFqd;

    .line 216
    .line 217
    sget-object p3, Lzi;->c:Lzi;

    .line 218
    .line 219
    invoke-virtual {p1, p2, p3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p4, v1}, Llm3;->g(Lkp;LXA1;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    sget-object p3, LIm;->E1:LGqd;

    .line 227
    .line 228
    invoke-virtual {p1, p3, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_d
    sget-object p2, LIm;->K:LGqd;

    .line 233
    .line 234
    sget-object p3, LYbd;->q1:LGqd;

    .line 235
    .line 236
    invoke-virtual {p3, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p1, p2, p3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_e
    sget-object p2, LIm;->K:LGqd;

    .line 245
    .line 246
    sget-object p3, LYbd;->q1:LGqd;

    .line 247
    .line 248
    invoke-virtual {p3, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-virtual {p1, p2, p3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public f(LVA1;ZLYbd;LYbd;Lkdd;Lw7h;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LVA1;->a:LImk;

    .line 6
    .line 7
    iget-object v3, v0, Llm3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v10, v3

    .line 10
    check-cast v10, LZj3;

    .line 11
    .line 12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, LImk;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v11, "https://www.snapchat.com/commerce/showcase/"

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {v2, v11, v12}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v13, Leh;->i:Leh;

    .line 25
    .line 26
    sget-object v14, Lio3;->e0:Lio3;

    .line 27
    .line 28
    const-string v15, "store_id"

    .line 29
    .line 30
    iget-object v8, v1, LVA1;->g:Lh23;

    .line 31
    .line 32
    iget-object v4, v10, LZj3;->t:Ljava/lang/Object;

    .line 33
    .line 34
    move-object/from16 v16, v4

    .line 35
    .line 36
    check-cast v16, LaJ2;

    .line 37
    .line 38
    iget-object v4, v10, LZj3;->X:Ljava/lang/Object;

    .line 39
    .line 40
    move-object/from16 v17, v4

    .line 41
    .line 42
    check-cast v17, LREi;

    .line 43
    .line 44
    const-string v18, ""

    .line 45
    .line 46
    const-string v4, "product_set_id"

    .line 47
    .line 48
    const-string v5, "url"

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {v17 .. v17}, LREi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LOF3;

    .line 59
    .line 60
    sget-object v6, LZSg;->L7:LZSg;

    .line 61
    .line 62
    invoke-interface {v3, v6}, LOF3;->a(LcM3;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :try_start_0
    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v18
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    move-object/from16 v2, v18

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    if-nez v2, :cond_1

    .line 97
    .line 98
    move-object/from16 v2, v18

    .line 99
    .line 100
    :cond_1
    invoke-virtual/range {v16 .. v16}, LaJ2;->a()LcH8;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v14, v15, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v3, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    :goto_1
    invoke-virtual {v10, v13}, LZj3;->j(LzSk;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_2
    invoke-virtual/range {p5 .. p5}, Lkdd;->m()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    iget-object v3, v0, Llm3;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljkk;

    .line 123
    .line 124
    move-object v4, v3

    .line 125
    iget-boolean v3, v1, LVA1;->b:Z

    .line 126
    .line 127
    const/16 v9, 0xec0

    .line 128
    .line 129
    move-object/from16 v5, p4

    .line 130
    .line 131
    move-object/from16 v6, p6

    .line 132
    .line 133
    move-object v1, v4

    .line 134
    move-object/from16 v4, p3

    .line 135
    .line 136
    invoke-static/range {v1 .. v9}, Ljkk;->e(Ljkk;Ljava/lang/String;ZLYbd;LYbd;Lw7h;ZLh23;I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1f

    .line 140
    .line 141
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lkdd;->m()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    iget-object v3, v0, Llm3;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Ljkk;

    .line 148
    .line 149
    iget-boolean v1, v1, LVA1;->b:Z

    .line 150
    .line 151
    const/16 v9, 0xec0

    .line 152
    .line 153
    move-object v6, v3

    .line 154
    move v3, v1

    .line 155
    move-object v1, v6

    .line 156
    move-object/from16 v6, p6

    .line 157
    .line 158
    move-object/from16 v19, v4

    .line 159
    .line 160
    move-object/from16 v20, v5

    .line 161
    .line 162
    move-object/from16 v4, p3

    .line 163
    .line 164
    move-object/from16 v5, p4

    .line 165
    .line 166
    invoke-static/range {v1 .. v9}, Ljkk;->e(Ljkk;Ljava/lang/String;ZLYbd;LYbd;Lw7h;ZLh23;I)V

    .line 167
    .line 168
    .line 169
    move-object v1, v5

    .line 170
    sget-object v9, LYbd;->l2:LGqd;

    .line 171
    .line 172
    new-instance v3, LDbd;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/16 v8, 0x3e

    .line 178
    .line 179
    move-object v4, v2

    .line 180
    invoke-direct/range {v3 .. v8}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v9, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LDbd;

    .line 191
    .line 192
    iget-object v2, v2, LDbd;->a:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_4

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    invoke-static {v2, v11, v12}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    :cond_5
    :goto_3
    iget-object v4, v10, LZj3;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, LKs;

    .line 210
    .line 211
    if-nez v12, :cond_10

    .line 212
    .line 213
    invoke-static {v1}, LfPk;->g(LYbd;)Lw7h;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v4, v5}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    iget-object v5, v5, Lbj;->e:LLq;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    const/4 v5, 0x0

    .line 231
    :goto_4
    if-eqz v5, :cond_7

    .line 232
    .line 233
    iget-object v5, v5, LLq;->b:LNq;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    const/4 v5, 0x0

    .line 237
    :goto_5
    if-nez v5, :cond_8

    .line 238
    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_8
    iget-object v6, v5, LNq;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v4, v6}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-eqz v4, :cond_9

    .line 248
    .line 249
    iget-object v6, v4, Lbj;->i:LVl;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    const/4 v6, 0x0

    .line 253
    :goto_6
    instance-of v6, v6, LWg6;

    .line 254
    .line 255
    if-eqz v4, :cond_a

    .line 256
    .line 257
    invoke-virtual {v4}, Lbj;->q()Z

    .line 258
    .line 259
    .line 260
    :cond_a
    iget-object v4, v5, LNq;->b:Lkp;

    .line 261
    .line 262
    invoke-static {v4}, LVNk;->c(Lkp;)Lsp;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-eqz v4, :cond_b

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    const/4 v3, 0x0

    .line 274
    :goto_7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sget-object v6, LN7c;->c:LGqd;

    .line 283
    .line 284
    iget-object v6, v6, LGqd;->a:Ljava/lang/String;

    .line 285
    .line 286
    const-string v7, "AD_ATTACHMENT"

    .line 287
    .line 288
    invoke-virtual {v4, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    sget-object v6, LN7c;->e:LGqd;

    .line 293
    .line 294
    iget-object v6, v6, LGqd;->a:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v7, v5, LNq;->d:LXu;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    const/4 v8, 0x2

    .line 303
    if-eq v7, v8, :cond_e

    .line 304
    .line 305
    const/4 v8, 0x3

    .line 306
    if-eq v7, v8, :cond_d

    .line 307
    .line 308
    const/16 v8, 0x9

    .line 309
    .line 310
    if-eq v7, v8, :cond_c

    .line 311
    .line 312
    const/16 v8, 0x13

    .line 313
    .line 314
    if-eq v7, v8, :cond_e

    .line 315
    .line 316
    sget-object v7, LRo3;->L0:LRo3;

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_c
    sget-object v7, LRo3;->D0:LRo3;

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_d
    sget-object v7, LRo3;->C0:LRo3;

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_e
    sget-object v7, LRo3;->v0:LRo3;

    .line 326
    .line 327
    :goto_8
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v4, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    sget-object v6, LN7c;->R:LGqd;

    .line 336
    .line 337
    iget-object v6, v6, LGqd;->a:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v5, v5, LNq;->c:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-eqz v3, :cond_f

    .line 346
    .line 347
    sget-object v5, LN7c;->S:LGqd;

    .line 348
    .line 349
    iget-object v5, v5, LGqd;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 352
    .line 353
    .line 354
    :cond_f
    :try_start_1
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 362
    :catch_1
    :goto_9
    sget-object v3, LJo3;->a:LGqd;

    .line 363
    .line 364
    invoke-virtual {v1, v3, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1e

    .line 368
    .line 369
    :cond_10
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v9, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, LDbd;

    .line 378
    .line 379
    invoke-static {v1}, LfPk;->g(LYbd;)Lw7h;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-static {v6}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v4, v6}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-eqz v4, :cond_11

    .line 392
    .line 393
    iget-object v4, v4, Lbj;->e:LLq;

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_11
    const/4 v4, 0x0

    .line 397
    :goto_a
    if-eqz v4, :cond_12

    .line 398
    .line 399
    iget-object v6, v4, LLq;->b:LNq;

    .line 400
    .line 401
    :goto_b
    move-object/from16 v7, v19

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_12
    const/4 v6, 0x0

    .line 405
    goto :goto_b

    .line 406
    :goto_c
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-static {v1}, LfPk;->g(LYbd;)Lw7h;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {v9}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v28

    .line 418
    if-eqz v6, :cond_13

    .line 419
    .line 420
    iget-object v9, v6, LNq;->c:Ljava/lang/String;

    .line 421
    .line 422
    if-nez v9, :cond_14

    .line 423
    .line 424
    :cond_13
    move-object/from16 v9, v18

    .line 425
    .line 426
    :cond_14
    invoke-virtual/range {v17 .. v17}, LREi;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    check-cast v11, LOF3;

    .line 431
    .line 432
    sget-object v12, LZSg;->K7:LZSg;

    .line 433
    .line 434
    invoke-interface {v11, v12}, LOF3;->a(LcM3;)Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    const-string v12, "calloutText"

    .line 439
    .line 440
    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-eqz v4, :cond_15

    .line 445
    .line 446
    iget-object v12, v4, LLq;->j:Ljava/lang/String;

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_15
    const/4 v12, 0x0

    .line 450
    :goto_d
    if-eqz v4, :cond_16

    .line 451
    .line 452
    iget-object v4, v4, LLq;->g:Ljava/lang/String;

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_16
    const/4 v4, 0x0

    .line 456
    :goto_e
    iget-object v5, v5, LDbd;->a:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    move-object/from16 v3, v20

    .line 463
    .line 464
    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    if-eqz v3, :cond_19

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-nez v7, :cond_17

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_17
    :try_start_2
    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 485
    move-object/from16 v25, v3

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :catch_2
    if-nez v5, :cond_18

    .line 489
    .line 490
    move-object/from16 v5, v18

    .line 491
    .line 492
    :cond_18
    invoke-virtual/range {v16 .. v16}, LaJ2;->a()LcH8;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v14, v15, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v3, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 501
    .line 502
    .line 503
    :goto_f
    move-object/from16 v25, v18

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_19
    :goto_10
    invoke-virtual {v10, v13}, LZj3;->j(LzSk;)V

    .line 507
    .line 508
    .line 509
    goto :goto_f

    .line 510
    :goto_11
    if-nez v6, :cond_1a

    .line 511
    .line 512
    sget-object v3, Leh;->g:Leh;

    .line 513
    .line 514
    invoke-virtual {v10, v3, v9}, LZj3;->h(LzSk;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_1a
    if-eqz v12, :cond_1b

    .line 518
    .line 519
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_1c

    .line 524
    .line 525
    :cond_1b
    sget-object v3, Leh;->e:Leh;

    .line 526
    .line 527
    invoke-virtual {v10, v3, v9}, LZj3;->h(LzSk;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_1c
    if-eqz v4, :cond_1d

    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-nez v3, :cond_1e

    .line 537
    .line 538
    :cond_1d
    sget-object v3, Leh;->f:Leh;

    .line 539
    .line 540
    invoke-virtual {v10, v3, v9}, LZj3;->h(LzSk;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_1e
    if-eqz v6, :cond_1f

    .line 544
    .line 545
    invoke-virtual {v6}, LNq;->c()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    goto :goto_12

    .line 550
    :cond_1f
    const/4 v3, 0x0

    .line 551
    :goto_12
    if-eqz v3, :cond_20

    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-nez v3, :cond_21

    .line 558
    .line 559
    :cond_20
    sget-object v3, Leh;->c:Leh;

    .line 560
    .line 561
    invoke-virtual {v10, v3}, LZj3;->j(LzSk;)V

    .line 562
    .line 563
    .line 564
    :cond_21
    if-eqz v8, :cond_22

    .line 565
    .line 566
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-nez v3, :cond_23

    .line 571
    .line 572
    :cond_22
    sget-object v3, Leh;->h:Leh;

    .line 573
    .line 574
    invoke-virtual {v10, v3}, LZj3;->j(LzSk;)V

    .line 575
    .line 576
    .line 577
    :cond_23
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    sget-object v5, LoC9;->b:LoC9;

    .line 582
    .line 583
    iget-object v7, v10, LZj3;->Y:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v7, LREi;

    .line 586
    .line 587
    if-nez v3, :cond_25

    .line 588
    .line 589
    sget-object v3, Leh;->b:Leh;

    .line 590
    .line 591
    invoke-virtual {v10, v3}, LZj3;->j(LzSk;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, LhH8;

    .line 599
    .line 600
    if-eqz v6, :cond_24

    .line 601
    .line 602
    iget-object v13, v6, LNq;->c:Ljava/lang/String;

    .line 603
    .line 604
    goto :goto_13

    .line 605
    :cond_24
    const/4 v13, 0x0

    .line 606
    :goto_13
    const-string v14, "adClientId is null for showcase Ad "

    .line 607
    .line 608
    invoke-static {v14, v13}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    invoke-virtual {v3, v5, v13}, LhH8;->a(LoC9;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_25
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-nez v3, :cond_27

    .line 620
    .line 621
    sget-object v3, Leh;->d:Leh;

    .line 622
    .line 623
    invoke-virtual {v10, v3}, LZj3;->j(LzSk;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, LhH8;

    .line 631
    .line 632
    if-eqz v6, :cond_26

    .line 633
    .line 634
    invoke-virtual {v6}, LNq;->c()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    goto :goto_14

    .line 639
    :cond_26
    const/4 v7, 0x0

    .line 640
    :goto_14
    const-string v10, "adId is null for showcase Ad "

    .line 641
    .line 642
    invoke-static {v10, v7}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-virtual {v3, v5, v7}, LhH8;->a(LoC9;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_27
    if-eqz v2, :cond_2b

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-nez v3, :cond_28

    .line 656
    .line 657
    goto :goto_17

    .line 658
    :cond_28
    if-nez v11, :cond_29

    .line 659
    .line 660
    goto :goto_17

    .line 661
    :cond_29
    :try_start_3
    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 665
    goto :goto_16

    .line 666
    :catch_3
    if-nez v8, :cond_2a

    .line 667
    .line 668
    move-object/from16 v2, v18

    .line 669
    .line 670
    goto :goto_15

    .line 671
    :cond_2a
    move-object v2, v8

    .line 672
    :goto_15
    invoke-virtual/range {v16 .. v16}, LaJ2;->a()LcH8;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    sget-object v5, Lio3;->f0:Lio3;

    .line 677
    .line 678
    invoke-static {v5, v15, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v3, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v2, v18

    .line 686
    .line 687
    :goto_16
    move-object/from16 v30, v2

    .line 688
    .line 689
    goto :goto_18

    .line 690
    :cond_2b
    :goto_17
    move-object/from16 v30, v18

    .line 691
    .line 692
    :goto_18
    new-instance v21, LIHg;

    .line 693
    .line 694
    if-nez v8, :cond_2c

    .line 695
    .line 696
    move-object/from16 v22, v18

    .line 697
    .line 698
    goto :goto_19

    .line 699
    :cond_2c
    move-object/from16 v22, v8

    .line 700
    .line 701
    :goto_19
    if-eqz v6, :cond_2e

    .line 702
    .line 703
    invoke-virtual {v6}, LNq;->c()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    if-nez v2, :cond_2d

    .line 708
    .line 709
    goto :goto_1a

    .line 710
    :cond_2d
    move-object/from16 v24, v2

    .line 711
    .line 712
    goto :goto_1b

    .line 713
    :cond_2e
    :goto_1a
    move-object/from16 v24, v18

    .line 714
    .line 715
    :goto_1b
    if-nez v12, :cond_2f

    .line 716
    .line 717
    move-object/from16 v31, v18

    .line 718
    .line 719
    goto :goto_1c

    .line 720
    :cond_2f
    move-object/from16 v31, v12

    .line 721
    .line 722
    :goto_1c
    if-nez v4, :cond_30

    .line 723
    .line 724
    move-object/from16 v32, v18

    .line 725
    .line 726
    goto :goto_1d

    .line 727
    :cond_30
    move-object/from16 v32, v4

    .line 728
    .line 729
    :goto_1d
    const/16 v33, 0x0

    .line 730
    .line 731
    const/16 v34, 0x0

    .line 732
    .line 733
    const/16 v23, 0x0

    .line 734
    .line 735
    const/16 v26, 0x0

    .line 736
    .line 737
    const/16 v27, 0x0

    .line 738
    .line 739
    const/16 v35, 0x1832

    .line 740
    .line 741
    move-object/from16 v29, v9

    .line 742
    .line 743
    invoke-direct/range {v21 .. v35}, LIHg;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v2, v21

    .line 747
    .line 748
    sget-object v3, LJo3;->g:LGqd;

    .line 749
    .line 750
    invoke-virtual {v1, v3, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 751
    .line 752
    .line 753
    sget-object v2, LJo3;->d:LGqd;

    .line 754
    .line 755
    const-string v3, "SHOWCASE"

    .line 756
    .line 757
    invoke-virtual {v1, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 758
    .line 759
    .line 760
    :goto_1e
    sget-object v2, LYbd;->l2:LGqd;

    .line 761
    .line 762
    invoke-virtual {v1, v2}, LIqd;->Q(LGqd;)V

    .line 763
    .line 764
    .line 765
    :goto_1f
    return-void
.end method

.method public g(Lkp;LXA1;)Landroid/net/Uri;
    .locals 9

    .line 1
    instance-of v0, p2, LVA1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, LVA1;

    .line 7
    .line 8
    iget-object p2, p2, LVA1;->i:LUEb;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p2, LWA1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, LWA1;

    .line 16
    .line 17
    iget-object p2, p2, LWA1;->c:LUEb;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p2, v1

    .line 21
    :goto_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p2, LUEb;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lpyb;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object v3, p2, Lpyb;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Llm3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lngb;

    .line 40
    .line 41
    iget-object p2, p2, Lngb;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lfv;

    .line 44
    .line 45
    move-object v2, p2

    .line 46
    check-cast v2, Ltfg;

    .line 47
    .line 48
    iget-object v7, p1, Lkp;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "IMAGE"

    .line 51
    .line 52
    const-string v5, "PROFILE_ICON"

    .line 53
    .line 54
    const-string v6, "BOLT"

    .line 55
    .line 56
    const-string v8, "SNAP"

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v8}, Ltfg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    return-object v1
.end method
