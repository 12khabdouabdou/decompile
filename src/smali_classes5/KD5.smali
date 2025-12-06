.class public final LKD5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lid0;


# direct methods
.method public constructor <init>(Lid0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKD5;->a:Lid0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lo89;LHR9;)V
    .locals 11

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
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    if-eqz v1, :cond_a

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LPW9;

    .line 29
    .line 30
    new-instance v2, LBW9;

    .line 31
    .line 32
    invoke-direct {v2}, LBW9;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, LPW9;->a:Lo09;

    .line 36
    .line 37
    iget-object v3, v3, Lo09;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v2, LBW9;->j:Ljava/lang/String;

    .line 40
    .line 41
    iget v3, v1, LPW9;->b:I

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, LBW9;->k:Ljava/lang/Long;

    .line 49
    .line 50
    iget-boolean v3, v1, LPW9;->h:Z

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, LBW9;->r:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-wide v3, v1, LPW9;->f:D

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v2, LBW9;->q:Ljava/lang/Double;

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v4, v1, LPW9;->g:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/util/Map$Entry;

    .line 96
    .line 97
    new-instance v6, LlZ9;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    int-to-long v7, v7

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iput-object v7, v6, LlZ9;->c:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/Double;

    .line 124
    .line 125
    iput-object v5, v6, LlZ9;->b:Ljava/lang/Double;

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v4, v2, LBW9;->C:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LlZ9;

    .line 153
    .line 154
    iget-object v5, v2, LBW9;->C:Ljava/util/ArrayList;

    .line 155
    .line 156
    new-instance v6, LlZ9;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v7, v4, LlZ9;->b:Ljava/lang/Double;

    .line 162
    .line 163
    iput-object v7, v6, LlZ9;->b:Ljava/lang/Double;

    .line 164
    .line 165
    iget-object v4, v4, LlZ9;->c:Ljava/lang/Long;

    .line 166
    .line 167
    iput-object v4, v6, LlZ9;->c:Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    iget-object v3, p2, Lo89;->c:LIO;

    .line 174
    .line 175
    iget-object v4, v3, LIO;->n:LKO;

    .line 176
    .line 177
    invoke-virtual {v4}, LKO;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, v2, LBW9;->l:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v4, v3, LIO;->f:LC1a;

    .line 184
    .line 185
    iput-object v4, v2, LBW9;->m:LC1a;

    .line 186
    .line 187
    iget-object v4, v1, LPW9;->c:LA1a;

    .line 188
    .line 189
    invoke-interface {v4}, LA1a;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, LYwk;->l(Ljava/lang/String;)LU3a;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iput-object v4, v2, LBW9;->n:LU3a;

    .line 198
    .line 199
    iget-object v4, v3, LIO;->m:LSPg;

    .line 200
    .line 201
    iput-object v4, v2, LBW9;->o:LSPg;

    .line 202
    .line 203
    iget-wide v4, v3, LIO;->d:J

    .line 204
    .line 205
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iput-object v4, v2, LBW9;->p:Ljava/lang/Long;

    .line 210
    .line 211
    iget-object v4, p2, Lo89;->a:Ljava/util/HashMap;

    .line 212
    .line 213
    iget-object v5, v1, LPW9;->a:Lo09;

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/Boolean;

    .line 220
    .line 221
    if-nez v4, :cond_2

    .line 222
    .line 223
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    :cond_2
    iput-object v4, v2, LBW9;->s:Ljava/lang/Boolean;

    .line 226
    .line 227
    iget-object v4, p2, Lo89;->b:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/Boolean;

    .line 234
    .line 235
    if-nez v4, :cond_3

    .line 236
    .line 237
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    :cond_3
    iput-object v4, v2, LBW9;->t:Ljava/lang/Boolean;

    .line 240
    .line 241
    iput-object p3, v2, LBW9;->u:LHR9;

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    iget-object v1, v1, LPW9;->i:LDOi;

    .line 245
    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    iget-object v5, v1, LDOi;->a:LGs;

    .line 249
    .line 250
    if-eqz v5, :cond_7

    .line 251
    .line 252
    new-instance v6, LnP9;

    .line 253
    .line 254
    invoke-direct {v6}, LnP9;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v7, v5, LGs;->f:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v7, v6, LnP9;->j:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v7, v5, LGs;->g:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v7, v6, LnP9;->k:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v7, v3, LIO;->w:Lu09;

    .line 266
    .line 267
    invoke-static {v7}, Lrpk;->l(Lu09;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iput-object v7, v6, LnP9;->l:Ljava/lang/String;

    .line 272
    .line 273
    new-instance v7, LnP9;

    .line 274
    .line 275
    invoke-direct {v7, v6}, LnP9;-><init>(LnP9;)V

    .line 276
    .line 277
    .line 278
    iput-object v7, v2, LBW9;->B:LnP9;

    .line 279
    .line 280
    iget-object v6, v5, LGs;->i:[B

    .line 281
    .line 282
    if-eqz v6, :cond_4

    .line 283
    .line 284
    :try_start_0
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    new-instance v6, Ljava/util/UUID;

    .line 297
    .line 298
    invoke-direct {v6, v7, v8, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    goto :goto_3

    .line 306
    :catch_0
    :cond_4
    move-object v6, v4

    .line 307
    :goto_3
    iput-object v6, v2, LBW9;->w:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v6, v5, LGs;->l:[B

    .line 310
    .line 311
    if-eqz v6, :cond_5

    .line 312
    .line 313
    :try_start_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    new-instance v6, Ljava/util/UUID;

    .line 326
    .line 327
    invoke-direct {v6, v7, v8, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 334
    goto :goto_4

    .line 335
    :catch_1
    :cond_5
    move-object v6, v4

    .line 336
    :goto_4
    iput-object v6, v2, LBW9;->x:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v5, v5, LGs;->k:Lygh;

    .line 339
    .line 340
    if-eqz v5, :cond_6

    .line 341
    .line 342
    invoke-static {v5}, Lpwk;->e(Lygh;)Lwhh;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    goto :goto_5

    .line 347
    :cond_6
    move-object v5, v4

    .line 348
    :goto_5
    iput-object v5, v2, LBW9;->v:Lwhh;

    .line 349
    .line 350
    :cond_7
    if-eqz v1, :cond_8

    .line 351
    .line 352
    iget-object v5, v1, LDOi;->f:Lu09;

    .line 353
    .line 354
    if-eqz v5, :cond_8

    .line 355
    .line 356
    invoke-static {v5}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    goto :goto_6

    .line 361
    :cond_8
    move-object v5, v4

    .line 362
    :goto_6
    iput-object v5, v2, LBW9;->y:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v1, :cond_9

    .line 365
    .line 366
    iget-object v4, v1, LDOi;->g:Ljava/lang/String;

    .line 367
    .line 368
    :cond_9
    iput-object v4, v2, LBW9;->z:Ljava/lang/String;

    .line 369
    .line 370
    iget-boolean v1, v3, LIO;->y:Z

    .line 371
    .line 372
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iput-object v1, v2, LBW9;->A:Ljava/lang/Boolean;

    .line 377
    .line 378
    new-instance v1, LcC5;

    .line 379
    .line 380
    const/4 v3, 0x4

    .line 381
    invoke-direct {v1, v3, v2}, LcC5;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, p0, LKD5;->a:Lid0;

    .line 385
    .line 386
    invoke-virtual {v2, v1}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Li7j;->a:Li7j;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_a
    return-void
.end method
