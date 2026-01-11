.class public final LtVg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK58;
.implements Le5j;
.implements LI1c;
.implements LyYd;


# instance fields
.field public final a:Ly45;

.field public final b:Ly45;

.field public final c:Lnp0;

.field public final d:LDBe;

.field public final e:LZL4;

.field public final f:LZL4;


# direct methods
.method public constructor <init>(Ly45;LDBe;LZL4;LZL4;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtVg;->a:Ly45;

    .line 5
    .line 6
    iput-object p5, p0, LtVg;->b:Ly45;

    .line 7
    .line 8
    sget-object p1, LO3c;->Z:LO3c;

    .line 9
    .line 10
    const-string p5, "SnapContentConverter"

    .line 11
    .line 12
    invoke-static {p1, p1, p5}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LtVg;->c:Lnp0;

    .line 17
    .line 18
    iput-object p2, p0, LtVg;->d:LDBe;

    .line 19
    .line 20
    iput-object p3, p0, LtVg;->e:LZL4;

    .line 21
    .line 22
    iput-object p4, p0, LtVg;->f:LZL4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LxZ3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)Ldjg;
    .locals 0

    .line 1
    invoke-static {p1}, LAPk;->k(LxZ3;)Lq7h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(LxZ3;Ljava/util/List;ILe6c;)LoX3;
    .locals 0

    .line 1
    invoke-virtual {p1}, LxZ3;->i()LvXg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LWXg;->i(LvXg;)LEyb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, LEyb;->f0:Lixb;

    .line 10
    .line 11
    invoke-static {p2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p1}, LOPk;->c(Ljava/util/ArrayList;Lixb;)Lcom/snapchat/client/messaging/MediaReference;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, LoX3;->b([B)LoX3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final c(LxZ3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILe6c;)Lyb0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LiTk;->k(LI1c;LxZ3;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILe6c;)Lyb0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(LxZ3;Ljava/lang/String;ILe6c;)Luxb;
    .locals 8

    .line 1
    invoke-virtual {p1}, LxZ3;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    sget-object p2, LBZg;->a:LCrg;

    .line 8
    .line 9
    invoke-virtual {p1}, LxZ3;->i()LvXg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LWXg;->j(LvXg;)LEyb;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Luxb;

    .line 18
    .line 19
    invoke-static {p1}, LWXg;->l(LvXg;)Lmeh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, LoR6;->a(LEyb;)LDpd;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object p3, p3, LDpd;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, Ljava/lang/String;

    .line 33
    .line 34
    move-object v2, p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, p1

    .line 37
    :goto_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, LoR6;->a(LEyb;)LDpd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    move-object v3, p1

    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v7, 0xf8

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct/range {v0 .. v7}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    new-instance p1, LQk;

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-direct {p1, p2}, LQk;-><init>(I)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final e(Ldjg;LN7g;LuEb;)Lio/reactivex/rxjava3/core/Single;
    .locals 21

    .line 1
    const/4 v1, 0x5

    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Lq7h;

    .line 8
    .line 9
    if-eqz p3, :cond_69

    .line 10
    .line 11
    new-instance v6, LxZ3;

    .line 12
    .line 13
    invoke-direct {v6}, LxZ3;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v8, LBZg;->a:LCrg;

    .line 17
    .line 18
    new-instance v8, LvXg;

    .line 19
    .line 20
    invoke-direct {v8}, LvXg;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, LSo0;

    .line 24
    .line 25
    invoke-direct {v9}, LSo0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Lq7h;->j()Lyqd;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    iget-object v12, v10, Lyqd;->f:LG14;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v12, 0x0

    .line 38
    :goto_0
    if-eqz v10, :cond_1

    .line 39
    .line 40
    iget-object v10, v10, Lyqd;->i:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v10, 0x0

    .line 44
    :goto_1
    iget-object v13, v7, Lq7h;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v12, v10, v13}, LBZg;->a(LG14;Ljava/lang/String;Ljava/lang/String;)LSo0$a;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v7}, Lq7h;->j()Lyqd;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    iget-object v12, v12, Lyqd;->h:Lhd8;

    .line 57
    .line 58
    if-eqz v12, :cond_2

    .line 59
    .line 60
    new-instance v14, LSo0$a;

    .line 61
    .line 62
    invoke-direct {v14}, LSo0$a;-><init>()V

    .line 63
    .line 64
    .line 65
    iput v3, v14, LSo0$a;->a:I

    .line 66
    .line 67
    iput-object v12, v14, LSo0$a;->b:Le57;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v14, 0x0

    .line 71
    :goto_2
    invoke-virtual {v7}, Lq7h;->j()Lyqd;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    if-eqz v12, :cond_3

    .line 76
    .line 77
    iget-object v12, v12, Lyqd;->g:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v12, :cond_3

    .line 80
    .line 81
    new-instance v15, LSo0$a;

    .line 82
    .line 83
    invoke-direct {v15}, LSo0$a;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lhkk;

    .line 87
    .line 88
    invoke-direct {v11}, Lhkk;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v12}, Lhkk;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput v2, v15, LSo0$a;->a:I

    .line 95
    .line 96
    iput-object v11, v15, LSo0$a;->b:Le57;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v15, 0x0

    .line 100
    :goto_3
    const/16 v11, 0xb

    .line 101
    .line 102
    iget-object v12, v7, Lq7h;->k:Lo7h;

    .line 103
    .line 104
    if-eqz v12, :cond_4

    .line 105
    .line 106
    const/16 v16, 0x2

    .line 107
    .line 108
    iget-object v3, v12, Lo7h;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v12, v12, Lo7h;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v12}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/16 v17, 0x4

    .line 121
    .line 122
    new-instance v0, LSo0$a;

    .line 123
    .line 124
    invoke-direct {v0}, LSo0$a;-><init>()V

    .line 125
    .line 126
    .line 127
    const/16 v18, 0x3

    .line 128
    .line 129
    new-instance v2, La9h;

    .line 130
    .line 131
    invoke-direct {v2}, La9h;-><init>()V

    .line 132
    .line 133
    .line 134
    const/16 v19, 0x1

    .line 135
    .line 136
    new-instance v5, Ldqj;

    .line 137
    .line 138
    invoke-direct {v5}, Ldqj;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v3}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 142
    .line 143
    .line 144
    iput-object v5, v2, La9h;->a:Ldqj;

    .line 145
    .line 146
    new-instance v3, Ldqj;

    .line 147
    .line 148
    invoke-direct {v3}, Ldqj;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v12}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v2, La9h;->b:Ldqj;

    .line 155
    .line 156
    iput v11, v0, LSo0$a;->a:I

    .line 157
    .line 158
    iput-object v2, v0, LSo0$a;->b:Le57;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    const/16 v16, 0x2

    .line 162
    .line 163
    const/16 v17, 0x4

    .line 164
    .line 165
    const/16 v18, 0x3

    .line 166
    .line 167
    const/16 v19, 0x1

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    :goto_4
    iget-object v2, v7, Lq7h;->o:Ln7h;

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    iget-object v2, v2, Ln7h;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, LSo0$a;

    .line 181
    .line 182
    invoke-direct {v3}, LSo0$a;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v5, LmKe;

    .line 186
    .line 187
    invoke-direct {v5}, LmKe;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v12, Ldqj;

    .line 191
    .line 192
    invoke-direct {v12}, Ldqj;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v12, v2}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 196
    .line 197
    .line 198
    iput-object v12, v5, LmKe;->a:Ldqj;

    .line 199
    .line 200
    const/16 v2, 0xd

    .line 201
    .line 202
    iput v2, v3, LSo0$a;->a:I

    .line 203
    .line 204
    iput-object v5, v3, LSo0$a;->b:Le57;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    const/4 v3, 0x0

    .line 208
    :goto_5
    new-array v2, v1, [LSo0$a;

    .line 209
    .line 210
    aput-object v10, v2, v4

    .line 211
    .line 212
    aput-object v14, v2, v19

    .line 213
    .line 214
    aput-object v15, v2, v16

    .line 215
    .line 216
    aput-object v0, v2, v18

    .line 217
    .line 218
    aput-object v3, v2, v17

    .line 219
    .line 220
    invoke-static {v2}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-array v2, v4, [LSo0$a;

    .line 225
    .line 226
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, [LSo0$a;

    .line 231
    .line 232
    iput-object v0, v9, LSo0;->b:[LSo0$a;

    .line 233
    .line 234
    array-length v0, v0

    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    :cond_6
    iput-object v9, v8, LvXg;->i0:LSo0;

    .line 239
    .line 240
    iget-object v0, v7, Lq7h;->n:Lech;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    new-instance v2, LUp0;

    .line 245
    .line 246
    invoke-direct {v2}, LUp0;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v3, LBBh;

    .line 250
    .line 251
    invoke-direct {v3}, LBBh;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v5, v0, Lech;->b:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v5, :cond_8

    .line 257
    .line 258
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_7

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_7
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    new-instance v9, Ldqj;

    .line 270
    .line 271
    invoke-direct {v9}, Ldqj;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-static {v9, v5}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 275
    .line 276
    .line 277
    iput-object v9, v3, LBBh;->b:Ldqj;

    .line 278
    .line 279
    :cond_8
    :goto_6
    iget-object v5, v0, Lech;->c:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v5, :cond_a

    .line 282
    .line 283
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_9

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_9
    iput-object v5, v3, LBBh;->c:Ljava/lang/String;

    .line 291
    .line 292
    iget v5, v3, LBBh;->a:I

    .line 293
    .line 294
    or-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    iput v5, v3, LBBh;->a:I

    .line 297
    .line 298
    :cond_a
    :goto_7
    iget-object v0, v0, Lech;->a:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, v3, LBBh;->t:I

    .line 305
    .line 306
    iget v0, v3, LBBh;->a:I

    .line 307
    .line 308
    or-int/lit8 v0, v0, 0x2

    .line 309
    .line 310
    iput v0, v3, LBBh;->a:I

    .line 311
    .line 312
    iput-object v3, v2, LUp0;->t:LBBh;

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_b
    const/4 v2, 0x0

    .line 316
    :goto_8
    iput-object v2, v8, LvXg;->m0:LUp0;

    .line 317
    .line 318
    invoke-virtual {v7}, Lq7h;->j()Lyqd;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    iget-object v2, v0, Lyqd;->m:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v0, v0, Lyqd;->l:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v0, :cond_c

    .line 329
    .line 330
    if-nez v2, :cond_c

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_c
    new-instance v3, Lph4;

    .line 334
    .line 335
    invoke-direct {v3}, Lph4;-><init>()V

    .line 336
    .line 337
    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    iput-object v0, v3, Lph4;->c:Ljava/lang/String;

    .line 341
    .line 342
    iget v0, v3, Lph4;->a:I

    .line 343
    .line 344
    or-int/lit8 v0, v0, 0x2

    .line 345
    .line 346
    iput v0, v3, Lph4;->a:I

    .line 347
    .line 348
    :cond_d
    if-eqz v2, :cond_f

    .line 349
    .line 350
    iput-object v2, v3, Lph4;->b:Ljava/lang/String;

    .line 351
    .line 352
    iget v0, v3, Lph4;->a:I

    .line 353
    .line 354
    or-int/lit8 v0, v0, 0x1

    .line 355
    .line 356
    iput v0, v3, Lph4;->a:I

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_e
    :goto_9
    const/4 v3, 0x0

    .line 360
    :cond_f
    :goto_a
    iput-object v3, v8, LvXg;->h0:Lph4;

    .line 361
    .line 362
    invoke-virtual {v7}, Lq7h;->j()Lyqd;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    iget-object v0, v0, Lyqd;->n:Ljava/lang/Boolean;

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_10
    const/4 v0, 0x0

    .line 372
    :goto_b
    if-eqz v0, :cond_11

    .line 373
    .line 374
    new-instance v0, Lni4;

    .line 375
    .line 376
    invoke-direct {v0}, Lni4;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Lq7h;->j()Lyqd;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v2, v2, Lyqd;->n:Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iput-boolean v2, v0, Lni4;->b:Z

    .line 390
    .line 391
    iget v2, v0, Lni4;->a:I

    .line 392
    .line 393
    or-int/lit8 v2, v2, 0x1

    .line 394
    .line 395
    iput v2, v0, Lni4;->a:I

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_11
    const/4 v0, 0x0

    .line 399
    :goto_c
    iput-object v0, v8, LvXg;->j0:Lni4;

    .line 400
    .line 401
    iget-object v0, v7, Lq7h;->j:Lm7h;

    .line 402
    .line 403
    if-eqz v0, :cond_12

    .line 404
    .line 405
    iget-object v2, v0, Lm7h;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v3, LvV9;

    .line 412
    .line 413
    invoke-direct {v3}, LvV9;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v5, Ldqj;

    .line 417
    .line 418
    invoke-direct {v5}, Ldqj;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v2}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 422
    .line 423
    .line 424
    iput-object v5, v3, LvV9;->Z:Ldqj;

    .line 425
    .line 426
    iget v2, v0, Lm7h;->b:I

    .line 427
    .line 428
    iput v2, v3, LvV9;->t:I

    .line 429
    .line 430
    iget v2, v3, LvV9;->a:I

    .line 431
    .line 432
    iget v0, v0, Lm7h;->c:I

    .line 433
    .line 434
    iput v0, v3, LvV9;->X:I

    .line 435
    .line 436
    or-int/lit8 v0, v2, 0xc

    .line 437
    .line 438
    iput v0, v3, LvV9;->a:I

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_12
    const/4 v3, 0x0

    .line 442
    :goto_d
    iput-object v3, v8, LvXg;->k0:LvV9;

    .line 443
    .line 444
    invoke-virtual {v7}, Lq7h;->j()Lyqd;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_13

    .line 449
    .line 450
    iget-object v0, v0, Lyqd;->d:Ljava/lang/String;

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_13
    const/4 v0, 0x0

    .line 454
    :goto_e
    invoke-virtual {v7}, Lq7h;->j()Lyqd;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_14

    .line 459
    .line 460
    iget-object v2, v2, Lyqd;->e:Ljava/lang/String;

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_14
    const/4 v2, 0x0

    .line 464
    :goto_f
    invoke-virtual {v7}, Lq7h;->j()Lyqd;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-eqz v3, :cond_15

    .line 469
    .line 470
    iget-object v3, v3, Lyqd;->s:Ljava/lang/Long;

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_15
    const/4 v3, 0x0

    .line 474
    :goto_10
    if-nez v2, :cond_19

    .line 475
    .line 476
    if-nez v0, :cond_19

    .line 477
    .line 478
    if-eqz v3, :cond_16

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_16
    invoke-virtual {v7}, Lq7h;->j()Lyqd;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_18

    .line 486
    .line 487
    iget-object v0, v0, Lyqd;->f:LG14;

    .line 488
    .line 489
    if-eqz v0, :cond_18

    .line 490
    .line 491
    iget-object v0, v0, LG14;->F0:LG14$l;

    .line 492
    .line 493
    if-eqz v0, :cond_18

    .line 494
    .line 495
    iget v0, v0, LG14$l;->a:I

    .line 496
    .line 497
    and-int/lit8 v0, v0, 0x4

    .line 498
    .line 499
    if-eqz v0, :cond_18

    .line 500
    .line 501
    invoke-virtual {v7}, Lq7h;->j()Lyqd;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_17

    .line 506
    .line 507
    iget-object v0, v0, Lyqd;->f:LG14;

    .line 508
    .line 509
    if-eqz v0, :cond_17

    .line 510
    .line 511
    iget-object v0, v0, LG14;->F0:LG14$l;

    .line 512
    .line 513
    if-eqz v0, :cond_17

    .line 514
    .line 515
    iget-object v0, v0, LG14$l;->t:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v0, :cond_17

    .line 518
    .line 519
    invoke-static {v0}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto :goto_11

    .line 524
    :cond_17
    const/4 v0, 0x0

    .line 525
    :goto_11
    if-eqz v0, :cond_18

    .line 526
    .line 527
    new-instance v2, LZW9;

    .line 528
    .line 529
    invoke-direct {v2}, LZW9;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v9

    .line 536
    invoke-virtual {v2, v9, v10}, LZW9;->a(J)V

    .line 537
    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_18
    const/4 v2, 0x0

    .line 541
    goto :goto_13

    .line 542
    :cond_19
    :goto_12
    new-instance v5, LZW9;

    .line 543
    .line 544
    invoke-direct {v5}, LZW9;-><init>()V

    .line 545
    .line 546
    .line 547
    if-eqz v0, :cond_1a

    .line 548
    .line 549
    sget-object v9, LBN0;->c:LzN0;

    .line 550
    .line 551
    invoke-virtual {v9, v0}, LBN0;->b(Ljava/lang/CharSequence;)[B

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, LChh;->a([B)LChh;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_1a

    .line 560
    .line 561
    iput-object v0, v5, LZW9;->c:LChh;

    .line 562
    .line 563
    :cond_1a
    if-eqz v2, :cond_1b

    .line 564
    .line 565
    invoke-virtual {v5, v2}, LZW9;->b(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_1b
    if-eqz v3, :cond_1c

    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 571
    .line 572
    .line 573
    move-result-wide v2

    .line 574
    invoke-virtual {v5, v2, v3}, LZW9;->a(J)V

    .line 575
    .line 576
    .line 577
    :cond_1c
    move-object v2, v5

    .line 578
    :goto_13
    iput-object v2, v8, LvXg;->g0:LZW9;

    .line 579
    .line 580
    new-instance v0, LLNd;

    .line 581
    .line 582
    invoke-direct {v0}, LLNd;-><init>()V

    .line 583
    .line 584
    .line 585
    new-instance v2, LVNd;

    .line 586
    .line 587
    invoke-direct {v2}, LVNd;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7}, Lq7h;->j()Lyqd;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    if-eqz v3, :cond_1d

    .line 595
    .line 596
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 597
    .line 598
    iget-object v3, v3, Lyqd;->a:Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-static {v3, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    goto :goto_14

    .line 605
    :cond_1d
    const/4 v3, 0x0

    .line 606
    :goto_14
    const/4 v5, 0x7

    .line 607
    const/4 v9, 0x6

    .line 608
    if-eqz v3, :cond_1e

    .line 609
    .line 610
    new-instance v3, LJO6;

    .line 611
    .line 612
    invoke-direct {v3}, LJO6;-><init>()V

    .line 613
    .line 614
    .line 615
    iput v9, v2, LVNd;->a:I

    .line 616
    .line 617
    iput-object v3, v2, LVNd;->b:Ljava/lang/Object;

    .line 618
    .line 619
    goto :goto_16

    .line 620
    :cond_1e
    invoke-virtual {v7}, Lq7h;->j()Lyqd;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-eqz v3, :cond_1f

    .line 625
    .line 626
    iget-object v3, v3, Lyqd;->b:Ljava/lang/Double;

    .line 627
    .line 628
    goto :goto_15

    .line 629
    :cond_1f
    const/4 v3, 0x0

    .line 630
    :goto_15
    if-eqz v3, :cond_20

    .line 631
    .line 632
    invoke-virtual {v7}, Lq7h;->j()Lyqd;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iget-object v3, v3, Lyqd;->b:Ljava/lang/Double;

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 639
    .line 640
    .line 641
    move-result-wide v14

    .line 642
    double-to-int v3, v14

    .line 643
    invoke-virtual {v2, v3}, LVNd;->b(I)V

    .line 644
    .line 645
    .line 646
    goto :goto_16

    .line 647
    :cond_20
    new-instance v3, LJO6;

    .line 648
    .line 649
    invoke-direct {v3}, LJO6;-><init>()V

    .line 650
    .line 651
    .line 652
    iput v5, v2, LVNd;->a:I

    .line 653
    .line 654
    iput-object v3, v2, LVNd;->b:Ljava/lang/Object;

    .line 655
    .line 656
    :goto_16
    iget-object v3, v7, Lq7h;->i:Lmeh;

    .line 657
    .line 658
    if-eqz v3, :cond_21

    .line 659
    .line 660
    invoke-virtual {v3}, Lmeh;->b()Z

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    const/4 v12, 0x1

    .line 665
    if-ne v10, v12, :cond_21

    .line 666
    .line 667
    const/4 v10, 0x1

    .line 668
    goto :goto_17

    .line 669
    :cond_21
    const/4 v10, 0x0

    .line 670
    :goto_17
    invoke-virtual {v2, v10}, LVNd;->c(Z)V

    .line 671
    .line 672
    .line 673
    iput-object v2, v0, LLNd;->c:LVNd;

    .line 674
    .line 675
    new-instance v2, LPOd;

    .line 676
    .line 677
    invoke-direct {v2}, LPOd;-><init>()V

    .line 678
    .line 679
    .line 680
    new-instance v10, LEyb;

    .line 681
    .line 682
    invoke-direct {v10}, LEyb;-><init>()V

    .line 683
    .line 684
    .line 685
    if-eqz v13, :cond_22

    .line 686
    .line 687
    iget-object v12, v7, Lq7h;->h:Ljava/lang/String;

    .line 688
    .line 689
    if-eqz v12, :cond_22

    .line 690
    .line 691
    invoke-static {v10, v13, v12}, LoR6;->c(LEyb;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :cond_22
    if-eqz v3, :cond_23

    .line 695
    .line 696
    invoke-virtual {v3}, Lmeh;->c()I

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    invoke-virtual {v10, v12}, LEyb;->i(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Lmeh;->b()Z

    .line 704
    .line 705
    .line 706
    move-result v12

    .line 707
    iput-boolean v12, v10, LEyb;->s0:Z

    .line 708
    .line 709
    iget v12, v10, LEyb;->X:I

    .line 710
    .line 711
    or-int/lit8 v12, v12, 0x40

    .line 712
    .line 713
    iput v12, v10, LEyb;->X:I

    .line 714
    .line 715
    :cond_23
    if-eqz v3, :cond_24

    .line 716
    .line 717
    invoke-virtual {v3}, Lmeh;->g()Z

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    const/4 v13, 0x1

    .line 722
    if-ne v12, v13, :cond_24

    .line 723
    .line 724
    invoke-virtual {v10, v4}, LEyb;->h(I)V

    .line 725
    .line 726
    .line 727
    goto :goto_1a

    .line 728
    :cond_24
    invoke-virtual {v7}, Lq7h;->j()Lyqd;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    if-eqz v12, :cond_25

    .line 733
    .line 734
    iget-object v12, v12, Lyqd;->b:Ljava/lang/Double;

    .line 735
    .line 736
    goto :goto_18

    .line 737
    :cond_25
    const/4 v12, 0x0

    .line 738
    :goto_18
    if-eqz v12, :cond_27

    .line 739
    .line 740
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 741
    .line 742
    invoke-virtual {v7}, Lq7h;->j()Lyqd;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    if-eqz v13, :cond_26

    .line 747
    .line 748
    iget-object v13, v13, Lyqd;->b:Ljava/lang/Double;

    .line 749
    .line 750
    if-eqz v13, :cond_26

    .line 751
    .line 752
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 753
    .line 754
    .line 755
    move-result-wide v13

    .line 756
    double-to-long v13, v13

    .line 757
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    goto :goto_19

    .line 762
    :cond_26
    const/4 v13, 0x0

    .line 763
    :goto_19
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 764
    .line 765
    .line 766
    move-result-wide v13

    .line 767
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 768
    .line 769
    .line 770
    move-result-wide v12

    .line 771
    long-to-int v13, v12

    .line 772
    invoke-virtual {v10, v13}, LEyb;->h(I)V

    .line 773
    .line 774
    .line 775
    :cond_27
    :goto_1a
    iget-object v12, v7, Lq7h;->v:Ljava/util/List;

    .line 776
    .line 777
    if-eqz v12, :cond_3b

    .line 778
    .line 779
    sget-object v13, LJyb;->a:Ljava/util/Set;

    .line 780
    .line 781
    invoke-static {v12}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    check-cast v13, Lezb;

    .line 786
    .line 787
    if-eqz v13, :cond_3a

    .line 788
    .line 789
    iget v14, v13, Lezb;->a:I

    .line 790
    .line 791
    const/4 v15, 0x1

    .line 792
    if-ne v14, v15, :cond_28

    .line 793
    .line 794
    const/16 v19, 0x1

    .line 795
    .line 796
    goto :goto_1b

    .line 797
    :cond_28
    const/16 v19, 0x0

    .line 798
    .line 799
    :goto_1b
    if-eqz v19, :cond_2a

    .line 800
    .line 801
    if-ne v14, v15, :cond_29

    .line 802
    .line 803
    iget-object v5, v13, Lezb;->b:Le57;

    .line 804
    .line 805
    check-cast v5, Lhzb;

    .line 806
    .line 807
    goto :goto_1c

    .line 808
    :cond_29
    const/4 v5, 0x0

    .line 809
    :goto_1c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    const/16 v13, 0x1a

    .line 813
    .line 814
    iput v13, v10, LEyb;->a:I

    .line 815
    .line 816
    iput-object v5, v10, LEyb;->b:Le57;

    .line 817
    .line 818
    goto/16 :goto_27

    .line 819
    .line 820
    :cond_2a
    const/4 v15, 0x3

    .line 821
    if-ne v14, v15, :cond_2b

    .line 822
    .line 823
    const/16 v18, 0x1

    .line 824
    .line 825
    goto :goto_1d

    .line 826
    :cond_2b
    const/16 v18, 0x0

    .line 827
    .line 828
    :goto_1d
    if-eqz v18, :cond_2d

    .line 829
    .line 830
    if-ne v14, v15, :cond_2c

    .line 831
    .line 832
    iget-object v5, v13, Lezb;->b:Le57;

    .line 833
    .line 834
    check-cast v5, Lkzb;

    .line 835
    .line 836
    goto :goto_1e

    .line 837
    :cond_2c
    const/4 v5, 0x0

    .line 838
    :goto_1e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    const/16 v13, 0x1c

    .line 842
    .line 843
    iput v13, v10, LEyb;->a:I

    .line 844
    .line 845
    iput-object v5, v10, LEyb;->b:Le57;

    .line 846
    .line 847
    goto/16 :goto_27

    .line 848
    .line 849
    :cond_2d
    const/4 v15, 0x4

    .line 850
    if-ne v14, v15, :cond_2e

    .line 851
    .line 852
    const/16 v17, 0x1

    .line 853
    .line 854
    goto :goto_1f

    .line 855
    :cond_2e
    const/16 v17, 0x0

    .line 856
    .line 857
    :goto_1f
    if-eqz v17, :cond_30

    .line 858
    .line 859
    if-ne v14, v15, :cond_2f

    .line 860
    .line 861
    iget-object v5, v13, Lezb;->b:Le57;

    .line 862
    .line 863
    check-cast v5, Lmzb;

    .line 864
    .line 865
    goto :goto_20

    .line 866
    :cond_2f
    const/4 v5, 0x0

    .line 867
    :goto_20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    const/16 v13, 0x1d

    .line 871
    .line 872
    iput v13, v10, LEyb;->a:I

    .line 873
    .line 874
    iput-object v5, v10, LEyb;->b:Le57;

    .line 875
    .line 876
    goto :goto_27

    .line 877
    :cond_30
    invoke-virtual {v13}, Lezb;->c()Z

    .line 878
    .line 879
    .line 880
    move-result v14

    .line 881
    if-eqz v14, :cond_31

    .line 882
    .line 883
    invoke-virtual {v13}, Lezb;->b()Lizb;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    const/16 v13, 0x1b

    .line 891
    .line 892
    iput v13, v10, LEyb;->a:I

    .line 893
    .line 894
    iput-object v5, v10, LEyb;->b:Le57;

    .line 895
    .line 896
    goto :goto_27

    .line 897
    :cond_31
    iget v14, v13, Lezb;->a:I

    .line 898
    .line 899
    if-ne v14, v1, :cond_32

    .line 900
    .line 901
    const/4 v15, 0x1

    .line 902
    goto :goto_21

    .line 903
    :cond_32
    const/4 v15, 0x0

    .line 904
    :goto_21
    if-eqz v15, :cond_34

    .line 905
    .line 906
    if-ne v14, v1, :cond_33

    .line 907
    .line 908
    iget-object v5, v13, Lezb;->b:Le57;

    .line 909
    .line 910
    check-cast v5, Lgzb;

    .line 911
    .line 912
    goto :goto_22

    .line 913
    :cond_33
    const/4 v5, 0x0

    .line 914
    :goto_22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    const/16 v13, 0x1e

    .line 918
    .line 919
    iput v13, v10, LEyb;->a:I

    .line 920
    .line 921
    iput-object v5, v10, LEyb;->b:Le57;

    .line 922
    .line 923
    goto :goto_27

    .line 924
    :cond_34
    if-ne v14, v9, :cond_35

    .line 925
    .line 926
    const/4 v15, 0x1

    .line 927
    goto :goto_23

    .line 928
    :cond_35
    const/4 v15, 0x0

    .line 929
    :goto_23
    if-eqz v15, :cond_37

    .line 930
    .line 931
    if-ne v14, v9, :cond_36

    .line 932
    .line 933
    iget-object v5, v13, Lezb;->b:Le57;

    .line 934
    .line 935
    check-cast v5, LQz6;

    .line 936
    .line 937
    goto :goto_24

    .line 938
    :cond_36
    const/4 v5, 0x0

    .line 939
    :goto_24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    const/16 v13, 0x20

    .line 943
    .line 944
    iput v13, v10, LEyb;->a:I

    .line 945
    .line 946
    iput-object v5, v10, LEyb;->b:Le57;

    .line 947
    .line 948
    goto :goto_27

    .line 949
    :cond_37
    if-ne v14, v5, :cond_38

    .line 950
    .line 951
    const/4 v15, 0x1

    .line 952
    goto :goto_25

    .line 953
    :cond_38
    const/4 v15, 0x0

    .line 954
    :goto_25
    if-eqz v15, :cond_3a

    .line 955
    .line 956
    if-ne v14, v5, :cond_39

    .line 957
    .line 958
    iget-object v5, v13, Lezb;->b:Le57;

    .line 959
    .line 960
    check-cast v5, Ljzb;

    .line 961
    .line 962
    goto :goto_26

    .line 963
    :cond_39
    const/4 v5, 0x0

    .line 964
    :goto_26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    const/16 v13, 0x22

    .line 968
    .line 969
    iput v13, v10, LEyb;->a:I

    .line 970
    .line 971
    iput-object v5, v10, LEyb;->b:Le57;

    .line 972
    .line 973
    :cond_3a
    :goto_27
    check-cast v12, Ljava/lang/Iterable;

    .line 974
    .line 975
    const/4 v13, 0x1

    .line 976
    invoke-static {v12, v13}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    check-cast v5, Ljava/util/Collection;

    .line 981
    .line 982
    new-array v12, v4, [Lezb;

    .line 983
    .line 984
    invoke-interface {v5, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    check-cast v5, [Lezb;

    .line 989
    .line 990
    iput-object v5, v10, LEyb;->l0:[Lezb;

    .line 991
    .line 992
    goto :goto_28

    .line 993
    :cond_3b
    const/4 v13, 0x1

    .line 994
    :goto_28
    iput v13, v2, LPOd;->a:I

    .line 995
    .line 996
    iput-object v10, v2, LPOd;->b:Le57;

    .line 997
    .line 998
    invoke-virtual {v2, v13}, LPOd;->h(I)V

    .line 999
    .line 1000
    .line 1001
    new-array v5, v13, [LPOd;

    .line 1002
    .line 1003
    aput-object v2, v5, v4

    .line 1004
    .line 1005
    invoke-static {v5}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    invoke-virtual {v7}, Lq7h;->j()Lyqd;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    if-eqz v10, :cond_3c

    .line 1018
    .line 1019
    iget-object v10, v10, Lyqd;->j:Ljava/lang/String;

    .line 1020
    .line 1021
    if-eqz v10, :cond_3c

    .line 1022
    .line 1023
    new-instance v12, LPOd;

    .line 1024
    .line 1025
    invoke-direct {v12}, LPOd;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    new-instance v13, LQi2;

    .line 1029
    .line 1030
    invoke-direct {v13}, LQi2;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    iput-object v10, v13, LQi2;->b:Ljava/lang/String;

    .line 1034
    .line 1035
    iget v10, v13, LQi2;->a:I

    .line 1036
    .line 1037
    const/16 v19, 0x1

    .line 1038
    .line 1039
    or-int/lit8 v10, v10, 0x1

    .line 1040
    .line 1041
    iput v10, v13, LQi2;->a:I

    .line 1042
    .line 1043
    const/4 v10, 0x2

    .line 1044
    iput v10, v12, LPOd;->a:I

    .line 1045
    .line 1046
    iput-object v13, v12, LPOd;->b:Le57;

    .line 1047
    .line 1048
    add-int/lit8 v5, v5, 0x1

    .line 1049
    .line 1050
    invoke-virtual {v12, v5}, LPOd;->h(I)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_29

    .line 1054
    :cond_3c
    const/4 v12, 0x0

    .line 1055
    :goto_29
    if-eqz v12, :cond_3d

    .line 1056
    .line 1057
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    :cond_3d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    iget-object v10, v7, Lq7h;->l:LS1i;

    .line 1065
    .line 1066
    if-eqz v10, :cond_45

    .line 1067
    .line 1068
    const/16 v19, 0x1

    .line 1069
    .line 1070
    add-int/lit8 v5, v5, 0x1

    .line 1071
    .line 1072
    sget-object v12, LBZg;->a:LCrg;

    .line 1073
    .line 1074
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v10}, LS1i;->w()Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v10

    .line 1081
    if-eqz v10, :cond_44

    .line 1082
    .line 1083
    check-cast v10, Ljava/lang/Iterable;

    .line 1084
    .line 1085
    new-instance v12, Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v10

    .line 1094
    :cond_3e
    :goto_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v13

    .line 1098
    if-eqz v13, :cond_40

    .line 1099
    .line 1100
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v13

    .line 1104
    move-object v14, v13

    .line 1105
    check-cast v14, LuWh;

    .line 1106
    .line 1107
    invoke-virtual {v14}, LuWh;->n0()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v15

    .line 1111
    if-eqz v15, :cond_3e

    .line 1112
    .line 1113
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1114
    .line 1115
    .line 1116
    move-result v15

    .line 1117
    if-nez v15, :cond_3f

    .line 1118
    .line 1119
    goto :goto_2a

    .line 1120
    :cond_3f
    invoke-virtual {v14}, LuWh;->Y0()I

    .line 1121
    .line 1122
    .line 1123
    move-result v14

    .line 1124
    sget-object v15, LvVh$a;->t:LvVh$a;

    .line 1125
    .line 1126
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1127
    .line 1128
    .line 1129
    move-result v15

    .line 1130
    if-ne v14, v15, :cond_3e

    .line 1131
    .line 1132
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    goto :goto_2a

    .line 1136
    :cond_40
    new-instance v10, Ljava/util/ArrayList;

    .line 1137
    .line 1138
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v12

    .line 1145
    :goto_2b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v13

    .line 1149
    if-eqz v13, :cond_43

    .line 1150
    .line 1151
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v13

    .line 1155
    check-cast v13, LuWh;

    .line 1156
    .line 1157
    const/4 v14, 0x0

    .line 1158
    invoke-static {v13, v14}, LW1i;->a(LuWh;Ljava/util/List;)LHJ1;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v15

    .line 1162
    if-eqz v15, :cond_41

    .line 1163
    .line 1164
    const/16 v19, 0x1

    .line 1165
    .line 1166
    add-int/lit8 v20, v5, 0x1

    .line 1167
    .line 1168
    new-instance v14, LPOd;

    .line 1169
    .line 1170
    invoke-direct {v14}, LPOd;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    const/4 v11, 0x4

    .line 1174
    iput v11, v14, LPOd;->a:I

    .line 1175
    .line 1176
    iput-object v15, v14, LPOd;->b:Le57;

    .line 1177
    .line 1178
    invoke-virtual {v14, v5}, LPOd;->h(I)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v5, LhS9;

    .line 1182
    .line 1183
    invoke-direct {v5}, LhS9;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    move-object v15, v2

    .line 1187
    invoke-virtual {v13}, LuWh;->b1()D

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v1

    .line 1191
    double-to-int v1, v1

    .line 1192
    iput v1, v5, LhS9;->b:I

    .line 1193
    .line 1194
    iget v1, v5, LhS9;->a:I

    .line 1195
    .line 1196
    const/16 v19, 0x1

    .line 1197
    .line 1198
    or-int/lit8 v1, v1, 0x1

    .line 1199
    .line 1200
    iput v1, v5, LhS9;->a:I

    .line 1201
    .line 1202
    invoke-virtual {v13}, LuWh;->z0()D

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v1

    .line 1206
    double-to-int v1, v1

    .line 1207
    iput v1, v5, LhS9;->c:I

    .line 1208
    .line 1209
    iget v1, v5, LhS9;->a:I

    .line 1210
    .line 1211
    const/16 v16, 0x2

    .line 1212
    .line 1213
    or-int/lit8 v1, v1, 0x2

    .line 1214
    .line 1215
    iput v1, v5, LhS9;->a:I

    .line 1216
    .line 1217
    iput-object v5, v14, LPOd;->t:LhS9;

    .line 1218
    .line 1219
    move/from16 v5, v20

    .line 1220
    .line 1221
    goto :goto_2c

    .line 1222
    :cond_41
    move-object v15, v2

    .line 1223
    const/4 v14, 0x0

    .line 1224
    :goto_2c
    if-eqz v14, :cond_42

    .line 1225
    .line 1226
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    :cond_42
    move-object v2, v15

    .line 1230
    const/4 v1, 0x5

    .line 1231
    const/16 v11, 0xb

    .line 1232
    .line 1233
    goto :goto_2b

    .line 1234
    :cond_43
    :goto_2d
    move-object v15, v2

    .line 1235
    goto :goto_2e

    .line 1236
    :cond_44
    const/4 v10, 0x0

    .line 1237
    goto :goto_2d

    .line 1238
    :goto_2e
    if-nez v10, :cond_46

    .line 1239
    .line 1240
    sget-object v10, LgP6;->a:LgP6;

    .line 1241
    .line 1242
    goto :goto_2f

    .line 1243
    :cond_45
    move-object v15, v2

    .line 1244
    const/4 v10, 0x0

    .line 1245
    :cond_46
    :goto_2f
    if-eqz v10, :cond_47

    .line 1246
    .line 1247
    check-cast v10, Ljava/util/Collection;

    .line 1248
    .line 1249
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1250
    .line 1251
    .line 1252
    :cond_47
    iget-object v1, v7, Lq7h;->m:Ljava/util/List;

    .line 1253
    .line 1254
    if-eqz v1, :cond_4b

    .line 1255
    .line 1256
    check-cast v1, Ljava/lang/Iterable;

    .line 1257
    .line 1258
    new-instance v2, Ljava/util/ArrayList;

    .line 1259
    .line 1260
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    :cond_48
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    if-eqz v5, :cond_49

    .line 1272
    .line 1273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    move-object v10, v5

    .line 1278
    check-cast v10, LRi2;

    .line 1279
    .line 1280
    invoke-virtual {v10}, LRi2;->j()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v10

    .line 1284
    if-nez v10, :cond_48

    .line 1285
    .line 1286
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    goto :goto_30

    .line 1290
    :cond_49
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    new-instance v5, Ljava/util/ArrayList;

    .line 1295
    .line 1296
    const/16 v10, 0xa

    .line 1297
    .line 1298
    invoke-static {v2, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v10

    .line 1302
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v10

    .line 1313
    if-eqz v10, :cond_4a

    .line 1314
    .line 1315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v10

    .line 1319
    check-cast v10, LRi2;

    .line 1320
    .line 1321
    new-instance v12, LPOd;

    .line 1322
    .line 1323
    invoke-direct {v12}, LPOd;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    sget-object v13, LBZg;->b:Lpm2;

    .line 1327
    .line 1328
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v10}, Lpm2;->a(LRi2;)LHJ1;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v10

    .line 1335
    const/4 v13, 0x4

    .line 1336
    iput v13, v12, LPOd;->a:I

    .line 1337
    .line 1338
    iput-object v10, v12, LPOd;->b:Le57;

    .line 1339
    .line 1340
    const/16 v19, 0x1

    .line 1341
    .line 1342
    add-int/lit8 v1, v1, 0x1

    .line 1343
    .line 1344
    invoke-virtual {v12, v1}, LPOd;->h(I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    goto :goto_31

    .line 1351
    :cond_4a
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1352
    .line 1353
    .line 1354
    :cond_4b
    new-array v1, v4, [LPOd;

    .line 1355
    .line 1356
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    check-cast v1, [LPOd;

    .line 1361
    .line 1362
    iput-object v1, v0, LLNd;->b:[LPOd;

    .line 1363
    .line 1364
    iput-object v0, v8, LvXg;->X:LLNd;

    .line 1365
    .line 1366
    if-eqz v3, :cond_4c

    .line 1367
    .line 1368
    invoke-virtual {v3}, Lmeh;->d()Ljava/lang/Integer;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    if-eqz v0, :cond_4c

    .line 1373
    .line 1374
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    new-instance v1, LRmh;

    .line 1379
    .line 1380
    invoke-direct {v1}, LRmh;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v1, v0}, LRmh;->a(I)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_32

    .line 1387
    :cond_4c
    const/4 v1, 0x0

    .line 1388
    :goto_32
    iput-object v1, v8, LvXg;->f0:LRmh;

    .line 1389
    .line 1390
    invoke-virtual {v7}, Lq7h;->j()Lyqd;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    if-eqz v0, :cond_4d

    .line 1395
    .line 1396
    iget-object v0, v0, Lyqd;->c:Ljava/lang/String;

    .line 1397
    .line 1398
    goto :goto_33

    .line 1399
    :cond_4d
    const/4 v0, 0x0

    .line 1400
    :goto_33
    if-nez v0, :cond_4f

    .line 1401
    .line 1402
    invoke-virtual {v7}, Lq7h;->j()Lyqd;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    if-eqz v0, :cond_4e

    .line 1407
    .line 1408
    iget-object v0, v0, Lyqd;->k:Lrzj;

    .line 1409
    .line 1410
    goto :goto_34

    .line 1411
    :cond_4e
    const/4 v0, 0x0

    .line 1412
    :goto_34
    if-nez v0, :cond_4f

    .line 1413
    .line 1414
    const/4 v0, 0x0

    .line 1415
    goto :goto_35

    .line 1416
    :cond_4f
    new-instance v0, Lbzj;

    .line 1417
    .line 1418
    invoke-direct {v0}, Lbzj;-><init>()V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v7}, Lq7h;->j()Lyqd;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    if-eqz v1, :cond_50

    .line 1426
    .line 1427
    iget-object v1, v1, Lyqd;->c:Ljava/lang/String;

    .line 1428
    .line 1429
    if-eqz v1, :cond_50

    .line 1430
    .line 1431
    sget-object v2, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1432
    .line 1433
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    iput-object v1, v0, Lbzj;->c:[B

    .line 1438
    .line 1439
    iget v1, v0, Lbzj;->a:I

    .line 1440
    .line 1441
    const/16 v19, 0x1

    .line 1442
    .line 1443
    or-int/lit8 v1, v1, 0x1

    .line 1444
    .line 1445
    iput v1, v0, Lbzj;->a:I

    .line 1446
    .line 1447
    :cond_50
    invoke-virtual {v7}, Lq7h;->j()Lyqd;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    if-eqz v1, :cond_51

    .line 1452
    .line 1453
    iget-object v1, v1, Lyqd;->k:Lrzj;

    .line 1454
    .line 1455
    if-eqz v1, :cond_51

    .line 1456
    .line 1457
    iput-object v1, v0, Lbzj;->b:Lrzj;

    .line 1458
    .line 1459
    :cond_51
    :goto_35
    iput-object v0, v8, LvXg;->e0:Lbzj;

    .line 1460
    .line 1461
    invoke-virtual {v7}, Lq7h;->j()Lyqd;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    if-eqz v0, :cond_52

    .line 1466
    .line 1467
    iget-object v0, v0, Lyqd;->o:Lujf;

    .line 1468
    .line 1469
    if-eqz v0, :cond_52

    .line 1470
    .line 1471
    new-instance v1, LTI8;

    .line 1472
    .line 1473
    invoke-direct {v1}, LTI8;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    invoke-virtual {v1, v2}, LTI8;->b(I)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    invoke-virtual {v1, v0}, LTI8;->a(I)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_36

    .line 1491
    :cond_52
    const/4 v1, 0x0

    .line 1492
    :goto_36
    iput-object v1, v8, LvXg;->y0:LTI8;

    .line 1493
    .line 1494
    iget-object v0, v7, Lq7h;->q:Ljava/lang/Long;

    .line 1495
    .line 1496
    if-eqz v0, :cond_53

    .line 1497
    .line 1498
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v0

    .line 1502
    new-instance v2, LH2j;

    .line 1503
    .line 1504
    invoke-direct {v2}, LH2j;-><init>()V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v2, v0, v1}, LH2j;->a(J)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_37

    .line 1511
    :cond_53
    const/4 v2, 0x0

    .line 1512
    :goto_37
    iput-object v2, v8, LvXg;->l0:LH2j;

    .line 1513
    .line 1514
    invoke-virtual {v7}, Lq7h;->j()Lyqd;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    if-eqz v0, :cond_54

    .line 1519
    .line 1520
    iget-object v0, v0, Lyqd;->l:Ljava/lang/String;

    .line 1521
    .line 1522
    goto :goto_38

    .line 1523
    :cond_54
    const/4 v0, 0x0

    .line 1524
    :goto_38
    invoke-virtual {v7}, Lq7h;->j()Lyqd;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    if-eqz v1, :cond_55

    .line 1529
    .line 1530
    iget-object v1, v1, Lyqd;->m:Ljava/lang/String;

    .line 1531
    .line 1532
    goto :goto_39

    .line 1533
    :cond_55
    const/4 v1, 0x0

    .line 1534
    :goto_39
    if-eqz v1, :cond_57

    .line 1535
    .line 1536
    new-instance v2, LBBe;

    .line 1537
    .line 1538
    invoke-direct {v2}, LBBe;-><init>()V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v2, v9}, LBBe;->b(I)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v3, LN3h;

    .line 1545
    .line 1546
    invoke-direct {v3}, LN3h;-><init>()V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v0}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    iput-object v0, v3, LN3h;->b:Ljava/lang/String;

    .line 1557
    .line 1558
    iget v0, v3, LN3h;->a:I

    .line 1559
    .line 1560
    const/16 v19, 0x1

    .line 1561
    .line 1562
    or-int/lit8 v0, v0, 0x1

    .line 1563
    .line 1564
    iput v0, v3, LN3h;->a:I

    .line 1565
    .line 1566
    invoke-static {v1}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    if-eqz v0, :cond_56

    .line 1571
    .line 1572
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    new-instance v1, Ldqj;

    .line 1577
    .line 1578
    invoke-direct {v1}, Ldqj;-><init>()V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v1, v0}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 1582
    .line 1583
    .line 1584
    iput-object v1, v3, LN3h;->c:Ldqj;

    .line 1585
    .line 1586
    :cond_56
    iput-object v3, v2, LBBe;->f0:LN3h;

    .line 1587
    .line 1588
    goto/16 :goto_42

    .line 1589
    .line 1590
    :cond_57
    iget-object v0, v7, Lq7h;->p:Ljava/lang/Integer;

    .line 1591
    .line 1592
    if-nez v0, :cond_58

    .line 1593
    .line 1594
    goto :goto_3a

    .line 1595
    :cond_58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    const/4 v10, 0x2

    .line 1600
    if-ne v1, v10, :cond_59

    .line 1601
    .line 1602
    goto :goto_3f

    .line 1603
    :cond_59
    :goto_3a
    if-nez v0, :cond_5a

    .line 1604
    .line 1605
    goto :goto_3b

    .line 1606
    :cond_5a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    const/4 v11, 0x5

    .line 1611
    if-ne v1, v11, :cond_5b

    .line 1612
    .line 1613
    goto :goto_3f

    .line 1614
    :cond_5b
    :goto_3b
    if-nez v0, :cond_5c

    .line 1615
    .line 1616
    goto :goto_3c

    .line 1617
    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    const/4 v13, 0x1

    .line 1622
    if-ne v1, v13, :cond_5d

    .line 1623
    .line 1624
    goto :goto_3f

    .line 1625
    :cond_5d
    :goto_3c
    if-nez v0, :cond_5e

    .line 1626
    .line 1627
    goto :goto_3d

    .line 1628
    :cond_5e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    const/4 v15, 0x3

    .line 1633
    if-ne v1, v15, :cond_5f

    .line 1634
    .line 1635
    goto :goto_3f

    .line 1636
    :cond_5f
    :goto_3d
    if-nez v0, :cond_60

    .line 1637
    .line 1638
    goto :goto_3e

    .line 1639
    :cond_60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    if-ne v1, v9, :cond_61

    .line 1644
    .line 1645
    goto :goto_3f

    .line 1646
    :cond_61
    :goto_3e
    if-nez v0, :cond_62

    .line 1647
    .line 1648
    goto :goto_40

    .line 1649
    :cond_62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    const/4 v13, 0x4

    .line 1654
    if-ne v1, v13, :cond_63

    .line 1655
    .line 1656
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1657
    .line 1658
    .line 1659
    move-result v4

    .line 1660
    :cond_63
    :goto_40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    if-eqz v4, :cond_64

    .line 1665
    .line 1666
    goto :goto_41

    .line 1667
    :cond_64
    const/4 v0, 0x0

    .line 1668
    :goto_41
    if-eqz v0, :cond_65

    .line 1669
    .line 1670
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    new-instance v2, LBBe;

    .line 1675
    .line 1676
    invoke-direct {v2}, LBBe;-><init>()V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v2, v0}, LBBe;->b(I)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_42

    .line 1683
    :cond_65
    const/4 v2, 0x0

    .line 1684
    :goto_42
    iput-object v2, v8, LvXg;->q0:LBBe;

    .line 1685
    .line 1686
    move-object/from16 v11, p2

    .line 1687
    .line 1688
    iget-object v0, v11, LN7g;->a:LJ8g;

    .line 1689
    .line 1690
    if-eqz v0, :cond_68

    .line 1691
    .line 1692
    if-nez v2, :cond_68

    .line 1693
    .line 1694
    invoke-virtual {v7}, Lq7h;->j()Lyqd;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    if-eqz v1, :cond_66

    .line 1699
    .line 1700
    iget-object v1, v1, Lyqd;->l:Ljava/lang/String;

    .line 1701
    .line 1702
    goto :goto_43

    .line 1703
    :cond_66
    const/4 v1, 0x0

    .line 1704
    :goto_43
    invoke-virtual {v7}, Lq7h;->j()Lyqd;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    if-eqz v2, :cond_67

    .line 1709
    .line 1710
    iget-object v2, v2, Lyqd;->m:Ljava/lang/String;

    .line 1711
    .line 1712
    goto :goto_44

    .line 1713
    :cond_67
    const/4 v2, 0x0

    .line 1714
    :goto_44
    invoke-static {v8, v0, v1, v2}, LWXg;->p(LvXg;LJ8g;Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    :cond_68
    const/16 v0, 0xb

    .line 1718
    .line 1719
    iput v0, v6, LxZ3;->a:I

    .line 1720
    .line 1721
    iput-object v8, v6, LxZ3;->b:Le57;

    .line 1722
    .line 1723
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1724
    .line 1725
    .line 1726
    move-result-object v10

    .line 1727
    move-object/from16 v8, p0

    .line 1728
    .line 1729
    iget-object v0, v8, LtVg;->d:LDBe;

    .line 1730
    .line 1731
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    check-cast v0, LCIa;

    .line 1736
    .line 1737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1738
    .line 1739
    .line 1740
    invoke-static/range {p3 .. p3}, LCIa;->a(LuEb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    new-instance v6, Lese;

    .line 1745
    .line 1746
    const/16 v12, 0x1c

    .line 1747
    .line 1748
    move-object/from16 v9, p3

    .line 1749
    .line 1750
    invoke-direct/range {v6 .. v12}, Lese;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1754
    .line 1755
    invoke-direct {v1, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1756
    .line 1757
    .line 1758
    return-object v1

    .line 1759
    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1760
    .line 1761
    const-string v1, "Must have a mediaReference for snaps"

    .line 1762
    .line 1763
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    throw v0
.end method

.method public final f(LxZ3;Ljava/util/List;Ljava/lang/String;ILe6c;)Lyb0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LiTk;->i(LI1c;LxZ3;Ljava/util/List;Ljava/lang/String;ILe6c;)Lyb0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/LocalMessageContent;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-static {p1}, Llh3;->d4(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Luzb;

    .line 6
    .line 7
    iget-object v0, p0, LtVg;->a:Ly45;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LbAb;

    .line 14
    .line 15
    iget-object v1, p0, LtVg;->c:Lnp0;

    .line 16
    .line 17
    check-cast v0, LmAb;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lvtf;

    .line 24
    .line 25
    const/16 v2, 0x1d

    .line 26
    .line 27
    invoke-direct {v1, p2, p0, p1, v2}, Lvtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final i(LxZ3;Ljava/util/List;Ljava/util/List;ILe6c;)LoX3;
    .locals 0

    .line 1
    invoke-static {p2, p3}, LiTk;->l(Ljava/util/List;Ljava/util/List;)LoX3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
