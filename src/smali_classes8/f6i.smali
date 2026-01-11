.class public final Lf6i;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg6i;


# direct methods
.method public synthetic constructor <init>(Lg6i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf6i;->a:I

    iput-object p1, p0, Lf6i;->b:Lg6i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lf6i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lf6i;->b:Lg6i;

    .line 9
    .line 10
    iget-object v1, v0, Lg6i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LREi;

    .line 13
    .line 14
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lzh5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lg6i;->d()LVWg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LWWg;

    .line 25
    .line 26
    iget-object v0, v0, LWWg;->H0:LN5a;

    .line 27
    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    new-instance v2, LOni;

    .line 31
    .line 32
    new-instance v3, LUni;

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    invoke-direct {v3, v0, v4}, LUni;-><init>(LN5a;I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-direct {v2, v0, p1, v3, v4}, LOni;-><init>(LN5a;Ljava/util/Collection;LJP9;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p0, Lf6i;->b:Lg6i;

    .line 51
    .line 52
    invoke-virtual {v0}, Lg6i;->d()LVWg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LWWg;

    .line 57
    .line 58
    iget-object v1, v1, LWWg;->G0:LBji;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-static {p1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lb3g;

    .line 88
    .line 89
    iget-object v5, v5, Lb3g;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Lvej;->a(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "\n        |DELETE FROM StoryNote\n        |WHERE snapId IN "

    .line 104
    .line 105
    const-string v6, "\n        "

    .line 106
    .line 107
    invoke-static {v5, v4, v6}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    new-instance v7, Lpe0;

    .line 116
    .line 117
    const/16 v8, 0x1c

    .line 118
    .line 119
    invoke-direct {v7, v2, v8}, Lpe0;-><init>(Ljava/util/ArrayList;I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lvej;->a:Lkch;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-virtual {v2, v8, v4, v5, v7}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 126
    .line 127
    .line 128
    sget-object v2, Lmgi;->u0:Lmgi;

    .line 129
    .line 130
    const v4, -0x1b0674c8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lg6i;->d()LVWg;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LWWg;

    .line 141
    .line 142
    iget-object v1, v1, LWWg;->H0:LN5a;

    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {p1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_1

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lb3g;

    .line 168
    .line 169
    iget-wide v9, v5, Lb3g;->a:J

    .line 170
    .line 171
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v4}, Lvej;->a(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "\n        |DELETE FROM StorySnap\n        |WHERE _id IN "

    .line 188
    .line 189
    invoke-static {v5, v4, v6}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    new-instance v7, Lpe0;

    .line 198
    .line 199
    const/16 v9, 0x1d

    .line 200
    .line 201
    invoke-direct {v7, v2, v9}, Lpe0;-><init>(Ljava/util/ArrayList;I)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, Lvej;->a:Lkch;

    .line 205
    .line 206
    invoke-virtual {v2, v8, v4, v5, v7}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 207
    .line 208
    .line 209
    sget-object v2, LHmi;->h0:LHmi;

    .line 210
    .line 211
    const v4, 0x9d08dc2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lg6i;->d()LVWg;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LWWg;

    .line 222
    .line 223
    iget-object v1, v1, LWWg;->H0:LN5a;

    .line 224
    .line 225
    new-instance v2, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {p1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_2

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lb3g;

    .line 249
    .line 250
    iget-wide v9, v5, Lb3g;->b:J

    .line 251
    .line 252
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_2
    invoke-virtual {v1, v2}, LN5a;->e(Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-static {p1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_3

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lb3g;

    .line 287
    .line 288
    iget-wide v2, v2, Lb3g;->b:J

    .line 289
    .line 290
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_3
    iget-object p1, v0, Lg6i;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, LREi;

    .line 301
    .line 302
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lzh5;

    .line 307
    .line 308
    invoke-virtual {v0}, Lg6i;->d()LVWg;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LWWg;

    .line 313
    .line 314
    iget-object v2, v2, LWWg;->H0:LN5a;

    .line 315
    .line 316
    new-instance v3, LE9h;

    .line 317
    .line 318
    invoke-direct {v3, v2, v1}, LE9h;-><init>(LN5a;Ljava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p1, v3}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/lang/Iterable;

    .line 326
    .line 327
    invoke-static {v1, p1}, Llh3;->i4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_4

    .line 336
    .line 337
    invoke-virtual {v0}, Lg6i;->d()LVWg;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LWWg;

    .line 342
    .line 343
    iget-object v0, v0, LWWg;->C0:LQbg;

    .line 344
    .line 345
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Ljava/util/Collection;

    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v2, "\n        |DELETE FROM Snap\n        |WHERE _id IN "

    .line 360
    .line 361
    invoke-static {v2, v1, v6}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    new-instance v3, Lse0;

    .line 370
    .line 371
    const/16 v4, 0x17

    .line 372
    .line 373
    invoke-direct {v3, v4, p1}, Lse0;-><init>(ILjava/util/Collection;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 377
    .line 378
    invoke-virtual {p1, v8, v1, v2, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 379
    .line 380
    .line 381
    sget-object p1, Lf9h;->Z:Lf9h;

    .line 382
    .line 383
    const v1, 0x6169c854

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 387
    .line 388
    .line 389
    :cond_4
    sget-object p1, Lewj;->a:Lewj;

    .line 390
    .line 391
    return-object p1

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
