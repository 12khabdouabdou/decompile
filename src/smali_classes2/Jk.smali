.class public final LJk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyT8;

.field public final synthetic c:Lwq;

.field public final synthetic t:LSn;


# direct methods
.method public synthetic constructor <init>(LyT8;Lwq;LSn;I)V
    .locals 0

    .line 1
    iput p4, p0, LJk;->a:I

    iput-object p1, p0, LJk;->b:LyT8;

    iput-object p2, p0, LJk;->c:Lwq;

    iput-object p3, p0, LJk;->t:LSn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LJk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJk;->b:LyT8;

    .line 7
    .line 8
    iget-object v0, v0, LyT8;->f0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LXfi;

    .line 11
    .line 12
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LRkb;

    .line 17
    .line 18
    iget-object v1, p0, LJk;->c:Lwq;

    .line 19
    .line 20
    iget-object v2, p0, LJk;->t:LSn;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LRkb;->e(Lwq;LSn;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v1, Lwq;->f:LBJi;

    .line 27
    .line 28
    invoke-interface {v4}, LBJi;->c()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v7, v0, LRkb;->d:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lsrb;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v6, v6, Lsrb;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, v6, v7, v2}, LRkb;->a(Ljava/util/ArrayList;Ljava/util/List;LSn;)LQkb;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v6, v6, Lsrb;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, v6, v2}, LRkb;->b(Ljava/util/ArrayList;LSn;)LQkb;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_1
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v4, v1, Lwq;->p:LVn;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-object v4, v4, LVn;->b:Lsrb;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget-object v4, v4, Lsrb;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, v4, v2}, LRkb;->b(Ljava/util/ArrayList;LSn;)LQkb;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4, v5}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_3
    iget-object v1, v1, Lwq;->g:LKx1;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    sget-object v0, LsL6;->a:LsL6;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-interface {v1}, LKx1;->c()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lsrb;

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    iget-object v6, v6, Lsrb;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, v6, v7, v2}, LRkb;->a(Ljava/util/ArrayList;Ljava/util/List;LSn;)LQkb;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-object v6, v6, Lsrb;->b:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0, v6, v2}, LRkb;->b(Ljava/util/ArrayList;LSn;)LQkb;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :goto_3
    if-eqz v6, :cond_5

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move-object v0, v4

    .line 152
    :goto_4
    new-instance v1, LNKf;

    .line 153
    .line 154
    invoke-direct {v1, v5, v0}, LNKf;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_0
    iget-object v0, p0, LJk;->b:LyT8;

    .line 159
    .line 160
    iget-object v0, v0, LyT8;->f0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LXfi;

    .line 163
    .line 164
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LRkb;

    .line 169
    .line 170
    iget-object v1, p0, LJk;->c:Lwq;

    .line 171
    .line 172
    iget-object v2, p0, LJk;->t:LSn;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, LRkb;->e(Lwq;LSn;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-object v4, v1, Lwq;->f:LBJi;

    .line 179
    .line 180
    instance-of v5, v4, LyJi;

    .line 181
    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    check-cast v4, LyJi;

    .line 185
    .line 186
    iget-object v4, v4, LyJi;->d:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v4}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v6, v0, LRkb;->a:Lhi5;

    .line 193
    .line 194
    invoke-virtual {v6}, Lhi5;->d()LpC3;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    sget-object v7, LOxg;->t6:LOxg;

    .line 199
    .line 200
    invoke-interface {v6, v7}, LpC3;->h(LBI3;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-static {v4}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-le v6, v4, :cond_8

    .line 213
    .line 214
    move v6, v4

    .line 215
    :cond_8
    const/4 v4, 0x0

    .line 216
    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    invoke-interface {v4}, LBJi;->b()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :goto_5
    check-cast v4, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v5, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    iget-object v7, v0, LRkb;->d:Ljava/util/List;

    .line 241
    .line 242
    if-eqz v6, :cond_c

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Lsrb;

    .line 249
    .line 250
    if-eqz v3, :cond_b

    .line 251
    .line 252
    iget-object v6, v6, Lsrb;->b:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v0, v6, v7, v2}, LRkb;->a(Ljava/util/ArrayList;Ljava/util/List;LSn;)LQkb;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    goto :goto_7

    .line 259
    :cond_b
    iget-object v6, v6, Lsrb;->b:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v0, v6, v2}, LRkb;->b(Ljava/util/ArrayList;LSn;)LQkb;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    :goto_7
    if-eqz v6, :cond_a

    .line 266
    .line 267
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_c
    iget-object v1, v1, Lwq;->g:LKx1;

    .line 272
    .line 273
    if-nez v1, :cond_d

    .line 274
    .line 275
    sget-object v0, LsL6;->a:LsL6;

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_d
    invoke-interface {v1}, LKx1;->b()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/lang/Iterable;

    .line 283
    .line 284
    new-instance v4, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_f

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    move-object v8, v6

    .line 304
    check-cast v8, Lsrb;

    .line 305
    .line 306
    iget-object v8, v8, Lsrb;->a:LHtb;

    .line 307
    .line 308
    sget-object v9, LHtb;->b:LHtb;

    .line 309
    .line 310
    if-eq v8, v9, :cond_e

    .line 311
    .line 312
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :cond_10
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_12

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Lsrb;

    .line 336
    .line 337
    if-eqz v3, :cond_11

    .line 338
    .line 339
    iget-object v6, v6, Lsrb;->b:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v0, v6, v7, v2}, LRkb;->a(Ljava/util/ArrayList;Ljava/util/List;LSn;)LQkb;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    goto :goto_a

    .line 346
    :cond_11
    iget-object v6, v6, Lsrb;->b:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v0, v6, v2}, LRkb;->b(Ljava/util/ArrayList;LSn;)LQkb;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    :goto_a
    if-eqz v6, :cond_10

    .line 353
    .line 354
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_12
    move-object v0, v1

    .line 359
    :goto_b
    new-instance v1, LNKf;

    .line 360
    .line 361
    invoke-direct {v1, v5, v0}, LNKf;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
