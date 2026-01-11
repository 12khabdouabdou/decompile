.class public final LZI2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCBe;


# direct methods
.method public synthetic constructor <init>(LCBe;I)V
    .locals 0

    .line 1
    iput p2, p0, LZI2;->a:I

    iput-object p1, p0, LZI2;->b:LCBe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LZI2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZI2;->b:LCBe;

    .line 7
    .line 8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lyzi;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LZI2;->b:LCBe;

    .line 16
    .line 17
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LKe5;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LZI2;->b:LCBe;

    .line 25
    .line 26
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LKlc;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, LZI2;->b:LCBe;

    .line 34
    .line 35
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LOF3;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, LZI2;->b:LCBe;

    .line 43
    .line 44
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LAP4;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, p0, LZI2;->b:LCBe;

    .line 52
    .line 53
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lvrd;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_5
    iget-object v0, p0, LZI2;->b:LCBe;

    .line 61
    .line 62
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_6
    iget-object v0, p0, LZI2;->b:LCBe;

    .line 70
    .line 71
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LmO4;

    .line 76
    .line 77
    new-instance v1, LyE3;

    .line 78
    .line 79
    new-instance v2, Lqaj;

    .line 80
    .line 81
    iget-object v3, v0, LmO4;->a:Lz45;

    .line 82
    .line 83
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, LmO4;->b:Lt55;

    .line 87
    .line 88
    invoke-virtual {v4}, Lt55;->g()LmGc;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, v0, LmO4;->X:LDN4;

    .line 93
    .line 94
    invoke-direct {v2, v5, v6}, Lqaj;-><init>(LmGc;LDBe;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lz45;->L()LjX6;

    .line 98
    .line 99
    .line 100
    iget-object v5, v0, LmO4;->t:LM65;

    .line 101
    .line 102
    invoke-virtual {v5}, LM65;->o()Lfoc;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lt55;->getPageLauncher()LYmd;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3}, Lz45;->Q()LcH8;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v3, v0, LmO4;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    move-object v7, v5

    .line 120
    move-object v5, v4

    .line 121
    move-object v4, v7

    .line 122
    invoke-direct/range {v1 .. v6}, LyE3;-><init>(Lqaj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lfoc;LYmd;LcH8;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_7
    iget-object v0, p0, LZI2;->b:LCBe;

    .line 127
    .line 128
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lon8;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_8
    iget-object v0, p0, LZI2;->b:LCBe;

    .line 136
    .line 137
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lgn8;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_9
    iget-object v0, p0, LZI2;->b:LCBe;

    .line 145
    .line 146
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LHm8;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_a
    iget-object v0, p0, LZI2;->b:LCBe;

    .line 154
    .line 155
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LG21;

    .line 160
    .line 161
    sget-object v1, LFm8;->Z:LFm8;

    .line 162
    .line 163
    check-cast v0, Lwr5;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lwr5;->a(Lrp0;)LR0f;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_b
    iget-object v0, p0, LZI2;->b:LCBe;

    .line 171
    .line 172
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lz7h;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_c
    iget-object v0, p0, LZI2;->b:LCBe;

    .line 180
    .line 181
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LE18;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_d
    iget-object v0, p0, LZI2;->b:LCBe;

    .line 189
    .line 190
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LrW4;

    .line 195
    .line 196
    iget-object v0, v0, LrW4;->w0:LCBe;

    .line 197
    .line 198
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LA6c;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_e
    iget-object v0, p0, LZI2;->b:LCBe;

    .line 206
    .line 207
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LKY2;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_f
    iget-object v0, p0, LZI2;->b:LCBe;

    .line 215
    .line 216
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lhmi;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_10
    iget-object v0, p0, LZI2;->b:LCBe;

    .line 224
    .line 225
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LYmd;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_11
    iget-object v0, p0, LZI2;->b:LCBe;

    .line 233
    .line 234
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LyX7;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_12
    iget-object v0, p0, LZI2;->b:LCBe;

    .line 242
    .line 243
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LQeh;

    .line 248
    .line 249
    invoke-interface {v0}, LQeh;->b()LEeh;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_0
    return-object v0

    .line 260
    :pswitch_13
    iget-object v0, p0, LZI2;->b:LCBe;

    .line 261
    .line 262
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/snap/modules/url_preview/UrlPreviewProviding;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_14
    iget-object v0, p0, LZI2;->b:LCBe;

    .line 270
    .line 271
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LHR2;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_15
    iget-object v0, p0, LZI2;->b:LCBe;

    .line 279
    .line 280
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LQeh;

    .line 285
    .line 286
    invoke-interface {v0}, LQeh;->b()LEeh;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_1

    .line 291
    .line 292
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_1
    const/4 v0, 0x0

    .line 296
    :goto_1
    return-object v0

    .line 297
    :pswitch_16
    iget-object v0, p0, LZI2;->b:LCBe;

    .line 298
    .line 299
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LYG2;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_17
    iget-object v0, p0, LZI2;->b:LCBe;

    .line 307
    .line 308
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LQeh;

    .line 313
    .line 314
    invoke-interface {v0}, LQeh;->b()LEeh;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_2

    .line 319
    .line 320
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_2
    const/4 v0, 0x0

    .line 324
    :goto_2
    return-object v0

    .line 325
    :pswitch_18
    iget-object v0, p0, LZI2;->b:LCBe;

    .line 326
    .line 327
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LKij;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_19
    iget-object v0, p0, LZI2;->b:LCBe;

    .line 335
    .line 336
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LWxf;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_1a
    iget-object v0, p0, LZI2;->b:LCBe;

    .line 344
    .line 345
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LhTe;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_1b
    iget-object v0, p0, LZI2;->b:LCBe;

    .line 353
    .line 354
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LA5c;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_1c
    iget-object v0, p0, LZI2;->b:LCBe;

    .line 362
    .line 363
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LvI2;

    .line 368
    .line 369
    return-object v0

    .line 370
    nop

    .line 371
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
