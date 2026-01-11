.class public final LOM3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDBe;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/subjects/Subject;LlJe;LDBe;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LOM3;->a:I

    .line 1
    iput-object p1, p0, LOM3;->c:Ljava/lang/Object;

    iput-object p2, p0, LOM3;->t:Ljava/lang/Object;

    iput-object p3, p0, LOM3;->X:Ljava/lang/Object;

    iput-object p4, p0, LOM3;->Y:Ljava/lang/Object;

    iput-object p5, p0, LOM3;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, LOM3;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LJej;Ljava/lang/String;Ljava/util/ArrayList;ZLvXg;LhGj;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LOM3;->a:I

    .line 3
    iput-object p1, p0, LOM3;->t:Ljava/lang/Object;

    iput-object p2, p0, LOM3;->c:Ljava/lang/Object;

    iput-object p3, p0, LOM3;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LOM3;->b:Z

    iput-object p5, p0, LOM3;->Y:Ljava/lang/Object;

    iput-object p6, p0, LOM3;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LWok;Ljava/lang/Integer;Ljava/lang/String;LWK3;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    const/4 p4, 0x6

    iput p4, p0, LOM3;->a:I

    .line 4
    iput-object p1, p0, LOM3;->Y:Ljava/lang/Object;

    iput-object p2, p0, LOM3;->Z:Ljava/lang/Object;

    iput-object p3, p0, LOM3;->c:Ljava/lang/Object;

    iput-object p5, p0, LOM3;->t:Ljava/lang/Object;

    iput-boolean p6, p0, LOM3;->b:Z

    iput-object p7, p0, LOM3;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LgHf;Ljava/util/ArrayList;LnNb;Ljava/lang/String;LEVb;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LOM3;->a:I

    .line 2
    iput-object p1, p0, LOM3;->t:Ljava/lang/Object;

    iput-object p2, p0, LOM3;->X:Ljava/lang/Object;

    iput-object p3, p0, LOM3;->Y:Ljava/lang/Object;

    iput-object p4, p0, LOM3;->c:Ljava/lang/Object;

    iput-object p5, p0, LOM3;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, LOM3;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 5
    iput p7, p0, LOM3;->a:I

    iput-object p1, p0, LOM3;->c:Ljava/lang/Object;

    iput-object p2, p0, LOM3;->t:Ljava/lang/Object;

    iput-object p3, p0, LOM3;->X:Ljava/lang/Object;

    iput-object p4, p0, LOM3;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LOM3;->b:Z

    iput-object p6, p0, LOM3;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOM3;->a:I

    .line 6
    iput-object p1, p0, LOM3;->c:Ljava/lang/Object;

    iput-object p2, p0, LOM3;->t:Ljava/lang/Object;

    iput-object p3, p0, LOM3;->X:Ljava/lang/Object;

    iput-object p6, p0, LOM3;->Z:Ljava/lang/Object;

    iput-object p5, p0, LOM3;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, LOM3;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LOM3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LOM3;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LWok;

    .line 15
    .line 16
    iget-object v0, v0, LWok;->a:LNm7;

    .line 17
    .line 18
    instance-of v0, v0, LLm7;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LOM3;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    iget-object v1, p0, LOM3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v2, Lon7;

    .line 48
    .line 49
    sget-object v3, LXok;->a:LY79;

    .line 50
    .line 51
    const/16 v7, 0x10

    .line 52
    .line 53
    iget-object p1, p0, LOM3;->t:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v6, p0, LOM3;->b:Z

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Lon7;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, LOM3;->X:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    new-instance v1, Lon7;

    .line 72
    .line 73
    new-instance v2, LY79;

    .line 74
    .line 75
    const-string v0, "SECONDARY_HEADER:"

    .line 76
    .line 77
    invoke-static {p1, v0}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v2, p1}, LY79;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/16 v6, 0x14

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct/range {v1 .. v6}, Lon7;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 89
    .line 90
    .line 91
    move-object v2, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    :goto_2
    return-object v2

    .line 95
    :pswitch_0
    check-cast p1, Lxej;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iget-object v0, p0, LOM3;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LvXg;

    .line 101
    .line 102
    iget-boolean v1, p0, LOM3;->b:Z

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v2, p1

    .line 109
    :goto_3
    if-eqz v1, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object p1, v0

    .line 113
    :goto_4
    iget-object v0, p0, LOM3;->X:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v1, p0, LOM3;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LJej;

    .line 120
    .line 121
    iget-object v3, p0, LOM3;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3, v0, v2, p1}, LJej;->b(LJej;Ljava/lang/String;Ljava/util/ArrayList;LvXg;LvXg;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, LOM3;->Z:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, LhGj;

    .line 131
    .line 132
    iget-object p1, p1, LhGj;->b:LUfd;

    .line 133
    .line 134
    iget-object v0, v1, LJej;->g:LxU4;

    .line 135
    .line 136
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LQJ0;

    .line 141
    .line 142
    invoke-virtual {p1}, LUfd;->e()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-virtual {p1}, LUfd;->b()Lkgd;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object p1, p1, LUfd;->a:Llgd;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2, p1, v3}, LQJ0;->g(JLlgd;Lkgd;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lewj;->a:Lewj;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_1
    move-object v1, p1

    .line 159
    check-cast v1, Lxej;

    .line 160
    .line 161
    iget-object p1, p0, LOM3;->t:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v0, p1

    .line 164
    check-cast v0, LgHf;

    .line 165
    .line 166
    iget-object p1, p0, LOM3;->X:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ljava/util/ArrayList;

    .line 169
    .line 170
    iget-object v2, v0, LgHf;->h:LZah;

    .line 171
    .line 172
    invoke-virtual {v2}, LZah;->b()LPWb;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LQWb;

    .line 177
    .line 178
    invoke-virtual {v2}, LQWb;->n()Lwe0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v7, 0x1

    .line 183
    invoke-virtual {v2, p1, v7}, Lwe0;->V(Ljava/util/Collection;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, LOM3;->Y:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v8, v2

    .line 189
    check-cast v8, LnNb;

    .line 190
    .line 191
    iget-object v2, v0, LgHf;->c:LsT6;

    .line 192
    .line 193
    invoke-virtual {v2, v8}, LsT6;->m(LnNb;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, LgHf;->m:LxU4;

    .line 197
    .line 198
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lye0;

    .line 203
    .line 204
    invoke-virtual {v3, p1}, Lye0;->a(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lye0;

    .line 212
    .line 213
    invoke-virtual {v2}, Lye0;->c()LPWb;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LQWb;

    .line 218
    .line 219
    invoke-virtual {v2}, LQWb;->e()Lwe0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lwe0;->I()V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, LOM3;->Z:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v9, v2

    .line 229
    check-cast v9, LEVb;

    .line 230
    .line 231
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v4, LgP6;->a:LgP6;

    .line 236
    .line 237
    sget-object v6, LiP6;->a:LiP6;

    .line 238
    .line 239
    iget-object v2, p0, LOM3;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-virtual/range {v0 .. v6}, LgHf;->h(Lxej;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v9, LEVb;->a:Ljava/lang/String;

    .line 248
    .line 249
    iget-boolean v2, p0, LOM3;->b:Z

    .line 250
    .line 251
    iget-object v0, v0, LgHf;->j:LxU4;

    .line 252
    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lzgd;

    .line 260
    .line 261
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, v8, LnNb;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v2, p1, v1, v7}, Lzgd;->d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)LwHi;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_5

    .line 272
    :cond_6
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lzgd;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v4, Llgd;->m0:Llgd;

    .line 282
    .line 283
    invoke-virtual {v4}, Llgd;->b()Lkgd;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v7, LI2i;

    .line 288
    .line 289
    invoke-direct {v7, p1, v1}, LI2i;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, v0, Lzgd;->e:LxU4;

    .line 293
    .line 294
    invoke-virtual {p1}, LxU4;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lmjg;

    .line 299
    .line 300
    invoke-virtual {p1, v7}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget-object p1, v0, Lzgd;->d:LxU4;

    .line 305
    .line 306
    invoke-virtual {p1}, LxU4;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    move-object v2, p1

    .line 311
    check-cast v2, LQJ0;

    .line 312
    .line 313
    iget-object v3, v8, LnNb;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual/range {v2 .. v7}, LQJ0;->b(Ljava/lang/String;Llgd;Lkgd;[BLIFk;)J

    .line 316
    .line 317
    .line 318
    sget-object p1, LpHi;->a:LpHi;

    .line 319
    .line 320
    :goto_5
    return-object p1

    .line 321
    :pswitch_2
    check-cast p1, Lxej;

    .line 322
    .line 323
    iget-object p1, p0, LOM3;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lmid;

    .line 326
    .line 327
    invoke-virtual {p1}, Lmid;->d()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, LdBb;

    .line 338
    .line 339
    iget-object v1, p1, LdBb;->Y:Ljava/lang/String;

    .line 340
    .line 341
    iget-object p1, p0, LOM3;->Z:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    iget-object p1, p0, LOM3;->Y:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v3, p1

    .line 352
    check-cast v3, Lop0;

    .line 353
    .line 354
    iget-object p1, p0, LOM3;->t:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v0, p1

    .line 357
    check-cast v0, LmAb;

    .line 358
    .line 359
    iget-object p1, p0, LOM3;->X:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v2, p1

    .line 362
    check-cast v2, Lnp0;

    .line 363
    .line 364
    iget-boolean v4, p0, LOM3;->b:Z

    .line 365
    .line 366
    invoke-virtual/range {v0 .. v5}, LmAb;->v(Ljava/lang/String;Lnp0;Lop0;ZZ)V

    .line 367
    .line 368
    .line 369
    :cond_7
    sget-object p1, Lewj;->a:Lewj;

    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_3
    check-cast p1, LDpd;

    .line 373
    .line 374
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LxQf;

    .line 377
    .line 378
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Ljava/lang/Boolean;

    .line 381
    .line 382
    sget-object v1, LSI5;->t:LSI5;

    .line 383
    .line 384
    invoke-interface {v0, v1}, LxQf;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lo37;

    .line 389
    .line 390
    iget-boolean v1, p0, LOM3;->b:Z

    .line 391
    .line 392
    if-nez v0, :cond_8

    .line 393
    .line 394
    iget-object v0, p0, LOM3;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LDBe;

    .line 397
    .line 398
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lipa;

    .line 403
    .line 404
    new-instance v2, Lnj;

    .line 405
    .line 406
    const/16 v3, 0x1d

    .line 407
    .line 408
    invoke-direct {v2, v1, v3}, Lnj;-><init>(ZI)V

    .line 409
    .line 410
    .line 411
    iget-object v3, p0, LOM3;->t:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 419
    .line 420
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, p0, LOM3;->X:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 426
    .line 427
    const-class v3, LcA9;

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v3, Lzpa;

    .line 434
    .line 435
    iget-object v5, p0, LOM3;->Y:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, LlJe;

    .line 438
    .line 439
    invoke-direct {v3, v0, v4, v5, v2}, Lzpa;-><init>(Lipa;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LlJe;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 440
    .line 441
    .line 442
    move-object v0, v3

    .line 443
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_9

    .line 448
    .line 449
    new-instance p1, Lp37;

    .line 450
    .line 451
    iget-object v2, p0, LOM3;->Z:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, LDBe;

    .line 454
    .line 455
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, LP27;

    .line 460
    .line 461
    invoke-direct {p1, v2, v0, v1}, Lp37;-><init>(LP27;Lo37;Z)V

    .line 462
    .line 463
    .line 464
    move-object v0, p1

    .line 465
    :cond_9
    return-object v0

    .line 466
    :pswitch_4
    iget-object p1, p0, LOM3;->c:Ljava/lang/Object;

    .line 467
    .line 468
    move-object v4, p1

    .line 469
    check-cast v4, LnN0;

    .line 470
    .line 471
    instance-of p1, v4, LXOh;

    .line 472
    .line 473
    iget-object v0, p0, LOM3;->t:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v2, v0

    .line 476
    check-cast v2, LBDi;

    .line 477
    .line 478
    const-string v0, "DataSyncerManager:"

    .line 479
    .line 480
    iget-object v1, p0, LOM3;->X:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lof5;

    .line 483
    .line 484
    if-eqz p1, :cond_a

    .line 485
    .line 486
    move-object v7, v4

    .line 487
    move-object v4, v7

    .line 488
    check-cast v4, LXOh;

    .line 489
    .line 490
    invoke-virtual {v4, v2}, LXOh;->g(LBDi;)Lio/reactivex/rxjava3/core/Maybe;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v3, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v0, "_onPreSync"

    .line 507
    .line 508
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {p1, v0}, LZcj;->b(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    new-instance v0, Lgq;

    .line 520
    .line 521
    iget-object v1, p0, LOM3;->Z:Ljava/lang/Object;

    .line 522
    .line 523
    move-object v6, v1

    .line 524
    check-cast v6, Lzf5;

    .line 525
    .line 526
    iget-object v1, p0, LOM3;->X:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lof5;

    .line 529
    .line 530
    iget-object v3, p0, LOM3;->Y:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Lxf5;

    .line 533
    .line 534
    iget-boolean v5, p0, LOM3;->b:Z

    .line 535
    .line 536
    const/4 v8, 0x2

    .line 537
    invoke-direct/range {v0 .. v8}, Lgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 544
    .line 545
    invoke-direct {v8, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Lf2;

    .line 549
    .line 550
    iget-boolean v5, p0, LOM3;->b:Z

    .line 551
    .line 552
    iget-object p1, p0, LOM3;->X:Ljava/lang/Object;

    .line 553
    .line 554
    move-object v1, p1

    .line 555
    check-cast v1, Lof5;

    .line 556
    .line 557
    iget-object p1, p0, LOM3;->Y:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v3, p1

    .line 560
    check-cast v3, Lxf5;

    .line 561
    .line 562
    const/16 v6, 0x1b

    .line 563
    .line 564
    move-object v4, v7

    .line 565
    invoke-direct/range {v0 .. v6}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 566
    .line 567
    .line 568
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 569
    .line 570
    invoke-direct {p1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 571
    .line 572
    .line 573
    sget-object v0, LOA3;->c:LOA3;

    .line 574
    .line 575
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    goto :goto_6

    .line 580
    :cond_a
    move-object v7, v4

    .line 581
    invoke-virtual {v7, v2}, LnN0;->d(LBDi;)Lio/reactivex/rxjava3/core/Completable;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    sget-object v2, LOA3;->t:LOA3;

    .line 586
    .line 587
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v0, "_singleSync"

    .line 604
    .line 605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {p1, v0}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    :goto_6
    return-object p1

    .line 617
    :pswitch_5
    check-cast p1, LFT;

    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    iget-object v1, p0, LOM3;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Ljava/lang/String;

    .line 623
    .line 624
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const/4 v0, 0x1

    .line 628
    iget-object v1, p0, LOM3;->t:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Ljava/lang/String;

    .line 631
    .line 632
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const/4 v0, 0x2

    .line 636
    iget-object v1, p0, LOM3;->X:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Ljava/lang/String;

    .line 639
    .line 640
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, LOM3;->Z:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Ljava/lang/Boolean;

    .line 646
    .line 647
    const/4 v1, 0x3

    .line 648
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 649
    .line 650
    .line 651
    const/4 v0, 0x4

    .line 652
    iget-object v1, p0, LOM3;->Y:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Ljava/lang/String;

    .line 655
    .line 656
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-boolean v0, p0, LOM3;->b:Z

    .line 660
    .line 661
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const/4 v1, 0x5

    .line 666
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 667
    .line 668
    .line 669
    sget-object p1, Lewj;->a:Lewj;

    .line 670
    .line 671
    return-object p1

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
