.class public final LAi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKA1;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LAi0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p10, p0, LAi0;->a:I

    iput-object p1, p0, LAi0;->b:Ljava/lang/Object;

    iput-object p2, p0, LAi0;->c:Ljava/lang/Object;

    iput-object p3, p0, LAi0;->t:Ljava/lang/Object;

    iput-object p4, p0, LAi0;->X:Ljava/lang/Object;

    iput-object p5, p0, LAi0;->Y:Ljava/lang/Object;

    iput-object p6, p0, LAi0;->Z:Ljava/lang/Object;

    iput-object p7, p0, LAi0;->e0:Ljava/lang/Object;

    iput-object p8, p0, LAi0;->f0:Ljava/lang/Object;

    iput-object p9, p0, LAi0;->g0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LAi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAi0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, LgZ6;

    .line 10
    .line 11
    iget-object v0, p0, LAi0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, LgZ6;

    .line 15
    .line 16
    iget-object v0, p0, LAi0;->X:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    iget-object v0, p0, LAi0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    iget-object v0, p0, LAi0;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v0, p0, LAi0;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    check-cast v8, LBS9;

    .line 35
    .line 36
    iget-object v0, p0, LAi0;->e0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v9, v0

    .line 39
    check-cast v9, LMZb;

    .line 40
    .line 41
    iget-object v0, p0, LAi0;->f0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v10, v0

    .line 44
    check-cast v10, Lx3f;

    .line 45
    .line 46
    iget-object v0, p0, LAi0;->g0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, LyV4;

    .line 50
    .line 51
    new-instance v1, LzV4;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v10}, LzV4;-><init>(LyV4;LgZ6;LgZ6;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;LBS9;LMZb;Lx3f;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    iget-object v0, p0, LAi0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LSL4;

    .line 60
    .line 61
    invoke-virtual {v0}, LSL4;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LTL4;

    .line 66
    .line 67
    invoke-interface {v0}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v0, v0, LTL4;->Y:Lake;

    .line 76
    .line 77
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, LaE5;

    .line 83
    .line 84
    iget-object v0, p0, LAi0;->g0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LPI3;

    .line 87
    .line 88
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, LAba;->F4:LAba;

    .line 93
    .line 94
    const-class v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v6, 0x1

    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :goto_0
    if-eqz v4, :cond_1

    .line 112
    .line 113
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_1
    const-class v4, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :goto_1
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-class v4, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :goto_2
    if-eqz v4, :cond_5

    .line 158
    .line 159
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_7

    .line 164
    :cond_5
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const-class v4, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    :goto_3
    if-eqz v4, :cond_7

    .line 181
    .line 182
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_7

    .line 187
    :cond_7
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    const-class v4, Ljava/lang/Double;

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    :goto_4
    if-eqz v4, :cond_9

    .line 204
    .line 205
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_7

    .line 210
    :cond_9
    const-class v4, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_a

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    goto :goto_5

    .line 220
    :cond_a
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    :goto_5
    if-eqz v4, :cond_b

    .line 225
    .line 226
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_7

    .line 231
    :cond_b
    const-class v4, [B

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_c

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    const-class v4, [Ljava/lang/Byte;

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    :goto_6
    if-eqz v6, :cond_e

    .line 247
    .line 248
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_7
    new-instance v2, LNi0;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-direct {v2, v1, v4}, LNi0;-><init>(LAba;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 262
    .line 263
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, LAba;->a:LAI3;

    .line 267
    .line 268
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 269
    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    check-cast v0, Ljava/lang/Boolean;

    .line 273
    .line 274
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 275
    .line 276
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 280
    .line 281
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lzh0;

    .line 285
    .line 286
    const/4 v7, 0x5

    .line 287
    move-object v4, p0

    .line 288
    invoke-direct/range {v2 .. v7}, Lzh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :cond_d
    move-object v4, p0

    .line 293
    new-instance v0, Ljava/lang/NullPointerException;

    .line 294
    .line 295
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_e
    move-object v4, p0

    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    const-string v1, "Unsupported input type: ["

    .line 305
    .line 306
    const-string v3, "]"

    .line 307
    .line 308
    invoke-static {v2, v1, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :pswitch_1
    move-object v4, p0

    .line 317
    iget-object v0, v4, LAi0;->t:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LWU4;

    .line 320
    .line 321
    invoke-virtual {v0}, LWU4;->c()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LXU4;

    .line 326
    .line 327
    new-instance v1, Lu5;

    .line 328
    .line 329
    const/16 v2, 0xc

    .line 330
    .line 331
    invoke-direct {v1, v2, v0}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 335
    .line 336
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    iget-object v1, v0, LXU4;->B0:Lake;

    .line 344
    .line 345
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object v9, v1

    .line 350
    check-cast v9, LTV9;

    .line 351
    .line 352
    new-instance v1, Laqd;

    .line 353
    .line 354
    const/16 v2, 0x10

    .line 355
    .line 356
    invoke-direct {v1, p0, v2, v0}, Laqd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 360
    .line 361
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    new-instance v8, Lzh0;

    .line 369
    .line 370
    const/4 v13, 0x4

    .line 371
    move-object v10, v4

    .line 372
    invoke-direct/range {v8 .. v13}, Lzh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    return-object v8

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
