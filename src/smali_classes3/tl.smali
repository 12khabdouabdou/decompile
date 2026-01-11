.class public final Ltl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKs;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LEt4;LKs;LEt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltl;->a:LKs;

    .line 5
    .line 6
    new-instance p2, LUg;

    .line 7
    .line 8
    const/4 p3, 0x5

    .line 9
    invoke-direct {p2, p1, p3}, LUg;-><init>(LEt4;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LREi;

    .line 13
    .line 14
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltl;->b:LREi;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lrl;LLq;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, LLq;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lrl;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v0, p1, LLq;->q:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lrl;->d:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v0, p1, LLq;->b:LNq;

    .line 16
    .line 17
    iget-object v1, v0, LNq;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lrl;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, LNq;->d:LXu;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lrl;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lrl;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p1, LLq;->t:LGn;

    .line 32
    .line 33
    iput-object p2, p0, Lrl;->o:LGn;

    .line 34
    .line 35
    invoke-virtual {v0}, LNq;->e()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lrl;->n:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, LPNk;->f(LLq;)Lvg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LVNk;->b(Lvg;)Lug;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lrl;->p:Lug;

    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(LLq;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LLo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, LLq;->b:LNq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LNq;->b:Lkp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lrl;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lrl;-><init>(Lkp;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, p5}, Ltl;->a(Lrl;LLq;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lpl;

    .line 20
    .line 21
    move-object p5, p6

    .line 22
    move-object p6, p7

    .line 23
    move-object p7, p8

    .line 24
    invoke-direct/range {p1 .. p7}, Lpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;LLo;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, Lrl;->m:Lpl;

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    iput p1, v1, Lrl;->i:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ltl;->c(Lrl;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c(Lrl;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lrl;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Ltl;->a:LKs;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    new-instance v2, Lsl;

    .line 15
    .line 16
    invoke-direct {v2}, Lsl;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Lrl;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v3, v2, Lsl;->w0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lrl;->b:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object v3, v2, Lsl;->v0:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v3, p1, Lrl;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, v2, Lsl;->p0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lrl;->d:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object v3, v2, Lsl;->r0:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v3, p1, Lrl;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v2, Lsl;->t0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lrl;->g:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, v2, Lsl;->s0:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lrl;->f:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v3, v2, Lsl;->u0:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lrl;->p:Lug;

    .line 48
    .line 49
    iput-object v3, v2, Lsl;->y0:Lug;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lbj;->p()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lbj;->q()Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p1, Lrl;->h:Lkp;

    .line 62
    .line 63
    invoke-static {v0}, LVNk;->c(Lkp;)Lsp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, Lsl;->x0:Lsp;

    .line 68
    .line 69
    iget-object v0, p1, Lrl;->o:LGn;

    .line 70
    .line 71
    invoke-static {v0}, LVNk;->n(LGn;)LWhd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, Lsl;->q0:LWhd;

    .line 76
    .line 77
    iget-object v0, p1, Lrl;->n:Ljava/util/List;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iput-object v1, v2, Lsl;->E0:Ljava/util/ArrayList;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v0}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, Lsl;->E0:Ljava/util/ArrayList;

    .line 89
    .line 90
    :goto_1
    iget v0, p1, Lrl;->i:I

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    invoke-static {v0}, LzHa;->L(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    if-eq v0, v3, :cond_7

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    if-eq v0, v3, :cond_6

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    if-eq v0, v3, :cond_5

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    if-ne v0, v3, :cond_4

    .line 111
    .line 112
    sget-object v0, Lml;->c:Lml;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance p1, LwOc;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    sget-object v0, Lml;->b:Lml;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    sget-object v0, Lml;->t:Lml;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    sget-object v0, Lml;->Y:Lml;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    sget-object v0, Lml;->X:Lml;

    .line 131
    .line 132
    :goto_2
    iput-object v0, v2, Lsl;->z0:Lml;

    .line 133
    .line 134
    :cond_9
    iget-object v0, p1, Lrl;->j:Lnl;

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    new-instance v3, LOg;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v0, Lnl;->a:Ljava/lang/Long;

    .line 144
    .line 145
    iput-object v4, v3, LOg;->b:Ljava/lang/Long;

    .line 146
    .line 147
    iget-object v4, v0, Lnl;->c:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v4, v3, LOg;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v4, v0, Lnl;->b:Ljava/lang/Long;

    .line 152
    .line 153
    iput-object v4, v3, LOg;->c:Ljava/lang/Long;

    .line 154
    .line 155
    iget-object v0, v0, Lnl;->d:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    sget-object v0, LZg;->b:LZg;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    sget-object v0, LZg;->c:LZg;

    .line 167
    .line 168
    :goto_3
    iput-object v0, v3, LOg;->e:LZg;

    .line 169
    .line 170
    new-instance v0, LOg;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v3, LOg;->b:Ljava/lang/Long;

    .line 176
    .line 177
    iput-object v4, v0, LOg;->b:Ljava/lang/Long;

    .line 178
    .line 179
    iget-object v4, v3, LOg;->c:Ljava/lang/Long;

    .line 180
    .line 181
    iput-object v4, v0, LOg;->c:Ljava/lang/Long;

    .line 182
    .line 183
    iget-object v4, v3, LOg;->d:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v4, v0, LOg;->d:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, v3, LOg;->e:LZg;

    .line 188
    .line 189
    iput-object v3, v0, LOg;->e:LZg;

    .line 190
    .line 191
    iput-object v0, v2, Lsl;->B0:LOg;

    .line 192
    .line 193
    :cond_b
    iget-object v0, p1, Lrl;->k:Lol;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    new-instance v3, Lik;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v4, v0, Lol;->a:Ljava/lang/Long;

    .line 203
    .line 204
    iput-object v4, v3, Lik;->b:Ljava/lang/Long;

    .line 205
    .line 206
    iget-object v0, v0, Lol;->b:Los;

    .line 207
    .line 208
    iput-object v0, v3, Lik;->c:Los;

    .line 209
    .line 210
    new-instance v0, Lik;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v3, Lik;->b:Ljava/lang/Long;

    .line 216
    .line 217
    iput-object v4, v0, Lik;->b:Ljava/lang/Long;

    .line 218
    .line 219
    iget-object v3, v3, Lik;->c:Los;

    .line 220
    .line 221
    iput-object v3, v0, Lik;->c:Los;

    .line 222
    .line 223
    iput-object v0, v2, Lsl;->C0:Lik;

    .line 224
    .line 225
    :cond_c
    iget-object v0, p1, Lrl;->m:Lpl;

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    new-instance v3, Lzo;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v0, Lpl;->a:Ljava/lang/Long;

    .line 235
    .line 236
    iput-object v4, v3, Lzo;->b:Ljava/lang/Long;

    .line 237
    .line 238
    iget-object v4, v0, Lpl;->b:Ljava/lang/Long;

    .line 239
    .line 240
    iput-object v4, v3, Lzo;->c:Ljava/lang/Long;

    .line 241
    .line 242
    iget-object v4, v0, Lpl;->c:Ljava/lang/Boolean;

    .line 243
    .line 244
    iput-object v4, v3, Lzo;->d:Ljava/lang/Boolean;

    .line 245
    .line 246
    iget-object v4, v0, Lpl;->d:Ljava/lang/Long;

    .line 247
    .line 248
    iput-object v4, v3, Lzo;->e:Ljava/lang/Long;

    .line 249
    .line 250
    iget-object v4, v0, Lpl;->e:Ljava/lang/Long;

    .line 251
    .line 252
    iput-object v4, v3, Lzo;->f:Ljava/lang/Long;

    .line 253
    .line 254
    iget-object v0, v0, Lpl;->f:LLo;

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    invoke-virtual {v0}, LLo;->a()Lkmh;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_d
    iput-object v1, v3, Lzo;->g:Lkmh;

    .line 263
    .line 264
    new-instance v0, Lzo;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v3, Lzo;->b:Ljava/lang/Long;

    .line 270
    .line 271
    iput-object v1, v0, Lzo;->b:Ljava/lang/Long;

    .line 272
    .line 273
    iget-object v1, v3, Lzo;->c:Ljava/lang/Long;

    .line 274
    .line 275
    iput-object v1, v0, Lzo;->c:Ljava/lang/Long;

    .line 276
    .line 277
    iget-object v1, v3, Lzo;->d:Ljava/lang/Boolean;

    .line 278
    .line 279
    iput-object v1, v0, Lzo;->d:Ljava/lang/Boolean;

    .line 280
    .line 281
    iget-object v1, v3, Lzo;->e:Ljava/lang/Long;

    .line 282
    .line 283
    iput-object v1, v0, Lzo;->e:Ljava/lang/Long;

    .line 284
    .line 285
    iget-object v1, v3, Lzo;->f:Ljava/lang/Long;

    .line 286
    .line 287
    iput-object v1, v0, Lzo;->f:Ljava/lang/Long;

    .line 288
    .line 289
    iget-object v1, v3, Lzo;->g:Lkmh;

    .line 290
    .line 291
    iput-object v1, v0, Lzo;->g:Lkmh;

    .line 292
    .line 293
    iput-object v0, v2, Lsl;->A0:Lzo;

    .line 294
    .line 295
    :cond_e
    iget-object p1, p1, Lrl;->l:Lql;

    .line 296
    .line 297
    if-eqz p1, :cond_f

    .line 298
    .line 299
    new-instance v0, LHt;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v1, p1, Lql;->a:Ljava/lang/Long;

    .line 305
    .line 306
    iput-object v1, v0, LHt;->b:Ljava/lang/Long;

    .line 307
    .line 308
    iget-object v1, p1, Lql;->b:Ljava/lang/Long;

    .line 309
    .line 310
    iput-object v1, v0, LHt;->c:Ljava/lang/Long;

    .line 311
    .line 312
    iget-object v1, p1, Lql;->d:Ljava/lang/Long;

    .line 313
    .line 314
    iput-object v1, v0, LHt;->e:Ljava/lang/Long;

    .line 315
    .line 316
    iget-object v1, p1, Lql;->c:Ljava/lang/Boolean;

    .line 317
    .line 318
    iput-object v1, v0, LHt;->d:Ljava/lang/Boolean;

    .line 319
    .line 320
    iget-object p1, p1, Lql;->e:Ljava/lang/Boolean;

    .line 321
    .line 322
    iput-object p1, v0, LHt;->f:Ljava/lang/Boolean;

    .line 323
    .line 324
    new-instance p1, LHt;

    .line 325
    .line 326
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, LHt;->b:Ljava/lang/Long;

    .line 330
    .line 331
    iput-object v1, p1, LHt;->b:Ljava/lang/Long;

    .line 332
    .line 333
    iget-object v1, v0, LHt;->c:Ljava/lang/Long;

    .line 334
    .line 335
    iput-object v1, p1, LHt;->c:Ljava/lang/Long;

    .line 336
    .line 337
    iget-object v1, v0, LHt;->d:Ljava/lang/Boolean;

    .line 338
    .line 339
    iput-object v1, p1, LHt;->d:Ljava/lang/Boolean;

    .line 340
    .line 341
    iget-object v1, v0, LHt;->e:Ljava/lang/Long;

    .line 342
    .line 343
    iput-object v1, p1, LHt;->e:Ljava/lang/Long;

    .line 344
    .line 345
    iget-object v0, v0, LHt;->f:Ljava/lang/Boolean;

    .line 346
    .line 347
    iput-object v0, p1, LHt;->f:Ljava/lang/Boolean;

    .line 348
    .line 349
    iput-object p1, v2, Lsl;->D0:LHt;

    .line 350
    .line 351
    :cond_f
    iget-object p1, p0, Ltl;->b:LREi;

    .line 352
    .line 353
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, LlE;

    .line 358
    .line 359
    invoke-virtual {p1, v2}, LlE;->a(LEV6;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method
