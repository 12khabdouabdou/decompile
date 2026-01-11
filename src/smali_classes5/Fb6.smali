.class public final LFb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final b:Lrlf;


# direct methods
.method public synthetic constructor <init>(Lrlf;I)V
    .locals 0

    .line 1
    iput p2, p0, LFb6;->a:I

    iput-object p1, p0, LFb6;->b:Lrlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LFb6;LM27;)LM27;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LI27;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    iget-object v3, p0, LFb6;->b:Lrlf;

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    check-cast p1, LI27;

    .line 14
    .line 15
    iget-object p0, p1, LI27;->g:LIIj;

    .line 16
    .line 17
    instance-of v0, p0, LHIj;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, LHIj;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v1

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lalf;

    .line 28
    .line 29
    iget-object v4, p1, LI27;->a:LY79;

    .line 30
    .line 31
    invoke-direct {v0, v4, p0}, Lalf;-><init>(LY79;LHIj;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0}, Lrlf;->c(Lglf;)LIIj;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object p0, p1, LI27;->g:LIIj;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p1, LI27;->d:LCWi;

    .line 43
    .line 44
    iget-object v4, v0, LCWi;->b:Ljava/util/List;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v4, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LIIj;

    .line 72
    .line 73
    instance-of v6, v4, LHIj;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    move-object v6, v4

    .line 78
    check-cast v6, LHIj;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v6, v1

    .line 82
    :goto_2
    if-eqz v6, :cond_5

    .line 83
    .line 84
    new-instance v7, LTkf;

    .line 85
    .line 86
    invoke-direct {v7, v6}, LTkf;-><init>(LHIj;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v7}, Lrlf;->c(Lglf;)LIIj;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v4, v6

    .line 97
    :cond_5
    :goto_3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget-object v2, v0, LCWi;->a:LIIj;

    .line 102
    .line 103
    instance-of v4, v2, LHIj;

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    move-object v4, v2

    .line 108
    check-cast v4, LHIj;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move-object v4, v1

    .line 112
    :goto_4
    if-eqz v4, :cond_9

    .line 113
    .line 114
    new-instance v6, LTkf;

    .line 115
    .line 116
    invoke-direct {v6, v4}, LTkf;-><init>(LHIj;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v6}, Lrlf;->c(Lglf;)LIIj;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move-object v2, v3

    .line 127
    :cond_9
    :goto_5
    const/4 v3, 0x4

    .line 128
    invoke-static {v0, v2, v5, v3}, LCWi;->b(LCWi;LIIj;Ljava/util/List;I)LCWi;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v2, 0x3fb7

    .line 133
    .line 134
    invoke-static {p1, v0, p0, v1, v2}, LI27;->c(LI27;LCWi;LIIj;LF27;I)LI27;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_a
    instance-of v0, p1, LL27;

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    check-cast p1, LL27;

    .line 144
    .line 145
    iget-object v0, p1, LL27;->f:LzWi;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, LFb6;->c(LzWi;)LzWi;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v1, LL27;

    .line 152
    .line 153
    iget-object v6, p1, LL27;->e:LIIj;

    .line 154
    .line 155
    iget-wide v8, p1, LL27;->g:J

    .line 156
    .line 157
    iget-object v2, p1, LL27;->a:LY79;

    .line 158
    .line 159
    iget-object v3, p1, LL27;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, p1, LL27;->c:Lfej;

    .line 162
    .line 163
    iget-object v5, p1, LL27;->d:LK2a;

    .line 164
    .line 165
    invoke-direct/range {v1 .. v9}, LL27;-><init>(LY79;Ljava/lang/String;Lfej;LK2a;LIIj;LzWi;J)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_b
    instance-of v0, p1, LK27;

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    check-cast p1, LK27;

    .line 174
    .line 175
    iget-object v0, p1, LK27;->e:LzWi;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, LFb6;->c(LzWi;)LzWi;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v1, LK27;

    .line 182
    .line 183
    iget-object v5, p1, LK27;->d:LY79;

    .line 184
    .line 185
    iget-wide v7, p1, LK27;->f:J

    .line 186
    .line 187
    iget-object v2, p1, LK27;->a:LY79;

    .line 188
    .line 189
    iget-object v3, p1, LK27;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, p1, LK27;->c:Lfej;

    .line 192
    .line 193
    invoke-direct/range {v1 .. v8}, LK27;-><init>(LY79;Ljava/lang/String;Lfej;LY79;LzWi;J)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_c
    instance-of v0, p1, LJ27;

    .line 198
    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    check-cast p1, LJ27;

    .line 202
    .line 203
    iget-object p0, p1, LJ27;->d:LzWi;

    .line 204
    .line 205
    iget-object v0, p0, LzWi;->a:LIIj;

    .line 206
    .line 207
    instance-of v2, v0, LHIj;

    .line 208
    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    check-cast v0, LHIj;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_d
    move-object v0, v1

    .line 215
    :goto_6
    if-eqz v0, :cond_e

    .line 216
    .line 217
    new-instance v2, LTkf;

    .line 218
    .line 219
    invoke-direct {v2, v0}, LTkf;-><init>(LHIj;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v2}, Lrlf;->c(Lglf;)LIIj;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v2, 0x6

    .line 227
    invoke-static {p0, v0, v1, v2}, LzWi;->b(LzWi;LIIj;LvAk;I)LzWi;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    :cond_e
    move-object v4, p0

    .line 232
    new-instance v0, LJ27;

    .line 233
    .line 234
    iget-object v7, p1, LJ27;->g:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v8, p1, LJ27;->h:LIIj;

    .line 237
    .line 238
    iget-object v1, p1, LJ27;->a:LY79;

    .line 239
    .line 240
    iget-object v2, p1, LJ27;->b:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v3, p1, LJ27;->c:Lfej;

    .line 243
    .line 244
    iget-object v5, p1, LJ27;->e:LFU3;

    .line 245
    .line 246
    iget-object v6, p1, LJ27;->f:Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct/range {v0 .. v8}, LJ27;-><init>(LY79;Ljava/lang/String;Lfej;LzWi;LFU3;Ljava/lang/String;Ljava/lang/String;LIIj;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_f
    instance-of v0, p1, Lz27;

    .line 253
    .line 254
    if-eqz v0, :cond_14

    .line 255
    .line 256
    check-cast p1, Lz27;

    .line 257
    .line 258
    iget-object p0, p1, Lz27;->j:Ljava/util/List;

    .line 259
    .line 260
    check-cast p0, Ljava/lang/Iterable;

    .line 261
    .line 262
    new-instance v0, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {p0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_13

    .line 280
    .line 281
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ly27;

    .line 286
    .line 287
    iget-object v4, v2, Ly27;->b:LIIj;

    .line 288
    .line 289
    instance-of v5, v4, LHIj;

    .line 290
    .line 291
    if-eqz v5, :cond_10

    .line 292
    .line 293
    check-cast v4, LHIj;

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_10
    move-object v4, v1

    .line 297
    :goto_8
    if-eqz v4, :cond_11

    .line 298
    .line 299
    new-instance v5, LTkf;

    .line 300
    .line 301
    invoke-direct {v5, v4}, LTkf;-><init>(LHIj;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v3, v5}, Lrlf;->c(Lglf;)LIIj;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-nez v4, :cond_12

    .line 309
    .line 310
    :cond_11
    iget-object v4, v2, Ly27;->b:LIIj;

    .line 311
    .line 312
    :cond_12
    new-instance v5, Ly27;

    .line 313
    .line 314
    iget-object v2, v2, Ly27;->a:LIIj;

    .line 315
    .line 316
    invoke-direct {v5, v2, v4}, Ly27;-><init>(LIIj;LIIj;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_13
    invoke-static {p1, v0}, Lz27;->c(Lz27;Ljava/util/List;)Lz27;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :cond_14
    instance-of v0, p1, LC27;

    .line 329
    .line 330
    if-eqz v0, :cond_15

    .line 331
    .line 332
    check-cast p1, LC27;

    .line 333
    .line 334
    iget-object v0, p1, LC27;->c:Ljava/util/Set;

    .line 335
    .line 336
    new-instance v2, LR90;

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    invoke-direct {v2, v3, v0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, LL56;

    .line 343
    .line 344
    const/16 v3, 0xf

    .line 345
    .line 346
    invoke-direct {v0, v3, p0}, LL56;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance p0, Lvhj;

    .line 350
    .line 351
    invoke-direct {p0, v2, v0}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p0}, Lvig;->D0(Lrig;)Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    const/16 v0, 0x3b

    .line 359
    .line 360
    invoke-static {p1, p0, v1, v1, v0}, LC27;->c(LC27;Ljava/util/Set;Ljava/util/Set;LA27;I)LC27;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :cond_15
    new-instance p0, LwOc;

    .line 366
    .line 367
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw p0
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    iget v0, p0, LFb6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LuR5;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LuR5;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    new-instance v0, LJY5;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1, p0}, LJY5;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    new-instance v0, Lsa6;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1, p0}, Lsa6;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    new-instance v0, LHW5;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, LHW5;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LzWi;)LzWi;
    .locals 6

    .line 1
    iget-object v0, p1, LzWi;->a:LIIj;

    .line 2
    .line 3
    instance-of v1, v0, LHIj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LHIj;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p1, LzWi;->b:LvAk;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    instance-of v3, v2, LAWi;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    new-instance v3, LSkf;

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, LAWi;

    .line 24
    .line 25
    iget-object v5, v4, LAWi;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v4, LAWi;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v4}, LSkf;-><init>(LHIj;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v3, v2, LBWi;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    new-instance v3, LTkf;

    .line 38
    .line 39
    invoke-direct {v3, v1}, LTkf;-><init>(LHIj;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, LFb6;->b:Lrlf;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Lrlf;->c(Lglf;)LIIj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance p1, LwOc;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    :goto_2
    move-object v1, v0

    .line 58
    :cond_4
    if-ne v1, v0, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    sget-object v2, LBWi;->b:LBWi;

    .line 62
    .line 63
    :goto_3
    const/4 v0, 0x4

    .line 64
    invoke-static {p1, v1, v2, v0}, LzWi;->b(LzWi;LIIj;LvAk;I)LzWi;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
