.class public final LXX;
.super LdJ0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNf3;LvUj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXX;->b:I

    .line 4
    const-string v0, "CommerceAdOperaModelResolver"

    invoke-direct {p0, v0}, LdJ0;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LXX;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LXX;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUo4;LTl5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXX;->b:I

    .line 10
    const-string v0, "AppInstallAdOperaModelResolver"

    invoke-direct {p0, v0}, LdJ0;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, LXX;->c:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LXX;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUo4;LyT8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LXX;->b:I

    .line 13
    const-string v0, "CtaAdOperaModelResolver"

    invoke-direct {p0, v0}, LdJ0;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p2, p0, LXX;->c:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LXX;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfr;LEuf;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LXX;->b:I

    .line 1
    const-string v0, "LongformTopSnapAdOperaModelResolver"

    invoke-direct {p0, v0}, LdJ0;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, LXX;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LXX;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfr;Lgfi;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LXX;->b:I

    .line 7
    const-string v0, "UnskippableAdOperaModelResolver"

    invoke-direct {p0, v0}, LdJ0;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, LXX;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LXX;->d:Ljava/lang/Object;

    return-void
.end method

.method private final k(Lwq;LSn;ZLLWc;LpYc;LLLg;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Lwq;LSn;ZLLWc;LpYc;LLLg;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Lwq;LSn;ZLLWc;LpYc;LLLg;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(Lwq;LSn;ZLdXc;LpYc;Ljava/util/List;LLLg;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lwq;LSn;ZLLWc;LpYc;LLLg;)V
    .locals 7

    .line 1
    iget p2, p0, LXX;->b:I

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
    iget-object p1, p1, Lwq;->g:LKx1;

    .line 8
    .line 9
    instance-of p2, p1, LIx1;

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
    check-cast v1, LIx1;

    .line 16
    .line 17
    iget-object p1, v1, LIx1;->a:LPWj;

    .line 18
    .line 19
    iget-object p2, p0, LXX;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, LNf3;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p2, "https://www.snapchat.com/commerce/"

    .line 27
    .line 28
    iget-object p1, p1, LPWj;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-string v0, "https://www.snapchat.com/commerce/showcase/"

    .line 36
    .line 37
    invoke-static {p1, v0, p3}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    iget-object v4, p4, LLWc;->b:LdXc;

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
    iget-object v3, p4, LLWc;->a:LdXc;

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-object v5, p5

    .line 55
    move-object v6, p6

    .line 56
    invoke-virtual/range {v0 .. v6}, LXX;->h(LIx1;ZLdXc;LdXc;LpYc;LLLg;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :pswitch_2
    iget-object p1, p1, Lwq;->g:LKx1;

    .line 61
    .line 62
    instance-of p1, p1, LCx1;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object p1, p4, LLWc;->b:LdXc;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    sget-object p2, LdXc;->a3:Lfbd;

    .line 73
    .line 74
    sget-object p3, LQua;->a:LQua;

    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lwq;LSn;ZLdXc;LpYc;Ljava/util/List;LLLg;)V
    .locals 14

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    iget v3, p0, LXX;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LLLg;->n:Libd;

    .line 13
    .line 14
    invoke-static {v2}, Lspk;->g(Libd;)LLt;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x3

    .line 23
    iget v4, v2, LLt;->n:I

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    iget v3, v2, LLt;->l:I

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_0
    iget-boolean v4, v2, LLt;->h:Z

    .line 37
    .line 38
    if-eqz v4, :cond_d

    .line 39
    .line 40
    iget-boolean v2, v2, LLt;->g:Z

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_d

    .line 45
    .line 46
    :cond_2
    invoke-static {v0}, Lspk;->e(LLLg;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, LXX;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lfr;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_d

    .line 59
    .line 60
    iget-object v2, v2, LZh;->c:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v0, v0, LLLg;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lzq;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    iget-object v0, v0, Lzq;->b:LIq;

    .line 75
    .line 76
    sget-object v2, Leo3;->b:Leo3;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v0, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v0, v3

    .line 84
    :goto_1
    iget-object v4, p0, LXX;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lgfi;

    .line 87
    .line 88
    if-nez v0, :cond_c

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LCok;->k(LdXc;)LLLg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LLLg;->n:Libd;

    .line 98
    .line 99
    invoke-static {v0}, Lspk;->g(Libd;)LLt;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    iget-object v2, v0, LLt;->j:LSn;

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_5
    invoke-static {v1}, LCok;->A(LdXc;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    iget-object v7, v4, Lgfi;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, LpC3;

    .line 118
    .line 119
    if-eqz v13, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, LSn;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_6

    .line 126
    .line 127
    sget-object v2, LOxg;->J5:LOxg;

    .line 128
    .line 129
    invoke-interface {v7, v2}, LpC3;->a(LBI3;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    move v12, v5

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    if-eqz v13, :cond_7

    .line 136
    .line 137
    invoke-virtual {v2}, LSn;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    const/4 v12, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    const/4 v12, 0x0

    .line 146
    :goto_2
    sget-object v2, LOxg;->oc:LOxg;

    .line 147
    .line 148
    invoke-interface {v7, v2}, LpC3;->a(LBI3;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sget-object v5, Lwl;->T:Lfbd;

    .line 153
    .line 154
    invoke-virtual {v5, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    sget-object v5, LOxg;->N5:LOxg;

    .line 167
    .line 168
    invoke-interface {v7, v5}, LpC3;->a(LBI3;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    sget-object v5, LOxg;->M5:LOxg;

    .line 174
    .line 175
    invoke-interface {v7, v5}, LpC3;->a(LBI3;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    :goto_3
    sget-object v7, LdXc;->P3:Lfbd;

    .line 180
    .line 181
    sget-object v8, Li0d;->a:Li0d;

    .line 182
    .line 183
    invoke-virtual {v1, v7, v8}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 184
    .line 185
    .line 186
    sget-object v7, LdXc;->U0:Lfbd;

    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v1, v7, v8}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 193
    .line 194
    .line 195
    iget-object v4, v4, Lgfi;->t:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, LXfi;

    .line 198
    .line 199
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object v9, v4

    .line 204
    check-cast v9, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1}, LCok;->A(LdXc;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_9

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    iget v6, v0, LLt;->l:I

    .line 215
    .line 216
    if-eqz v5, :cond_b

    .line 217
    .line 218
    if-lez v6, :cond_a

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    const/16 v6, 0x1770

    .line 222
    .line 223
    const/16 v8, 0x1770

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    :goto_4
    move v8, v6

    .line 227
    :goto_5
    new-instance v7, LBbj;

    .line 228
    .line 229
    const/4 v10, 0x1

    .line 230
    const/4 v11, 0x0

    .line 231
    invoke-direct/range {v7 .. v13}, LBbj;-><init>(ILjava/lang/String;ZZZZ)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lwl;->t2:Lfbd;

    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v1, v0, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lwl;->m0:Lgbd;

    .line 244
    .line 245
    invoke-virtual {v1, v0, v7}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lwl;->s2:Lfbd;

    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 255
    .line 256
    .line 257
    if-eqz v5, :cond_d

    .line 258
    .line 259
    sget-object v0, LdXc;->K0:Lfbd;

    .line 260
    .line 261
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v1, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 264
    .line 265
    .line 266
    sget-object v0, LdXc;->p1:Lgbd;

    .line 267
    .line 268
    new-instance v2, LQ04;

    .line 269
    .line 270
    const-wide/16 v4, 0x0

    .line 271
    .line 272
    invoke-direct {v2, v4, v5, v3}, LQ04;-><init>(JLEFf;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 276
    .line 277
    .line 278
    sget-object v0, LdXc;->V0:Lgbd;

    .line 279
    .line 280
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 281
    .line 282
    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_c
    if-ne v0, v2, :cond_d

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v0, Lwl;->m0:Lgbd;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Libd;->L(Lgbd;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    :goto_6
    return-void

    .line 300
    :pswitch_0
    invoke-static {v0}, Lspk;->e(LLLg;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v2, p0, LXX;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lfr;

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    iget-object v0, v0, LZh;->e:Lip;

    .line 315
    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    iget-object v0, v0, Lip;->b:Ljp;

    .line 319
    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    invoke-virtual {v0}, Ljp;->f()Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v2, p0, LXX;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, LEuf;

    .line 329
    .line 330
    invoke-virtual {v2}, LEuf;->b()LpC3;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v3, LOxg;->a7:LOxg;

    .line 335
    .line 336
    invoke-interface {v2, v3}, LpC3;->A(LBI3;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_e

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_10

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    cmp-long v6, v4, v2

    .line 368
    .line 369
    if-lez v6, :cond_f

    .line 370
    .line 371
    sget-object v0, LdXc;->p1:Lgbd;

    .line 372
    .line 373
    new-instance v2, LQ04;

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    const-wide/16 v4, 0x1388

    .line 377
    .line 378
    invoke-direct {v2, v4, v5, v3}, LQ04;-><init>(JLEFf;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 382
    .line 383
    .line 384
    :cond_10
    :goto_7
    return-void

    .line 385
    :pswitch_1
    iget-object v0, p0, LXX;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LyT8;

    .line 388
    .line 389
    iget-object v0, v0, LyT8;->t:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LNGg;

    .line 392
    .line 393
    iget-object v3, v2, LpYc;->i0:LbV3;

    .line 394
    .line 395
    invoke-virtual {v0, v3, v1}, LNGg;->f(LbV3;LdXc;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    iget-object v0, v2, LpYc;->i0:LbV3;

    .line 400
    .line 401
    iget-object v4, p1, Lwq;->c:Lst;

    .line 402
    .line 403
    invoke-static {v0}, Lwwk;->n(LbV3;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const/4 v6, 0x0

    .line 408
    const/4 v7, 0x1

    .line 409
    if-nez v0, :cond_11

    .line 410
    .line 411
    sget-object v0, Lst;->a:Lst;

    .line 412
    .line 413
    if-eq v4, v0, :cond_11

    .line 414
    .line 415
    const/4 v6, 0x1

    .line 416
    :cond_11
    const/4 v0, 0x0

    .line 417
    sget-object v8, Lwl;->p1:Lfbd;

    .line 418
    .line 419
    iget-object v9, p0, LXX;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v9, LUo4;

    .line 422
    .line 423
    invoke-virtual {v9}, LUo4;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    check-cast v9, LpC3;

    .line 428
    .line 429
    sget-object v10, LOxg;->S9:LOxg;

    .line 430
    .line 431
    invoke-static {v9, v10, v1, v8}, LbN;->g(LpC3;LOxg;LdXc;Lfbd;)V

    .line 432
    .line 433
    .line 434
    sget-object v8, Lwl;->T:Lfbd;

    .line 435
    .line 436
    invoke-virtual {v8, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, Ljava/lang/Boolean;

    .line 441
    .line 442
    iget-boolean v9, p1, Lwq;->u:Z

    .line 443
    .line 444
    if-eqz v9, :cond_12

    .line 445
    .line 446
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-nez v8, :cond_12

    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    :cond_12
    sget-object v8, Lwl;->H1:Lfbd;

    .line 454
    .line 455
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v1, v8, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 460
    .line 461
    .line 462
    sget-object v8, Lwl;->J1:Lfbd;

    .line 463
    .line 464
    invoke-virtual {v8, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    sget-object v10, Lyh;->a:Lyh;

    .line 469
    .line 470
    if-ne v9, v10, :cond_13

    .line 471
    .line 472
    sget-object v9, Lyh;->b:Lyh;

    .line 473
    .line 474
    invoke-virtual {v1, v8, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 475
    .line 476
    .line 477
    :cond_13
    sget-object v8, LdXc;->K0:Lfbd;

    .line 478
    .line 479
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v1, v8, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_18

    .line 489
    .line 490
    if-eq v4, v7, :cond_17

    .line 491
    .line 492
    const/4 v7, 0x4

    .line 493
    if-eq v4, v7, :cond_17

    .line 494
    .line 495
    const/16 v7, 0x15

    .line 496
    .line 497
    if-eq v4, v7, :cond_15

    .line 498
    .line 499
    move-object v5, p1

    .line 500
    move-object/from16 v4, p2

    .line 501
    .line 502
    move v7, v0

    .line 503
    move-object v0, p0

    .line 504
    invoke-virtual/range {v0 .. v7}, LXX;->e(LdXc;LpYc;ZLSn;Lwq;ZZ)V

    .line 505
    .line 506
    .line 507
    :cond_14
    move-object/from16 v1, p4

    .line 508
    .line 509
    :goto_8
    move-object/from16 v6, p5

    .line 510
    .line 511
    goto/16 :goto_a

    .line 512
    .line 513
    :cond_15
    move v5, v0

    .line 514
    move v4, v6

    .line 515
    invoke-static/range {p4 .. p4}, LCok;->v(LdXc;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_16

    .line 520
    .line 521
    move-object v0, p0

    .line 522
    move-object/from16 v1, p4

    .line 523
    .line 524
    move-object/from16 v2, p5

    .line 525
    .line 526
    invoke-virtual/range {v0 .. v5}, LXX;->d(LdXc;LpYc;ZZZ)V

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_16
    invoke-static/range {p4 .. p4}, LCok;->w(LdXc;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_14

    .line 535
    .line 536
    move-object v0, p0

    .line 537
    move-object/from16 v1, p4

    .line 538
    .line 539
    move-object/from16 v2, p5

    .line 540
    .line 541
    move v6, v4

    .line 542
    move v7, v5

    .line 543
    move-object v5, p1

    .line 544
    move-object/from16 v4, p2

    .line 545
    .line 546
    invoke-virtual/range {v0 .. v7}, LXX;->e(LdXc;LpYc;ZLSn;Lwq;ZZ)V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_17
    move-object/from16 v1, p4

    .line 551
    .line 552
    move-object/from16 v2, p5

    .line 553
    .line 554
    move v5, v0

    .line 555
    move v4, v6

    .line 556
    move-object v0, p0

    .line 557
    invoke-virtual/range {v0 .. v5}, LXX;->d(LdXc;LpYc;ZZZ)V

    .line 558
    .line 559
    .line 560
    move-object v6, v2

    .line 561
    goto :goto_a

    .line 562
    :cond_18
    move-object v6, v2

    .line 563
    sget-object v0, Lhi4;->b:Lhi4;

    .line 564
    .line 565
    if-eqz v3, :cond_1a

    .line 566
    .line 567
    sget-object v2, LdXc;->t1:Lfbd;

    .line 568
    .line 569
    invoke-virtual {v1, v2}, Libd;->L(Lgbd;)V

    .line 570
    .line 571
    .line 572
    sget-object v2, LdXc;->q1:Lgbd;

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Libd;->L(Lgbd;)V

    .line 575
    .line 576
    .line 577
    sget-object v2, LdXc;->o3:Lfbd;

    .line 578
    .line 579
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {v1, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 582
    .line 583
    .line 584
    sget-object v2, Lwl;->G1:Lgbd;

    .line 585
    .line 586
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-eqz v2, :cond_19

    .line 591
    .line 592
    sget-object v0, Lwl;->K1:Lfbd;

    .line 593
    .line 594
    invoke-virtual {v1, v0, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 595
    .line 596
    .line 597
    sget-object v0, Lhi4;->t:Lhi4;

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_19
    sget-object v2, Lwl;->Y:Lfbd;

    .line 601
    .line 602
    invoke-virtual {v1, v2, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 603
    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_1a
    sget-object v2, Lwl;->E1:Lfbd;

    .line 607
    .line 608
    invoke-virtual {v1, v2, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 609
    .line 610
    .line 611
    sget-object v2, LQY3;->y:Lfbd;

    .line 612
    .line 613
    invoke-virtual {v1, v2, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 614
    .line 615
    .line 616
    :goto_9
    sget-object v2, Lwl;->l1:Lfbd;

    .line 617
    .line 618
    invoke-virtual {v1, v2, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 619
    .line 620
    .line 621
    :goto_a
    invoke-virtual {v6}, LpYc;->m()Landroid/content/res/Resources;

    .line 622
    .line 623
    .line 624
    sget-object v0, LSn;->k0:LSn;

    .line 625
    .line 626
    move-object/from16 v4, p2

    .line 627
    .line 628
    if-eq v4, v0, :cond_1b

    .line 629
    .line 630
    sget-object v0, Lwl;->c2:Lfbd;

    .line 631
    .line 632
    sget-object v2, Lwl;->n:Lfbd;

    .line 633
    .line 634
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Lst;

    .line 639
    .line 640
    invoke-virtual {v1, v0, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 641
    .line 642
    .line 643
    :cond_1b
    sget-object v0, LdXc;->t1:Lfbd;

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Libd;->L(Lgbd;)V

    .line 646
    .line 647
    .line 648
    sget-object v0, LdXc;->q1:Lgbd;

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Libd;->L(Lgbd;)V

    .line 651
    .line 652
    .line 653
    :pswitch_2
    return-void

    .line 654
    :pswitch_3
    move-object/from16 v4, p2

    .line 655
    .line 656
    move-object v6, v2

    .line 657
    iget-object v0, p1, Lwq;->g:LKx1;

    .line 658
    .line 659
    instance-of v2, v0, LCx1;

    .line 660
    .line 661
    if-nez v2, :cond_1c

    .line 662
    .line 663
    goto/16 :goto_c

    .line 664
    .line 665
    :cond_1c
    check-cast v0, LCx1;

    .line 666
    .line 667
    move-object v2, p1

    .line 668
    move-object/from16 v5, p6

    .line 669
    .line 670
    move-object v3, v4

    .line 671
    move-object v4, v1

    .line 672
    move-object v1, v0

    .line 673
    move-object v0, p0

    .line 674
    invoke-virtual/range {v0 .. v5}, LXX;->f(LCx1;Lwq;LSn;LdXc;Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    move-object v2, v1

    .line 678
    move-object v1, v4

    .line 679
    invoke-virtual {p0, v2, v1}, LXX;->g(LCx1;LdXc;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6}, LpYc;->m()Landroid/content/res/Resources;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {p0}, LXX;->i()LpC3;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    sget-object v5, LOxg;->id:LOxg;

    .line 691
    .line 692
    invoke-interface {v4, v5}, LpC3;->a(LBI3;)Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    const/4 v5, 0x6

    .line 697
    const/4 v7, 0x0

    .line 698
    const-string v8, ","

    .line 699
    .line 700
    const/4 v9, 0x1

    .line 701
    if-eqz v4, :cond_1d

    .line 702
    .line 703
    iget-object v4, v2, LCx1;->f:Lmwd;

    .line 704
    .line 705
    if-eqz v4, :cond_1d

    .line 706
    .line 707
    iget-boolean v10, v4, Lmwd;->c:Z

    .line 708
    .line 709
    if-ne v10, v9, :cond_1d

    .line 710
    .line 711
    sget-object v10, Lwl;->F2:Lfbd;

    .line 712
    .line 713
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 714
    .line 715
    invoke-virtual {v1, v10, v11}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 716
    .line 717
    .line 718
    iget-object v10, v4, Lmwd;->a:Lsrb;

    .line 719
    .line 720
    iget-object v10, v10, Lsrb;->b:Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-static {v10}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    check-cast v10, LQkb;

    .line 727
    .line 728
    iget-object v10, v10, LQkb;->b:Ljava/lang/String;

    .line 729
    .line 730
    sget-object v11, Lwl;->L2:Lgbd;

    .line 731
    .line 732
    invoke-virtual {v1, v11, v10}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 733
    .line 734
    .line 735
    sget-object v10, Lwl;->K2:Lgbd;

    .line 736
    .line 737
    sget-object v11, LdXc;->q1:Lgbd;

    .line 738
    .line 739
    invoke-virtual {v11, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    invoke-virtual {v1, v10, v11}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 744
    .line 745
    .line 746
    iget-boolean v10, v6, LpYc;->g0:Z

    .line 747
    .line 748
    xor-int/2addr v10, v9

    .line 749
    iget-object v4, v4, Lmwd;->b:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v4, v10, v3, v7}, Le0c;->b(Ljava/lang/String;ZLandroid/content/res/Resources;Z)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    sget-object v10, Lwl;->J2:Lgbd;

    .line 756
    .line 757
    invoke-virtual {v1, v10, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 758
    .line 759
    .line 760
    sget-object v4, Lwl;->G2:Lfbd;

    .line 761
    .line 762
    invoke-virtual {p0}, LXX;->i()LpC3;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    sget-object v11, LOxg;->jd:LOxg;

    .line 767
    .line 768
    invoke-static {v10, v11, v1, v4}, LbN;->g(LpC3;LOxg;LdXc;Lfbd;)V

    .line 769
    .line 770
    .line 771
    sget-object v4, Lwl;->H2:Lgbd;

    .line 772
    .line 773
    invoke-virtual {p0}, LXX;->i()LpC3;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    sget-object v11, LOxg;->kd:LOxg;

    .line 778
    .line 779
    invoke-interface {v10, v11}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    filled-new-array {v8}, [Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    invoke-static {v10, v11, v7, v5}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    invoke-virtual {v1, v4, v10}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 792
    .line 793
    .line 794
    :cond_1d
    invoke-virtual {p0}, LXX;->i()LpC3;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    sget-object v10, LOxg;->od:LOxg;

    .line 799
    .line 800
    invoke-interface {v4, v10}, LpC3;->a(LBI3;)Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-eqz v4, :cond_1f

    .line 805
    .line 806
    sget-object v4, Lwl;->F2:Lfbd;

    .line 807
    .line 808
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-virtual {v1, v4, v10}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 811
    .line 812
    .line 813
    invoke-virtual {p0}, LXX;->i()LpC3;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    sget-object v10, LOxg;->pd:LOxg;

    .line 818
    .line 819
    invoke-interface {v4, v10}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 824
    .line 825
    .line 826
    move-result v10

    .line 827
    if-lez v10, :cond_1e

    .line 828
    .line 829
    sget-object v10, Lwl;->L2:Lgbd;

    .line 830
    .line 831
    invoke-virtual {v1, v10, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 832
    .line 833
    .line 834
    :cond_1e
    sget-object v4, Lwl;->K2:Lgbd;

    .line 835
    .line 836
    sget-object v10, LdXc;->q1:Lgbd;

    .line 837
    .line 838
    invoke-virtual {v10, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    invoke-virtual {v1, v4, v10}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 843
    .line 844
    .line 845
    invoke-virtual {p0}, LXX;->i()LpC3;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    sget-object v10, LOxg;->qd:LOxg;

    .line 850
    .line 851
    invoke-interface {v4, v10}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    iget-boolean v6, v6, LpYc;->g0:Z

    .line 856
    .line 857
    xor-int/2addr v6, v9

    .line 858
    invoke-static {v4, v6, v3, v7}, Le0c;->b(Ljava/lang/String;ZLandroid/content/res/Resources;Z)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    sget-object v4, Lwl;->J2:Lgbd;

    .line 863
    .line 864
    invoke-virtual {v1, v4, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 865
    .line 866
    .line 867
    sget-object v3, Lwl;->G2:Lfbd;

    .line 868
    .line 869
    invoke-virtual {p0}, LXX;->i()LpC3;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    sget-object v6, LOxg;->jd:LOxg;

    .line 874
    .line 875
    invoke-static {v4, v6, v1, v3}, LbN;->g(LpC3;LOxg;LdXc;Lfbd;)V

    .line 876
    .line 877
    .line 878
    sget-object v3, Lwl;->H2:Lgbd;

    .line 879
    .line 880
    invoke-virtual {p0}, LXX;->i()LpC3;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    sget-object v6, LOxg;->kd:LOxg;

    .line 885
    .line 886
    invoke-interface {v4, v6}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    filled-new-array {v8}, [Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-static {v4, v6, v7, v5}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-virtual {v1, v3, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 899
    .line 900
    .line 901
    :cond_1f
    iget-object v2, v2, LCx1;->h:Ljava/util/ArrayList;

    .line 902
    .line 903
    if-eqz v2, :cond_20

    .line 904
    .line 905
    new-instance v3, Ljava/util/ArrayList;

    .line 906
    .line 907
    const/16 v4, 0xa

    .line 908
    .line 909
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-eqz v4, :cond_21

    .line 925
    .line 926
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    check-cast v4, Lsrb;

    .line 931
    .line 932
    iget-object v4, v4, Lsrb;->b:Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    check-cast v4, LQkb;

    .line 939
    .line 940
    iget-object v4, v4, LQkb;->b:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    goto :goto_b

    .line 946
    :cond_20
    sget-object v3, LsL6;->a:LsL6;

    .line 947
    .line 948
    :cond_21
    sget-object v2, Lwl;->N2:Lfbd;

    .line 949
    .line 950
    invoke-virtual {v1, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 951
    .line 952
    .line 953
    :goto_c
    return-void

    .line 954
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LdXc;LpYc;ZZZ)V
    .locals 2

    .line 1
    sget-object v0, Lwl;->J1:Lfbd;

    .line 2
    .line 3
    sget-object v1, Lyh;->c:Lyh;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, LXX;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LyT8;

    .line 13
    .line 14
    iget-object p2, p2, LyT8;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, LNGg;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LNGg;->i(LdXc;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lwl;->V:Lfbd;

    .line 22
    .line 23
    sget-object p3, LdXc;->q1:Lgbd;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p1, p2, p4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Libd;->L(Lgbd;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, LdXc;->o3:Lfbd;

    .line 36
    .line 37
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-boolean p2, p2, LpYc;->g0:Z

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
    sget-object p2, Lwl;->I:Lgbd;

    .line 55
    .line 56
    sget-object p3, LdXc;->q1:Lgbd;

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1, p2, p3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 63
    .line 64
    .line 65
    sget-object p2, Lyh;->b:Lyh;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p2, Lwl;->J:Lgbd;

    .line 72
    .line 73
    sget-object p3, LdXc;->q1:Lgbd;

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p2, p3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object p2, Lwl;->m1:Lfbd;

    .line 83
    .line 84
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object p2, Lwl;->J:Lgbd;

    .line 91
    .line 92
    sget-object p3, LdXc;->q1:Lgbd;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p1, p2, p3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public e(LdXc;LpYc;ZLSn;Lwq;ZZ)V
    .locals 5

    .line 1
    sget-object v0, LdXc;->t1:Lfbd;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Libd;->A(Lgbd;)Z

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
    invoke-static {p1}, LCok;->w(LdXc;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p5, Lwq;->g:LKx1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v2, :cond_3

    .line 19
    .line 20
    instance-of v0, v1, LGx1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, LGx1;

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
    iget-object v1, v1, LGx1;->c:LKx1;

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
    iget-object p2, p0, LXX;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, LyT8;

    .line 40
    .line 41
    iget-object p2, p2, LyT8;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, LNGg;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, LNGg;->i(LdXc;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, LdXc;->o3:Lfbd;

    .line 49
    .line 50
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p4, v1}, LXX;->j(LSn;LKx1;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object p3, Lwl;->b0:Lgbd;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lqkh;

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    iget v0, p3, Lqkh;->c:I

    .line 70
    .line 71
    :cond_4
    sget-object p3, Lwl;->U:Lfbd;

    .line 72
    .line 73
    sget-object p4, LdXc;->q1:Lgbd;

    .line 74
    .line 75
    invoke-virtual {p4, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p1, p3, p4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

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
    sget-object p3, Lwl;->i:Lgbd;

    .line 88
    .line 89
    invoke-virtual {p1, p3, p2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    return-void

    .line 93
    :cond_6
    iget-boolean p2, p2, LpYc;->g0:Z

    .line 94
    .line 95
    if-nez p2, :cond_e

    .line 96
    .line 97
    if-eqz p6, :cond_e

    .line 98
    .line 99
    sget-object p2, Lwl;->m1:Lfbd;

    .line 100
    .line 101
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 104
    .line 105
    .line 106
    instance-of p2, v1, LIx1;

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    move-object p2, v1

    .line 111
    check-cast p2, LIx1;

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
    iget-object v3, p2, LIx1;->h:Ljava/lang/String;

    .line 118
    .line 119
    :cond_8
    iget-object p2, p0, LXX;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, LUo4;

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p6

    .line 129
    if-eqz p6, :cond_a

    .line 130
    .line 131
    :cond_9
    invoke-virtual {p2}, LUo4;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p6

    .line 135
    check-cast p6, LpC3;

    .line 136
    .line 137
    sget-object v4, LOxg;->Ja:LOxg;

    .line 138
    .line 139
    invoke-interface {p6, v4}, LpC3;->a(LBI3;)Z

    .line 140
    .line 141
    .line 142
    move-result p6

    .line 143
    if-eqz p6, :cond_b

    .line 144
    .line 145
    :cond_a
    iget-object p5, p5, Lwq;->c:Lst;

    .line 146
    .line 147
    sget-object p6, Lst;->c:Lst;

    .line 148
    .line 149
    if-eq p5, p6, :cond_c

    .line 150
    .line 151
    sget-object p6, Lst;->q0:Lst;

    .line 152
    .line 153
    if-eq p5, p6, :cond_c

    .line 154
    .line 155
    invoke-static {p1}, LCok;->w(LdXc;)Z

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
    invoke-virtual {p2}, LUo4;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    check-cast p5, LpC3;

    .line 168
    .line 169
    sget-object p6, LOxg;->Ha:LOxg;

    .line 170
    .line 171
    invoke-interface {p5, p6}, LpC3;->a(LBI3;)Z

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
    sget-object p5, Lwl;->x1:Lfbd;

    .line 182
    .line 183
    invoke-virtual {p2}, LUo4;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, LpC3;

    .line 188
    .line 189
    sget-object p6, LOxg;->Ia:LOxg;

    .line 190
    .line 191
    invoke-static {p2, p6, p1, p5}, LbN;->g(LpC3;LOxg;LdXc;Lfbd;)V

    .line 192
    .line 193
    .line 194
    sget-object p2, Lwl;->v1:Lfbd;

    .line 195
    .line 196
    invoke-virtual {p1, p2, p3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 197
    .line 198
    .line 199
    sget-object p2, Lwl;->w1:Lfbd;

    .line 200
    .line 201
    invoke-virtual {p1, p2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 202
    .line 203
    .line 204
    sget-object p2, Lwl;->J:Lgbd;

    .line 205
    .line 206
    sget-object p3, LdXc;->q1:Lgbd;

    .line 207
    .line 208
    invoke-virtual {p3, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p1, p2, p3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 213
    .line 214
    .line 215
    sget-object p2, Lwl;->J1:Lfbd;

    .line 216
    .line 217
    sget-object p3, Lyh;->c:Lyh;

    .line 218
    .line 219
    invoke-virtual {p1, p2, p3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p4, v1}, LXX;->j(LSn;LKx1;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    sget-object p3, Lwl;->y1:Lgbd;

    .line 227
    .line 228
    invoke-virtual {p1, p3, p2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_d
    sget-object p2, Lwl;->I:Lgbd;

    .line 233
    .line 234
    sget-object p3, LdXc;->q1:Lgbd;

    .line 235
    .line 236
    invoke-virtual {p3, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p1, p2, p3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_e
    sget-object p2, Lwl;->I:Lgbd;

    .line 245
    .line 246
    sget-object p3, LdXc;->q1:Lgbd;

    .line 247
    .line 248
    invoke-virtual {p3, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-virtual {p1, p2, p3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public f(LCx1;Lwq;LSn;LdXc;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXX;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTl5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LCx1;->c:Lsrb;

    .line 9
    .line 10
    iget-object v1, v1, Lsrb;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2, p3, p5}, LTl5;->d(Ljava/util/ArrayList;Lwq;LSn;Ljava/util/List;)LIWc;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p5, Lwl;->E:Lgbd;

    .line 19
    .line 20
    invoke-virtual {p4, p5, p3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p3, Lwl;->D:Lfbd;

    .line 24
    .line 25
    iget-object p5, p1, LCx1;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p4, p3, p5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 28
    .line 29
    .line 30
    sget-object p3, Lwl;->F:Lgbd;

    .line 31
    .line 32
    iget-object p5, p1, LCx1;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p4, p3, p5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 35
    .line 36
    .line 37
    sget-object p3, Lwl;->G:Lgbd;

    .line 38
    .line 39
    iget-object p1, p1, LCx1;->e:Ljava/util/Map;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, LuL6;->a:LuL6;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p4, p3, p1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lwl;->R:Lfbd;

    .line 49
    .line 50
    invoke-virtual {p0}, LXX;->i()LpC3;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget-object p5, LOxg;->c3:LOxg;

    .line 55
    .line 56
    invoke-static {p3, p5, p4, p1}, LbN;->g(LpC3;LOxg;LdXc;Lfbd;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lwl;->S:Lfbd;

    .line 60
    .line 61
    invoke-virtual {p0}, LXX;->i()LpC3;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object p5, LOxg;->d3:LOxg;

    .line 66
    .line 67
    invoke-interface {p3, p5}, LpC3;->h(LBI3;)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p4, p1, p3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 76
    .line 77
    .line 78
    sget-object p1, Lwl;->z1:Lfbd;

    .line 79
    .line 80
    invoke-virtual {p0}, LXX;->i()LpC3;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object p5, LOxg;->C8:LOxg;

    .line 85
    .line 86
    invoke-static {p3, p5, p4, p1}, LbN;->g(LpC3;LOxg;LdXc;Lfbd;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lwl;->u1:Lfbd;

    .line 90
    .line 91
    invoke-virtual {p0}, LXX;->i()LpC3;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    sget-object p5, LOxg;->T9:LOxg;

    .line 96
    .line 97
    invoke-static {p3, p5, p4, p1}, LbN;->g(LpC3;LOxg;LdXc;Lfbd;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lwl;->B2:Lfbd;

    .line 101
    .line 102
    iget-object p2, p2, Lwq;->f:LBJi;

    .line 103
    .line 104
    invoke-interface {p2}, LBJi;->k()LvH8;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p4, p1, p2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public g(LCx1;LdXc;)V
    .locals 8

    .line 1
    iget-object p1, p1, LCx1;->d:LIZ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p1, LIZ;->a:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p0}, LXX;->i()LpC3;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, LOxg;->x8:LOxg;

    .line 17
    .line 18
    invoke-interface {v4, v5}, LpC3;->c(LBI3;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-gez v6, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    :cond_0
    iget-object v2, p1, LIZ;->b:Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, LXX;->i()LpC3;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, LOxg;->y8:LOxg;

    .line 40
    .line 41
    invoke-interface {v4, v5}, LpC3;->b(LBI3;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    cmpg-float v3, v3, v4

    .line 46
    .line 47
    if-gez v3, :cond_1

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :cond_1
    iget-object p1, p1, LIZ;->c:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {p0}, LXX;->i()LpC3;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, LOxg;->z8:LOxg;

    .line 63
    .line 64
    invoke-interface {v5, v6}, LpC3;->h(LBI3;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-long v5, v5

    .line 69
    cmp-long v7, v3, v5

    .line 70
    .line 71
    if-ltz v7, :cond_4

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, LXX;->i()LpC3;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, LOxg;->A8:LOxg;

    .line 78
    .line 79
    invoke-interface {v3, v4}, LpC3;->a(LBI3;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v0, p1

    .line 87
    :cond_4
    :goto_0
    sget-object p1, Lwl;->H:Lgbd;

    .line 88
    .line 89
    new-instance v3, LIZ;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2, v0}, LIZ;-><init>(Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public h(LIx1;ZLdXc;LdXc;LpYc;LLLg;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, LIx1;->a:LPWj;

    .line 2
    iget-object v3, v0, LXX;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, LNf3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v2, v2, LPWj;->a:Ljava/lang/String;

    const-string v11, "https://www.snapchat.com/commerce/showcase/"

    const/4 v12, 0x0

    invoke-static {v2, v11, v12}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 4
    sget-object v13, Lfg;->i:Lfg;

    sget-object v14, Lml3;->e0:Lml3;

    const-string v15, "store_id"

    iget-object v8, v1, LIx1;->g:LCZ2;

    iget-object v4, v10, LNf3;->t:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Lc41;

    iget-object v4, v10, LNf3;->X:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, LXfi;

    const-string v18, ""

    const-string v4, "product_set_id"

    const-string v5, "url"

    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual/range {v17 .. v17}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LpC3;

    .line 6
    sget-object v6, LOxg;->J7:LOxg;

    invoke-interface {v3, v6}, LpC3;->a(LBI3;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object/from16 v2, v18

    goto :goto_2

    :catch_0
    if-nez v2, :cond_1

    move-object/from16 v2, v18

    .line 12
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lc41;->a()LaA8;

    move-result-object v3

    .line 13
    invoke-static {v14, v15, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    move-result-object v2

    .line 14
    invoke-static {v3, v2}, LYz8;->e(LaA8;LqTb;)V

    goto :goto_0

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {v10, v13}, LNf3;->h(LKsk;)V

    goto :goto_0

    .line 16
    :goto_2
    invoke-virtual/range {p5 .. p5}, LpYc;->m()Landroid/content/res/Resources;

    const/4 v7, 0x0

    .line 17
    iget-object v3, v0, LXX;->d:Ljava/lang/Object;

    check-cast v3, LvUj;

    move-object v4, v3

    iget-boolean v3, v1, LIx1;->b:Z

    const/16 v9, 0x6c0

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object v1, v4

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v9}, LvUj;->e(LvUj;Ljava/lang/String;ZLdXc;LdXc;LLLg;ZLCZ2;I)V

    goto/16 :goto_1f

    .line 18
    :cond_3
    invoke-virtual/range {p5 .. p5}, LpYc;->m()Landroid/content/res/Resources;

    const/4 v7, 0x0

    .line 19
    iget-object v3, v0, LXX;->d:Ljava/lang/Object;

    check-cast v3, LvUj;

    iget-boolean v1, v1, LIx1;->b:Z

    const/16 v9, 0x6c0

    move-object v6, v3

    move v3, v1

    move-object v1, v6

    move-object/from16 v6, p6

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v9}, LvUj;->e(LvUj;Ljava/lang/String;ZLdXc;LdXc;LLLg;ZLCZ2;I)V

    move-object v1, v5

    .line 20
    sget-object v9, LdXc;->l2:Lgbd;

    .line 21
    new-instance v3, LIWc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    invoke-virtual {v1, v9, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 22
    invoke-virtual {v9, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIWc;

    .line 23
    iget-object v2, v2, LIWc;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 24
    :cond_4
    invoke-static {v2, v11, v12}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    .line 25
    :cond_5
    :goto_3
    iget-object v4, v10, LNf3;->b:Ljava/lang/Object;

    check-cast v4, Lfr;

    if-nez v12, :cond_10

    .line 26
    invoke-static {v1}, LCok;->k(LdXc;)LLLg;

    move-result-object v5

    invoke-static {v5}, Lspk;->e(LLLg;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Lfr;->d(Ljava/lang/String;)LZh;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 28
    iget-object v5, v5, LZh;->e:Lip;

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    .line 29
    iget-object v5, v5, Lip;->b:Ljp;

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_8

    goto/16 :goto_9

    .line 30
    :cond_8
    iget-object v6, v5, Ljp;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lfr;->d(Ljava/lang/String;)LZh;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 31
    iget-object v6, v4, LZh;->i:LPk;

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    .line 32
    :goto_6
    instance-of v6, v6, LHd6;

    if-eqz v4, :cond_a

    .line 33
    invoke-virtual {v4}, LZh;->k()Z

    .line 34
    :cond_a
    iget-object v4, v5, Ljp;->b:LSn;

    invoke-static {v4}, Llnk;->c(LSn;)LUn;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    .line 36
    :goto_7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 38
    sget-object v6, LiTb;->c:Lgbd;

    iget-object v6, v6, Lgbd;->a:Ljava/lang/String;

    .line 39
    const-string v7, "AD_ATTACHMENT"

    .line 40
    invoke-virtual {v4, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 41
    sget-object v6, LiTb;->e:Lgbd;

    iget-object v6, v6, Lgbd;->a:Ljava/lang/String;

    .line 42
    iget-object v7, v5, Ljp;->d:Lst;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_e

    const/4 v8, 0x3

    if-eq v7, v8, :cond_d

    const/16 v8, 0x9

    if-eq v7, v8, :cond_c

    const/16 v8, 0x13

    if-eq v7, v8, :cond_e

    .line 43
    sget-object v7, LVl3;->L0:LVl3;

    goto :goto_8

    .line 44
    :cond_c
    sget-object v7, LVl3;->D0:LVl3;

    goto :goto_8

    .line 45
    :cond_d
    sget-object v7, LVl3;->C0:LVl3;

    goto :goto_8

    .line 46
    :cond_e
    sget-object v7, LVl3;->v0:LVl3;

    .line 47
    :goto_8
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-virtual {v4, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 49
    sget-object v6, LiTb;->R:Lgbd;

    iget-object v6, v6, Lgbd;->a:Ljava/lang/String;

    iget-object v5, v5, Ljp;->c:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    if-eqz v3, :cond_f

    .line 50
    sget-object v5, LiTb;->S:Lgbd;

    iget-object v5, v5, Lgbd;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    :cond_f
    :try_start_1
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :catch_1
    :goto_9
    sget-object v3, LNl3;->a:Lgbd;

    .line 54
    invoke-virtual {v1, v3, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    goto/16 :goto_1e

    .line 55
    :cond_10
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 56
    invoke-virtual {v9, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIWc;

    .line 57
    invoke-static {v1}, LCok;->k(LdXc;)LLLg;

    move-result-object v6

    invoke-static {v6}, Lspk;->e(LLLg;)Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {v4, v6}, Lfr;->d(Ljava/lang/String;)LZh;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 59
    iget-object v4, v4, LZh;->e:Lip;

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_12

    .line 60
    iget-object v6, v4, Lip;->b:Ljp;

    :goto_b
    move-object/from16 v7, v19

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    goto :goto_b

    .line 61
    :goto_c
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 62
    invoke-static {v1}, LCok;->k(LdXc;)LLLg;

    move-result-object v9

    invoke-static {v9}, Lspk;->e(LLLg;)Ljava/lang/String;

    move-result-object v28

    if-eqz v6, :cond_13

    .line 63
    iget-object v9, v6, Ljp;->c:Ljava/lang/String;

    if-nez v9, :cond_14

    :cond_13
    move-object/from16 v9, v18

    .line 64
    :cond_14
    invoke-virtual/range {v17 .. v17}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LpC3;

    .line 65
    sget-object v12, LOxg;->I7:LOxg;

    invoke-interface {v11, v12}, LpC3;->a(LBI3;)Z

    move-result v11

    .line 66
    const-string v12, "calloutText"

    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_15

    .line 67
    iget-object v12, v4, Lip;->j:Ljava/lang/String;

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    :goto_d
    if-eqz v4, :cond_16

    .line 68
    iget-object v4, v4, Lip;->g:Ljava/lang/String;

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    .line 69
    :goto_e
    iget-object v5, v5, LIWc;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v3, v20

    .line 70
    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_19

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_17

    goto :goto_10

    .line 73
    :cond_17
    :try_start_2
    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v25, v3

    goto :goto_11

    :catch_2
    if-nez v5, :cond_18

    move-object/from16 v5, v18

    .line 74
    :cond_18
    invoke-virtual/range {v16 .. v16}, Lc41;->a()LaA8;

    move-result-object v3

    .line 75
    invoke-static {v14, v15, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    move-result-object v5

    .line 76
    invoke-static {v3, v5}, LYz8;->e(LaA8;LqTb;)V

    :goto_f
    move-object/from16 v25, v18

    goto :goto_11

    .line 77
    :cond_19
    :goto_10
    invoke-virtual {v10, v13}, LNf3;->h(LKsk;)V

    goto :goto_f

    :goto_11
    if-nez v6, :cond_1a

    .line 78
    sget-object v3, Lfg;->g:Lfg;

    invoke-virtual {v10, v3, v9}, LNf3;->g(LKsk;Ljava/lang/String;)V

    :cond_1a
    if-eqz v12, :cond_1b

    .line 79
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1c

    .line 80
    :cond_1b
    sget-object v3, Lfg;->e:Lfg;

    invoke-virtual {v10, v3, v9}, LNf3;->g(LKsk;Ljava/lang/String;)V

    :cond_1c
    if-eqz v4, :cond_1d

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1e

    .line 82
    :cond_1d
    sget-object v3, Lfg;->f:Lfg;

    invoke-virtual {v10, v3, v9}, LNf3;->g(LKsk;Ljava/lang/String;)V

    :cond_1e
    if-eqz v6, :cond_1f

    .line 83
    invoke-virtual {v6}, Ljp;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_1f
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_21

    .line 84
    :cond_20
    sget-object v3, Lfg;->c:Lfg;

    invoke-virtual {v10, v3}, LNf3;->h(LKsk;)V

    :cond_21
    if-eqz v8, :cond_22

    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_23

    .line 86
    :cond_22
    sget-object v3, Lfg;->h:Lfg;

    invoke-virtual {v10, v3}, LNf3;->h(LKsk;)V

    .line 87
    :cond_23
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v5, Llt9;->b:Llt9;

    iget-object v7, v10, LNf3;->Y:Ljava/lang/Object;

    check-cast v7, LXfi;

    if-nez v3, :cond_25

    .line 88
    sget-object v3, Lfg;->b:Lfg;

    invoke-virtual {v10, v3}, LNf3;->h(LKsk;)V

    .line 89
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LfA8;

    if-eqz v6, :cond_24

    .line 90
    iget-object v13, v6, Ljp;->c:Ljava/lang/String;

    goto :goto_13

    :cond_24
    const/4 v13, 0x0

    :goto_13
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v0, "adClientId is null for showcase Ad "

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v3, v5, v0}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 92
    :cond_25
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_27

    .line 93
    sget-object v0, Lfg;->d:Lfg;

    invoke-virtual {v10, v0}, LNf3;->h(LKsk;)V

    .line 94
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfA8;

    if-eqz v6, :cond_26

    .line 95
    invoke-virtual {v6}, Ljp;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_26
    const/4 v3, 0x0

    :goto_14
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "adId is null for showcase Ad "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {v0, v5, v3}, LfA8;->a(Llt9;Ljava/lang/String;)V

    :cond_27
    if-eqz v2, :cond_2b

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_28

    goto :goto_17

    :cond_28
    if-nez v11, :cond_29

    goto :goto_17

    .line 98
    :cond_29
    :try_start_3
    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_16

    :catch_3
    if-nez v8, :cond_2a

    move-object/from16 v0, v18

    goto :goto_15

    :cond_2a
    move-object v0, v8

    .line 99
    :goto_15
    invoke-virtual/range {v16 .. v16}, Lc41;->a()LaA8;

    move-result-object v2

    .line 100
    sget-object v3, Lml3;->f0:Lml3;

    .line 101
    invoke-static {v3, v15, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    move-result-object v0

    .line 102
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    move-object/from16 v0, v18

    :goto_16
    move-object/from16 v30, v0

    goto :goto_18

    :cond_2b
    :goto_17
    move-object/from16 v30, v18

    .line 103
    :goto_18
    new-instance v21, LJmg;

    if-nez v8, :cond_2c

    move-object/from16 v22, v18

    goto :goto_19

    :cond_2c
    move-object/from16 v22, v8

    :goto_19
    if-eqz v6, :cond_2e

    .line 104
    invoke-virtual {v6}, Ljp;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    goto :goto_1a

    :cond_2d
    move-object/from16 v24, v0

    goto :goto_1b

    :cond_2e
    :goto_1a
    move-object/from16 v24, v18

    :goto_1b
    if-nez v12, :cond_2f

    move-object/from16 v31, v18

    goto :goto_1c

    :cond_2f
    move-object/from16 v31, v12

    :goto_1c
    if-nez v4, :cond_30

    move-object/from16 v32, v18

    goto :goto_1d

    :cond_30
    move-object/from16 v32, v4

    :goto_1d
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v35, 0x1832

    move-object/from16 v29, v9

    .line 105
    invoke-direct/range {v21 .. v35}, LJmg;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v21

    .line 106
    sget-object v2, LNl3;->g:Lgbd;

    .line 107
    invoke-virtual {v1, v2, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 108
    sget-object v0, LNl3;->d:Lgbd;

    .line 109
    const-string v2, "SHOWCASE"

    invoke-virtual {v1, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 110
    :goto_1e
    sget-object v0, LdXc;->l2:Lgbd;

    .line 111
    invoke-virtual {v1, v0}, Libd;->L(Lgbd;)V

    :goto_1f
    return-void
.end method

.method public i()LpC3;
    .locals 1

    .line 1
    iget-object v0, p0, LXX;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUo4;

    .line 4
    .line 5
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LpC3;

    .line 10
    .line 11
    return-object v0
.end method

.method public j(LSn;LKx1;)Landroid/net/Uri;
    .locals 9

    .line 1
    instance-of v0, p2, LIx1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, LIx1;

    .line 7
    .line 8
    iget-object p2, p2, LIx1;->i:Lsrb;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p2, LJx1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, LJx1;

    .line 16
    .line 17
    iget-object p2, p2, LJx1;->c:Lsrb;

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
    iget-object p2, p2, Lsrb;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LQkb;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object v3, p2, LQkb;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, LXX;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, LyT8;

    .line 40
    .line 41
    iget-object p2, p2, LyT8;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, LAt;

    .line 44
    .line 45
    move-object v2, p2

    .line 46
    check-cast v2, LB4g;

    .line 47
    .line 48
    iget-object v7, p1, LSn;->a:Ljava/lang/String;

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
    invoke-virtual/range {v2 .. v8}, LB4g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

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
