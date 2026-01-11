.class public final LYZg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDBe;


# direct methods
.method public synthetic constructor <init>(LDBe;I)V
    .locals 0

    .line 1
    iput p2, p0, LYZg;->a:I

    iput-object p1, p0, LYZg;->b:LDBe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LYZg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYZg;->b:LDBe;

    .line 7
    .line 8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LZ13;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LYZg;->b:LDBe;

    .line 16
    .line 17
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LoMb;

    .line 22
    .line 23
    invoke-virtual {v0}, LoMb;->n()Lzh5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LYZg;->b:LDBe;

    .line 29
    .line 30
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LoMb;

    .line 35
    .line 36
    invoke-virtual {v0}, LoMb;->n()Lzh5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, p0, LYZg;->b:LDBe;

    .line 42
    .line 43
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LoMb;

    .line 48
    .line 49
    invoke-virtual {v0}, LoMb;->n()Lzh5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, p0, LYZg;->b:LDBe;

    .line 55
    .line 56
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LI23;

    .line 61
    .line 62
    sget-object v1, Lh4c;->f1:Lh4c;

    .line 63
    .line 64
    new-instance v2, Labj;

    .line 65
    .line 66
    invoke-direct {v2}, Labj;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lk33;->a:LQi7;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lpaj;->a:Lpaj;

    .line 76
    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_4
    iget-object v0, p0, LYZg;->b:LDBe;

    .line 84
    .line 85
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LYZf;

    .line 90
    .line 91
    invoke-virtual {v0}, LYZf;->Q()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_5
    iget-object v0, p0, LYZg;->b:LDBe;

    .line 101
    .line 102
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LYZf;

    .line 107
    .line 108
    invoke-virtual {v0}, LYZf;->N()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_6
    iget-object v0, p0, LYZg;->b:LDBe;

    .line 118
    .line 119
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_7
    iget-object v0, p0, LYZg;->b:LDBe;

    .line 125
    .line 126
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lp3c;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_8
    iget-object v0, p0, LYZg;->b:LDBe;

    .line 134
    .line 135
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LMri;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_9
    iget-object v0, p0, LYZg;->b:LDBe;

    .line 143
    .line 144
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LKeh;

    .line 149
    .line 150
    check-cast v0, Lmh0;

    .line 151
    .line 152
    invoke-virtual {v0}, Lmh0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, LJeh;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/16 v6, 0x1f

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-direct/range {v1 .. v6}, LJeh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG51;I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 168
    .line 169
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_a
    iget-object v0, p0, LYZg;->b:LDBe;

    .line 174
    .line 175
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lqu;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_b
    iget-object v0, p0, LYZg;->b:LDBe;

    .line 183
    .line 184
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lkph;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_c
    iget-object v0, p0, LYZg;->b:LDBe;

    .line 192
    .line 193
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LiY3;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_d
    iget-object v0, p0, LYZg;->b:LDBe;

    .line 201
    .line 202
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbrh;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_e
    iget-object v0, p0, LYZg;->b:LDBe;

    .line 210
    .line 211
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_f
    iget-object v0, p0, LYZg;->b:LDBe;

    .line 219
    .line 220
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LJqh;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_10
    iget-object v0, p0, LYZg;->b:LDBe;

    .line 228
    .line 229
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lbsh;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_11
    iget-object v0, p0, LYZg;->b:LDBe;

    .line 237
    .line 238
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lrrh;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_12
    iget-object v0, p0, LYZg;->b:LDBe;

    .line 246
    .line 247
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LpW3;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_13
    iget-object v0, p0, LYZg;->b:LDBe;

    .line 255
    .line 256
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lbsh;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_14
    iget-object v0, p0, LYZg;->b:LDBe;

    .line 264
    .line 265
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lkph;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_15
    iget-object v0, p0, LYZg;->b:LDBe;

    .line 273
    .line 274
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LOF3;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_16
    iget-object v0, p0, LYZg;->b:LDBe;

    .line 282
    .line 283
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lbrh;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_17
    iget-object v0, p0, LYZg;->b:LDBe;

    .line 291
    .line 292
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lgqh;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_18
    iget-object v0, p0, LYZg;->b:LDBe;

    .line 300
    .line 301
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LfOb;

    .line 306
    .line 307
    invoke-interface {v0}, LfOb;->c()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_19
    iget-object v0, p0, LYZg;->b:LDBe;

    .line 317
    .line 318
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LfOb;

    .line 323
    .line 324
    invoke-interface {v0}, LfOb;->u()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_1a
    iget-object v0, p0, LYZg;->b:LDBe;

    .line 334
    .line 335
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LKeh;

    .line 340
    .line 341
    check-cast v0, Lmh0;

    .line 342
    .line 343
    invoke-virtual {v0}, Lmh0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, LJeh;

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    const/16 v6, 0x1f

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    const/4 v4, 0x0

    .line 354
    const/4 v5, 0x0

    .line 355
    invoke-direct/range {v1 .. v6}, LJeh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG51;I)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 359
    .line 360
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :pswitch_1b
    iget-object v0, p0, LYZg;->b:LDBe;

    .line 365
    .line 366
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LJ7h;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_1c
    iget-object v0, p0, LYZg;->b:LDBe;

    .line 374
    .line 375
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LtM;

    .line 380
    .line 381
    return-object v0

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
