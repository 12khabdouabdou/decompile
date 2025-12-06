.class public final Lqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfr;

.field public final b:LXfi;


# direct methods
.method public constructor <init>(LUo4;Lfr;LUo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqk;->a:Lfr;

    .line 5
    .line 6
    new-instance p2, LYf;

    .line 7
    .line 8
    const/4 p3, 0x5

    .line 9
    invoke-direct {p2, p1, p3}, LYf;-><init>(LUo4;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LXfi;

    .line 13
    .line 14
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lqk;->b:LXfi;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lok;Lip;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lip;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lok;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v0, p1, Lip;->q:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lok;->d:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v0, p1, Lip;->b:Ljp;

    .line 16
    .line 17
    iget-object v1, v0, Ljp;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lok;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Ljp;->d:Lst;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lok;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lok;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p1, Lip;->t:Ltm;

    .line 32
    .line 33
    iput-object p2, p0, Lok;->o:Ltm;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljp;->e()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lok;->n:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Link;->e(Lip;)Lzf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Llnk;->b(Lzf;)Lyf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lok;->p:Lyf;

    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lip;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ltn;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lip;->b:Ljp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ljp;->b:LSn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lok;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lok;-><init>(LSn;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, p5}, Lqk;->a(Lok;Lip;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lmk;

    .line 20
    .line 21
    move-object p5, p6

    .line 22
    move-object p6, p7

    .line 23
    move-object p7, p8

    .line 24
    invoke-direct/range {p1 .. p7}, Lmk;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ltn;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, Lok;->m:Lmk;

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    iput p1, v1, Lok;->i:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lqk;->c(Lok;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c(Lok;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lok;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lqk;->a:Lfr;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lfr;->d(Ljava/lang/String;)LZh;

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
    new-instance v2, Lpk;

    .line 15
    .line 16
    invoke-direct {v2}, Lpk;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Lok;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v3, v2, Lpk;->q:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lok;->b:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object v3, v2, Lpk;->p:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v3, p1, Lok;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, v2, Lpk;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lok;->d:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object v3, v2, Lpk;->l:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v3, p1, Lok;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v2, Lpk;->n:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lok;->g:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, v2, Lpk;->m:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lok;->f:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v3, v2, Lpk;->o:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lok;->p:Lyf;

    .line 48
    .line 49
    iput-object v3, v2, Lpk;->s:Lyf;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LZh;->j()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, LZh;->k()Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p1, Lok;->h:LSn;

    .line 62
    .line 63
    invoke-static {v0}, Llnk;->c(LSn;)LUn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, Lpk;->r:LUn;

    .line 68
    .line 69
    iget-object v0, p1, Lok;->o:Ltm;

    .line 70
    .line 71
    invoke-static {v0}, Llnk;->k(Ltm;)LX2d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, Lpk;->k:LX2d;

    .line 76
    .line 77
    iget-object v0, p1, Lok;->n:Ljava/util/List;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iput-object v1, v2, Lpk;->y:Ljava/util/ArrayList;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v0}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, Lpk;->y:Ljava/util/ArrayList;

    .line 89
    .line 90
    :goto_1
    iget v0, p1, Lok;->i:I

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    invoke-static {v0}, Llva;->L(I)I

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
    sget-object v0, Ljk;->c:Ljk;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance p1, LFzc;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    sget-object v0, Ljk;->b:Ljk;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    sget-object v0, Ljk;->t:Ljk;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    sget-object v0, Ljk;->Y:Ljk;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    sget-object v0, Ljk;->X:Ljk;

    .line 131
    .line 132
    :goto_2
    iput-object v0, v2, Lpk;->t:Ljk;

    .line 133
    .line 134
    :cond_9
    iget-object v0, p1, Lok;->j:Lkk;

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    new-instance v3, LSf;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v0, Lkk;->a:Ljava/lang/Long;

    .line 144
    .line 145
    iput-object v4, v3, LSf;->b:Ljava/lang/Long;

    .line 146
    .line 147
    iget-object v4, v0, Lkk;->c:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v4, v3, LSf;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v4, v0, Lkk;->b:Ljava/lang/Long;

    .line 152
    .line 153
    iput-object v4, v3, LSf;->c:Ljava/lang/Long;

    .line 154
    .line 155
    iget-object v0, v0, Lkk;->d:Ljava/lang/Boolean;

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
    sget-object v0, Lbg;->b:Lbg;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    sget-object v0, Lbg;->c:Lbg;

    .line 167
    .line 168
    :goto_3
    iput-object v0, v3, LSf;->e:Lbg;

    .line 169
    .line 170
    new-instance v0, LSf;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v3, LSf;->b:Ljava/lang/Long;

    .line 176
    .line 177
    iput-object v4, v0, LSf;->b:Ljava/lang/Long;

    .line 178
    .line 179
    iget-object v4, v3, LSf;->c:Ljava/lang/Long;

    .line 180
    .line 181
    iput-object v4, v0, LSf;->c:Ljava/lang/Long;

    .line 182
    .line 183
    iget-object v4, v3, LSf;->d:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v4, v0, LSf;->d:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, v3, LSf;->e:Lbg;

    .line 188
    .line 189
    iput-object v3, v0, LSf;->e:Lbg;

    .line 190
    .line 191
    iput-object v0, v2, Lpk;->v:LSf;

    .line 192
    .line 193
    :cond_b
    iget-object v0, p1, Lok;->k:Llk;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    new-instance v3, Lgj;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v4, v0, Llk;->a:Ljava/lang/Long;

    .line 203
    .line 204
    iput-object v4, v3, Lgj;->b:Ljava/lang/Long;

    .line 205
    .line 206
    iget-object v0, v0, Llk;->b:LJq;

    .line 207
    .line 208
    iput-object v0, v3, Lgj;->c:LJq;

    .line 209
    .line 210
    new-instance v0, Lgj;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v3, Lgj;->b:Ljava/lang/Long;

    .line 216
    .line 217
    iput-object v4, v0, Lgj;->b:Ljava/lang/Long;

    .line 218
    .line 219
    iget-object v3, v3, Lgj;->c:LJq;

    .line 220
    .line 221
    iput-object v3, v0, Lgj;->c:LJq;

    .line 222
    .line 223
    iput-object v0, v2, Lpk;->w:Lgj;

    .line 224
    .line 225
    :cond_c
    iget-object v0, p1, Lok;->m:Lmk;

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    new-instance v3, Ljn;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v0, Lmk;->a:Ljava/lang/Long;

    .line 235
    .line 236
    iput-object v4, v3, Ljn;->b:Ljava/lang/Long;

    .line 237
    .line 238
    iget-object v4, v0, Lmk;->b:Ljava/lang/Long;

    .line 239
    .line 240
    iput-object v4, v3, Ljn;->c:Ljava/lang/Long;

    .line 241
    .line 242
    iget-object v4, v0, Lmk;->c:Ljava/lang/Boolean;

    .line 243
    .line 244
    iput-object v4, v3, Ljn;->d:Ljava/lang/Boolean;

    .line 245
    .line 246
    iget-object v4, v0, Lmk;->d:Ljava/lang/Long;

    .line 247
    .line 248
    iput-object v4, v3, Ljn;->e:Ljava/lang/Long;

    .line 249
    .line 250
    iget-object v4, v0, Lmk;->e:Ljava/lang/Long;

    .line 251
    .line 252
    iput-object v4, v3, Ljn;->f:Ljava/lang/Long;

    .line 253
    .line 254
    iget-object v0, v0, Lmk;->f:Ltn;

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    invoke-virtual {v0}, Ltn;->a()Lq0h;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_d
    iput-object v1, v3, Ljn;->g:Lq0h;

    .line 263
    .line 264
    new-instance v0, Ljn;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v3, Ljn;->b:Ljava/lang/Long;

    .line 270
    .line 271
    iput-object v1, v0, Ljn;->b:Ljava/lang/Long;

    .line 272
    .line 273
    iget-object v1, v3, Ljn;->c:Ljava/lang/Long;

    .line 274
    .line 275
    iput-object v1, v0, Ljn;->c:Ljava/lang/Long;

    .line 276
    .line 277
    iget-object v1, v3, Ljn;->d:Ljava/lang/Boolean;

    .line 278
    .line 279
    iput-object v1, v0, Ljn;->d:Ljava/lang/Boolean;

    .line 280
    .line 281
    iget-object v1, v3, Ljn;->e:Ljava/lang/Long;

    .line 282
    .line 283
    iput-object v1, v0, Ljn;->e:Ljava/lang/Long;

    .line 284
    .line 285
    iget-object v1, v3, Ljn;->f:Ljava/lang/Long;

    .line 286
    .line 287
    iput-object v1, v0, Ljn;->f:Ljava/lang/Long;

    .line 288
    .line 289
    iget-object v1, v3, Ljn;->g:Lq0h;

    .line 290
    .line 291
    iput-object v1, v0, Ljn;->g:Lq0h;

    .line 292
    .line 293
    iput-object v0, v2, Lpk;->u:Ljn;

    .line 294
    .line 295
    :cond_e
    iget-object p1, p1, Lok;->l:Lnk;

    .line 296
    .line 297
    if-eqz p1, :cond_f

    .line 298
    .line 299
    new-instance v0, Lbs;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v1, p1, Lnk;->a:Ljava/lang/Long;

    .line 305
    .line 306
    iput-object v1, v0, Lbs;->b:Ljava/lang/Long;

    .line 307
    .line 308
    iget-object v1, p1, Lnk;->b:Ljava/lang/Long;

    .line 309
    .line 310
    iput-object v1, v0, Lbs;->c:Ljava/lang/Long;

    .line 311
    .line 312
    iget-object v1, p1, Lnk;->d:Ljava/lang/Long;

    .line 313
    .line 314
    iput-object v1, v0, Lbs;->e:Ljava/lang/Long;

    .line 315
    .line 316
    iget-object v1, p1, Lnk;->c:Ljava/lang/Boolean;

    .line 317
    .line 318
    iput-object v1, v0, Lbs;->d:Ljava/lang/Boolean;

    .line 319
    .line 320
    iget-object p1, p1, Lnk;->e:Ljava/lang/Boolean;

    .line 321
    .line 322
    iput-object p1, v0, Lbs;->f:Ljava/lang/Boolean;

    .line 323
    .line 324
    new-instance p1, Lbs;

    .line 325
    .line 326
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lbs;->b:Ljava/lang/Long;

    .line 330
    .line 331
    iput-object v1, p1, Lbs;->b:Ljava/lang/Long;

    .line 332
    .line 333
    iget-object v1, v0, Lbs;->c:Ljava/lang/Long;

    .line 334
    .line 335
    iput-object v1, p1, Lbs;->c:Ljava/lang/Long;

    .line 336
    .line 337
    iget-object v1, v0, Lbs;->d:Ljava/lang/Boolean;

    .line 338
    .line 339
    iput-object v1, p1, Lbs;->d:Ljava/lang/Boolean;

    .line 340
    .line 341
    iget-object v1, v0, Lbs;->e:Ljava/lang/Long;

    .line 342
    .line 343
    iput-object v1, p1, Lbs;->e:Ljava/lang/Long;

    .line 344
    .line 345
    iget-object v0, v0, Lbs;->f:Ljava/lang/Boolean;

    .line 346
    .line 347
    iput-object v0, p1, Lbs;->f:Ljava/lang/Boolean;

    .line 348
    .line 349
    iput-object p1, v2, Lpk;->x:Lbs;

    .line 350
    .line 351
    :cond_f
    iget-object p1, p0, Lqk;->b:LXfi;

    .line 352
    .line 353
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, LBC;

    .line 358
    .line 359
    invoke-virtual {p1, v2}, LBC;->a(LMR6;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method
