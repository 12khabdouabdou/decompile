.class public final Lx86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final b:Lx3f;


# direct methods
.method public synthetic constructor <init>(Lx3f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx86;->a:I

    iput-object p1, p0, Lx86;->b:Lx3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lx86;LOY6;)LOY6;
    .locals 10

    .line 1
    instance-of v0, p1, LKY6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    iget-object v3, p0, Lx86;->b:Lx3f;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    check-cast p1, LKY6;

    .line 11
    .line 12
    iget-object p0, p1, LKY6;->g:LKjj;

    .line 13
    .line 14
    instance-of v0, p0, LJjj;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, LJjj;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v1

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance v0, Le3f;

    .line 25
    .line 26
    iget-object v4, p1, LKY6;->a:Lo09;

    .line 27
    .line 28
    invoke-direct {v0, v4, p0}, Le3f;-><init>(Lo09;LJjj;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0}, Lx3f;->c(Lk3f;)LKjj;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object p0, p1, LKY6;->g:LKjj;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p1, LKY6;->d:Lzxi;

    .line 40
    .line 41
    iget-object v4, v0, Lzxi;->b:Ljava/util/List;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v4, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LKjj;

    .line 69
    .line 70
    instance-of v6, v4, LJjj;

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    move-object v6, v4

    .line 75
    check-cast v6, LJjj;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v6, v1

    .line 79
    :goto_2
    if-eqz v6, :cond_5

    .line 80
    .line 81
    new-instance v7, LX2f;

    .line 82
    .line 83
    invoke-direct {v7, v6}, LX2f;-><init>(LJjj;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v7}, Lx3f;->c(Lk3f;)LKjj;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v4, v6

    .line 94
    :cond_5
    :goto_3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iget-object v2, v0, Lzxi;->a:LKjj;

    .line 99
    .line 100
    instance-of v4, v2, LJjj;

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    check-cast v1, LJjj;

    .line 106
    .line 107
    :cond_7
    if-eqz v1, :cond_9

    .line 108
    .line 109
    new-instance v4, LX2f;

    .line 110
    .line 111
    invoke-direct {v4, v1}, LX2f;-><init>(LJjj;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v4}, Lx3f;->c(Lk3f;)LKjj;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    move-object v2, v1

    .line 122
    :cond_9
    :goto_4
    const/4 v1, 0x4

    .line 123
    invoke-static {v0, v2, v5, v1}, Lzxi;->b(Lzxi;LKjj;Ljava/util/List;I)Lzxi;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v1, 0x7b7

    .line 128
    .line 129
    invoke-static {p1, v0, p0, v1}, LKY6;->c(LKY6;Lzxi;LKjj;I)LKY6;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_a
    instance-of v0, p1, LNY6;

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    check-cast p1, LNY6;

    .line 139
    .line 140
    iget-object v0, p1, LNY6;->f:Lwxi;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lx86;->c(Lwxi;)Lwxi;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v1, LNY6;

    .line 147
    .line 148
    iget-object v6, p1, LNY6;->e:LKjj;

    .line 149
    .line 150
    iget-wide v8, p1, LNY6;->g:J

    .line 151
    .line 152
    iget-object v2, p1, LNY6;->a:Lo09;

    .line 153
    .line 154
    iget-object v3, p1, LNY6;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v4, p1, LNY6;->c:LFOi;

    .line 157
    .line 158
    iget-object v5, p1, LNY6;->d:LXQ9;

    .line 159
    .line 160
    invoke-direct/range {v1 .. v9}, LNY6;-><init>(Lo09;Ljava/lang/String;LFOi;LXQ9;LKjj;Lwxi;J)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_b
    instance-of v0, p1, LMY6;

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    check-cast p1, LMY6;

    .line 169
    .line 170
    iget-object v0, p1, LMY6;->e:Lwxi;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lx86;->c(Lwxi;)Lwxi;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v1, LMY6;

    .line 177
    .line 178
    iget-object v5, p1, LMY6;->d:Lo09;

    .line 179
    .line 180
    iget-wide v7, p1, LMY6;->f:J

    .line 181
    .line 182
    iget-object v2, p1, LMY6;->a:Lo09;

    .line 183
    .line 184
    iget-object v3, p1, LMY6;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v4, p1, LMY6;->c:LFOi;

    .line 187
    .line 188
    invoke-direct/range {v1 .. v8}, LMY6;-><init>(Lo09;Ljava/lang/String;LFOi;Lo09;Lwxi;J)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_c
    instance-of v0, p1, LLY6;

    .line 193
    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    check-cast p1, LLY6;

    .line 197
    .line 198
    iget-object p0, p1, LLY6;->d:Lwxi;

    .line 199
    .line 200
    iget-object v0, p0, Lwxi;->a:LKjj;

    .line 201
    .line 202
    instance-of v2, v0, LJjj;

    .line 203
    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    check-cast v0, LJjj;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    move-object v0, v1

    .line 210
    :goto_5
    if-eqz v0, :cond_e

    .line 211
    .line 212
    new-instance v2, LX2f;

    .line 213
    .line 214
    invoke-direct {v2, v0}, LX2f;-><init>(LJjj;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v2}, Lx3f;->c(Lk3f;)LKjj;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v2, 0x6

    .line 222
    invoke-static {p0, v0, v1, v2}, Lwxi;->b(Lwxi;LKjj;Lnfk;I)Lwxi;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :cond_e
    move-object v4, p0

    .line 227
    new-instance v0, LLY6;

    .line 228
    .line 229
    iget-object v7, p1, LLY6;->g:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v8, p1, LLY6;->h:LKjj;

    .line 232
    .line 233
    iget-object v1, p1, LLY6;->a:Lo09;

    .line 234
    .line 235
    iget-object v2, p1, LLY6;->b:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v3, p1, LLY6;->c:LFOi;

    .line 238
    .line 239
    iget-object v5, p1, LLY6;->e:LJQ3;

    .line 240
    .line 241
    iget-object v6, p1, LLY6;->f:Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct/range {v0 .. v8}, LLY6;-><init>(Lo09;Ljava/lang/String;LFOi;Lwxi;LJQ3;Ljava/lang/String;Ljava/lang/String;LKjj;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_f
    instance-of v0, p1, LBY6;

    .line 248
    .line 249
    if-eqz v0, :cond_14

    .line 250
    .line 251
    check-cast p1, LBY6;

    .line 252
    .line 253
    iget-object p0, p1, LBY6;->j:Ljava/util/List;

    .line 254
    .line 255
    check-cast p0, Ljava/lang/Iterable;

    .line 256
    .line 257
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {p0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_13

    .line 275
    .line 276
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LAY6;

    .line 281
    .line 282
    iget-object v4, v2, LAY6;->b:LKjj;

    .line 283
    .line 284
    instance-of v5, v4, LJjj;

    .line 285
    .line 286
    if-eqz v5, :cond_10

    .line 287
    .line 288
    check-cast v4, LJjj;

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_10
    move-object v4, v1

    .line 292
    :goto_7
    if-eqz v4, :cond_11

    .line 293
    .line 294
    new-instance v5, LX2f;

    .line 295
    .line 296
    invoke-direct {v5, v4}, LX2f;-><init>(LJjj;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v3, v5}, Lx3f;->c(Lk3f;)LKjj;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-nez v4, :cond_12

    .line 304
    .line 305
    :cond_11
    iget-object v4, v2, LAY6;->b:LKjj;

    .line 306
    .line 307
    :cond_12
    new-instance v5, LAY6;

    .line 308
    .line 309
    iget-object v2, v2, LAY6;->a:LKjj;

    .line 310
    .line 311
    invoke-direct {v5, v2, v4}, LAY6;-><init>(LKjj;LKjj;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_13
    invoke-static {p1, v0}, LBY6;->c(LBY6;Ljava/util/List;)LBY6;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :cond_14
    instance-of v0, p1, LEY6;

    .line 324
    .line 325
    if-eqz v0, :cond_15

    .line 326
    .line 327
    check-cast p1, LEY6;

    .line 328
    .line 329
    iget-object v0, p1, LEY6;->c:Ljava/util/Set;

    .line 330
    .line 331
    new-instance v2, LDe3;

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    invoke-direct {v2, v3, v0}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, LKU5;

    .line 338
    .line 339
    const/16 v3, 0x19

    .line 340
    .line 341
    invoke-direct {v0, v3, p0}, LKU5;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance p0, LfSi;

    .line 345
    .line 346
    invoke-direct {p0, v2, v0}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    invoke-static {p0}, LvYf;->e1(LrYf;)Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    const/16 v0, 0x3b

    .line 354
    .line 355
    invoke-static {p1, p0, v1, v1, v0}, LEY6;->c(LEY6;Ljava/util/Set;Ljava/util/Set;LCY6;I)LEY6;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :cond_15
    new-instance p0, LFzc;

    .line 361
    .line 362
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw p0
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    iget v0, p0, Lx86;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk46;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p0}, Lk46;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance v0, LC86;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0}, LC86;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    new-instance v0, LtY5;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {v0, v1, p0}, LtY5;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    new-instance v0, Ls76;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1, p0}, Ls76;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lwxi;)Lwxi;
    .locals 6

    .line 1
    iget-object v0, p1, Lwxi;->a:LKjj;

    .line 2
    .line 3
    instance-of v1, v0, LJjj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LJjj;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p1, Lwxi;->b:Lnfk;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    instance-of v3, v2, Lxxi;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    new-instance v3, LW2f;

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lxxi;

    .line 24
    .line 25
    iget-object v5, v4, Lxxi;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v4, Lxxi;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v4}, LW2f;-><init>(LJjj;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v3, v2, Lyxi;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    new-instance v3, LX2f;

    .line 38
    .line 39
    invoke-direct {v3, v1}, LX2f;-><init>(LJjj;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, Lx86;->b:Lx3f;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Lx3f;->c(Lk3f;)LKjj;

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
    new-instance p1, LFzc;

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
    sget-object v2, Lyxi;->c:Lyxi;

    .line 62
    .line 63
    :goto_3
    const/4 v0, 0x4

    .line 64
    invoke-static {p1, v1, v2, v0}, Lwxi;->b(Lwxi;LKjj;Lnfk;I)Lwxi;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
