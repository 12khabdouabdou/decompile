.class public final Lmh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrh6;

.field public final synthetic c:LXIh;


# direct methods
.method public synthetic constructor <init>(Lrh6;LXIh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmh6;->a:I

    iput-object p1, p0, Lmh6;->b:Lrh6;

    iput-object p2, p0, Lmh6;->c:LXIh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lmh6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LKJ1;

    .line 7
    .line 8
    iget-object v0, p1, LKJ1;->a:LIJ1;

    .line 9
    .line 10
    iget-wide v1, p1, LKJ1;->b:J

    .line 11
    .line 12
    iget-object p1, p0, Lmh6;->b:Lrh6;

    .line 13
    .line 14
    iget-object v3, p0, Lmh6;->c:LXIh;

    .line 15
    .line 16
    invoke-static {p1, v3, v0, v1, v2}, Lrh6;->b(Lrh6;LXIh;LIJ1;J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v3}, Lrh6;->a(Lrh6;LIJ1;LXIh;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, LXIh;

    .line 25
    .line 26
    iget-boolean v0, p1, LXIh;->f:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v2, p0, Lmh6;->b:Lrh6;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LXIh;->b()LTg6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, LXIh;->f(LTg6;)Lch6;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lcse;->a:Lcse;

    .line 45
    .line 46
    iget-object v1, p1, Lch6;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcse;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, Lrh6;->d:LsQ4;

    .line 53
    .line 54
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lwc6;

    .line 59
    .line 60
    iget-object v1, p1, Lch6;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LXIh;

    .line 63
    .line 64
    iget-object v1, v1, LXIh;->g:LVIh;

    .line 65
    .line 66
    iget-object v1, v1, LVIh;->a:LZg6;

    .line 67
    .line 68
    sget-object v2, LZg6;->c:LZg6;

    .line 69
    .line 70
    if-eq v1, v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lwc6;->h(LZg6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, LhS5;->Y:LhS5;

    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v2, v0, Lwc6;->b:Lake;

    .line 85
    .line 86
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LJJ1;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v2, v3}, LJJ1;->c(Z)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Lelh;->a:Ldlh;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v4, Ldlh;->h:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3, v4, v1}, LJJ1;->d(Lio/reactivex/rxjava3/core/Single;ZLZg6;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lqc6;

    .line 116
    .line 117
    invoke-direct {v3, v0, v1}, Lqc6;-><init>(Lwc6;LZg6;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 121
    .line 122
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v0

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, v2, Lrh6;->m:LWm0;

    .line 128
    .line 129
    iget-object v1, v2, Lrh6;->j:LrH9;

    .line 130
    .line 131
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LBh6;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v2, LX90;

    .line 141
    .line 142
    const/4 v3, 0x7

    .line 143
    invoke-direct {v2, v1, v0, p1, v3}, LX90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1, v2}, LBh6;->c(Lch6;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_0
    new-instance v0, LrM5;

    .line 151
    .line 152
    const/16 v1, 0x19

    .line 153
    .line 154
    invoke-direct {v0, v1, p1}, LrM5;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 158
    .line 159
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    if-nez v0, :cond_4

    .line 164
    .line 165
    iget-object v0, p1, LXIh;->e:Ljava/util/List;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v3, 0xa

    .line 172
    .line 173
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LTg6;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v3}, LXIh;->f(LTg6;)Lch6;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget-object v6, v2, Lrh6;->m:LWm0;

    .line 204
    .line 205
    iget-object v3, v2, Lrh6;->j:LrH9;

    .line 206
    .line 207
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v5, v3

    .line 212
    check-cast v5, LBh6;

    .line 213
    .line 214
    new-instance v8, LCEh;

    .line 215
    .line 216
    iget-object v3, v5, LBh6;->p:LB73;

    .line 217
    .line 218
    invoke-direct {v8, v3}, LCEh;-><init>(LB73;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, LFJ0;

    .line 222
    .line 223
    const/4 v9, 0x2

    .line 224
    invoke-direct/range {v4 .. v9}, LFJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v7, v4}, LBh6;->c(Lch6;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    invoke-static {v1}, LMpk;->t(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v0, LsS5;

    .line 240
    .line 241
    iget-object v1, p0, Lmh6;->c:LXIh;

    .line 242
    .line 243
    const/16 v2, 0x17

    .line 244
    .line 245
    invoke-direct {v0, v2, v1}, LsS5;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 249
    .line 250
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    move-object p1, v1

    .line 254
    :goto_2
    return-object p1

    .line 255
    :cond_4
    new-instance p1, LFzc;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :pswitch_1
    check-cast p1, Lm3d;

    .line 262
    .line 263
    iget-object v0, p0, Lmh6;->b:Lrh6;

    .line 264
    .line 265
    iget-object v1, v0, Lrh6;->n:Lrn0;

    .line 266
    .line 267
    iget-object v1, p0, Lmh6;->c:LXIh;

    .line 268
    .line 269
    invoke-static {v1}, Lrh6;->e(LXIh;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/Iterable;

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_5

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iget-object v4, v0, Lrh6;->c:LsQ4;

    .line 296
    .line 297
    invoke-virtual {v4}, LsQ4;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, LaA8;

    .line 302
    .line 303
    sget-object v5, Lxf6;->j3:Lxf6;

    .line 304
    .line 305
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    const-string v7, "has_im_data"

    .line 310
    .line 311
    invoke-static {v5, v7, v6}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const-string v6, "sk"

    .line 316
    .line 317
    const-string v7, "nonFS"

    .line 318
    .line 319
    invoke-virtual {v5, v6, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-boolean v6, v1, LXIh;->f:Z

    .line 323
    .line 324
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const-string v7, "is_batch_query"

    .line 329
    .line 330
    invoke-virtual {v5, v7, v6}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const-string v6, "feed_type"

    .line 338
    .line 339
    invoke-virtual {v5, v6, v3}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_5
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_6

    .line 351
    .line 352
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 357
    .line 358
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_6
    iget-object p1, v0, Lrh6;->l:LsQ4;

    .line 363
    .line 364
    invoke-virtual {p1}, LsQ4;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, LLc6;

    .line 369
    .line 370
    invoke-virtual {p1, v1}, LLc6;->b(LXIh;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_4
    return-object v0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
