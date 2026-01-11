.class public final LTH5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkf0;


# direct methods
.method public constructor <init>(Lkf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTH5;->a:Lkf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LIQ;Lw3a;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lo9a;

    .line 29
    .line 30
    new-instance v2, La9a;

    .line 31
    .line 32
    invoke-direct {v2}, La9a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lo9a;->getId()LY79;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, LY79;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, v2, La9a;->p0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Lo9a;->g()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v2, La9a;->q0:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-interface {v1}, Lo9a;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v2, La9a;->x0:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v1}, Lo9a;->h()D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, La9a;->w0:Ljava/lang/Double;

    .line 73
    .line 74
    invoke-interface {v1}, Lo9a;->a()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/util/Map$Entry;

    .line 106
    .line 107
    new-instance v6, LRba;

    .line 108
    .line 109
    invoke-direct {v6}, LRba;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    int-to-long v7, v7

    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iput-object v7, v6, LRba;->c:Ljava/lang/Long;

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/Double;

    .line 134
    .line 135
    iput-object v5, v6, LRba;->b:Ljava/lang/Double;

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    invoke-virtual {v2, v4}, La9a;->i(Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p2, LIQ;->o:LKQ;

    .line 145
    .line 146
    invoke-virtual {v3}, LKQ;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v2, La9a;->r0:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p2, LIQ;->f:Loea;

    .line 153
    .line 154
    iput-object v3, v2, La9a;->s0:Loea;

    .line 155
    .line 156
    invoke-interface {v1}, Lo9a;->e()Lmea;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Lmea;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, LsXk;->k(Ljava/lang/String;)LJga;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v2, La9a;->t0:LJga;

    .line 169
    .line 170
    iget-object v3, p2, LIQ;->n:LXbh;

    .line 171
    .line 172
    iput-object v3, v2, La9a;->u0:LXbh;

    .line 173
    .line 174
    iget-wide v3, p2, LIQ;->d:J

    .line 175
    .line 176
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v2, La9a;->v0:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-interface {v1}, Lo9a;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v3, v2, La9a;->y0:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-interface {v1}, Lo9a;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v2, La9a;->z0:Ljava/lang/Boolean;

    .line 201
    .line 202
    iput-object p3, v2, La9a;->A0:Lw3a;

    .line 203
    .line 204
    invoke-interface {v1}, Lo9a;->c()Ldej;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v4, 0x0

    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    iget-object v3, v3, Ldej;->a:Lnu;

    .line 212
    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    new-instance v5, LW0a;

    .line 216
    .line 217
    invoke-direct {v5}, LW0a;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lnu;->g()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iput-object v6, v5, LW0a;->j:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3}, Lnu;->f()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iput-object v6, v5, LW0a;->k:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v6, p2, LIQ;->x:Lb89;

    .line 233
    .line 234
    invoke-static {v6}, LiPk;->j(Lb89;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iput-object v6, v5, LW0a;->l:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v2, v5}, La9a;->h(LW0a;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lnu;->b()[B

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_1

    .line 248
    .line 249
    :try_start_0
    invoke-static {v5}, LtMk;->f([B)Ljava/util/UUID;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    goto :goto_2

    .line 258
    :catch_0
    nop

    .line 259
    :cond_1
    move-object v5, v4

    .line 260
    :goto_2
    iput-object v5, v2, La9a;->C0:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3}, Lnu;->c()[B

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-eqz v5, :cond_2

    .line 267
    .line 268
    :try_start_1
    invoke-static {v5}, LtMk;->f([B)Ljava/util/UUID;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    goto :goto_3

    .line 277
    :catch_1
    nop

    .line 278
    :cond_2
    move-object v5, v4

    .line 279
    :goto_3
    iput-object v5, v2, La9a;->D0:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v3}, Lnu;->h()LXCh;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_3

    .line 286
    .line 287
    invoke-static {v3}, LwVk;->g(LXCh;)LhEh;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    goto :goto_4

    .line 292
    :cond_3
    move-object v3, v4

    .line 293
    :goto_4
    iput-object v3, v2, La9a;->B0:LhEh;

    .line 294
    .line 295
    :cond_4
    invoke-interface {v1}, Lo9a;->c()Ldej;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_5

    .line 300
    .line 301
    iget-object v3, v3, Ldej;->f:Lb89;

    .line 302
    .line 303
    if-eqz v3, :cond_5

    .line 304
    .line 305
    invoke-static {v3}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    goto :goto_5

    .line 310
    :cond_5
    move-object v3, v4

    .line 311
    :goto_5
    iput-object v3, v2, La9a;->E0:Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v1}, Lo9a;->c()Ldej;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_6

    .line 318
    .line 319
    iget-object v4, v1, Ldej;->g:Ljava/lang/String;

    .line 320
    .line 321
    :cond_6
    iput-object v4, v2, La9a;->F0:Ljava/lang/String;

    .line 322
    .line 323
    iget-boolean v1, p2, LIQ;->z:Z

    .line 324
    .line 325
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v2, La9a;->G0:Ljava/lang/Boolean;

    .line 330
    .line 331
    iget-boolean v1, p2, LIQ;->A:Z

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v2, La9a;->H0:Ljava/lang/Boolean;

    .line 338
    .line 339
    iget-object v1, p2, LIQ;->B:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v1, v2, La9a;->I0:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v1, LbG5;

    .line 344
    .line 345
    const/4 v3, 0x5

    .line 346
    invoke-direct {v1, v3, v2}, LbG5;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, p0, LTH5;->a:Lkf0;

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Lewj;->a:Lewj;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_7
    return-void
.end method
