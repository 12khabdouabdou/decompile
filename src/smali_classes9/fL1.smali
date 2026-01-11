.class public final LfL1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlL1;

.field public final synthetic c:LrL1;

.field public final synthetic t:LLL1;


# direct methods
.method public synthetic constructor <init>(LlL1;LrL1;LLL1;I)V
    .locals 0

    .line 1
    iput p4, p0, LfL1;->a:I

    iput-object p1, p0, LfL1;->b:LlL1;

    iput-object p2, p0, LfL1;->c:LrL1;

    iput-object p3, p0, LfL1;->t:LLL1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LfL1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LfL1;->b:LlL1;

    .line 9
    .line 10
    invoke-virtual {v0}, LlL1;->e()LcH8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LV7c;

    .line 15
    .line 16
    sget-object v3, LvL1;->f0:LvL1;

    .line 17
    .line 18
    invoke-direct {v2, v3}, LV7c;-><init>(LH7c;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LfL1;->c:LrL1;

    .line 22
    .line 23
    invoke-interface {v3}, LrL1;->d()LqL1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, LfL1;->t:LLL1;

    .line 28
    .line 29
    invoke-static {v0, v2, v4, v5, p1}, LlL1;->a(LlL1;LV7c;LqL1;LLL1;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, LrL1;->e()LsL1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, LsL1;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v3, p1

    .line 41
    invoke-interface {v1, v2, v3, v4}, LcH8;->f(LV7c;J)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lewj;->a:Lewj;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    iget-object p1, p0, LfL1;->b:LlL1;

    .line 50
    .line 51
    invoke-virtual {p1}, LlL1;->e()LcH8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LV7c;

    .line 56
    .line 57
    sget-object v2, LvL1;->f0:LvL1;

    .line 58
    .line 59
    invoke-direct {v1, v2}, LV7c;-><init>(LH7c;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LfL1;->c:LrL1;

    .line 63
    .line 64
    invoke-interface {v2}, LrL1;->d()LqL1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, LfL1;->t:LLL1;

    .line 69
    .line 70
    const-string v5, "timeout"

    .line 71
    .line 72
    invoke-static {p1, v1, v3, v4, v5}, LlL1;->a(LlL1;LV7c;LqL1;LLL1;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, LrL1;->e()LsL1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, LsL1;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long v2, p1

    .line 84
    invoke-interface {v0, v1, v2, v3}, LcH8;->f(LV7c;J)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lewj;->a:Lewj;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, LfL1;->b:LlL1;

    .line 93
    .line 94
    invoke-virtual {v0}, LlL1;->e()LcH8;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, LV7c;

    .line 99
    .line 100
    sget-object v3, LvL1;->e0:LvL1;

    .line 101
    .line 102
    invoke-direct {v2, v3}, LV7c;-><init>(LH7c;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LfL1;->c:LrL1;

    .line 106
    .line 107
    invoke-interface {v3}, LrL1;->d()LqL1;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p0, LfL1;->t:LLL1;

    .line 112
    .line 113
    invoke-static {v0, v2, v4, v5, p1}, LlL1;->a(LlL1;LV7c;LqL1;LLL1;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, LrL1;->y()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "cache"

    .line 125
    .line 126
    invoke-virtual {v2, v0, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lewj;->a:Lewj;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 136
    .line 137
    iget-object p1, p0, LfL1;->b:LlL1;

    .line 138
    .line 139
    invoke-virtual {p1}, LlL1;->e()LcH8;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, LV7c;

    .line 144
    .line 145
    sget-object v2, LvL1;->e0:LvL1;

    .line 146
    .line 147
    invoke-direct {v1, v2}, LV7c;-><init>(LH7c;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, LfL1;->c:LrL1;

    .line 151
    .line 152
    invoke-interface {v2}, LrL1;->d()LqL1;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, p0, LfL1;->t:LLL1;

    .line 157
    .line 158
    const-string v5, "timeout"

    .line 159
    .line 160
    invoke-static {p1, v1, v3, v4, v5}, LlL1;->a(LlL1;LV7c;LqL1;LLL1;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, LrL1;->y()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v2, "cache"

    .line 172
    .line 173
    invoke-virtual {v1, v2, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lewj;->a:Lewj;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, p0, LfL1;->b:LlL1;

    .line 185
    .line 186
    invoke-virtual {v0}, LlL1;->e()LcH8;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, LV7c;

    .line 191
    .line 192
    sget-object v3, LvL1;->h0:LvL1;

    .line 193
    .line 194
    invoke-direct {v2, v3}, LV7c;-><init>(LH7c;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, LfL1;->c:LrL1;

    .line 198
    .line 199
    invoke-interface {v3}, LrL1;->d()LqL1;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v4, p0, LfL1;->t:LLL1;

    .line 204
    .line 205
    invoke-static {v0, v2, v3, v4, p1}, LlL1;->a(LlL1;LV7c;LqL1;LLL1;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lewj;->a:Lewj;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 215
    .line 216
    iget-object p1, p0, LfL1;->b:LlL1;

    .line 217
    .line 218
    invoke-virtual {p1}, LlL1;->e()LcH8;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, LV7c;

    .line 223
    .line 224
    sget-object v2, LvL1;->h0:LvL1;

    .line 225
    .line 226
    invoke-direct {v1, v2}, LV7c;-><init>(LH7c;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, LfL1;->c:LrL1;

    .line 230
    .line 231
    invoke-interface {v2}, LrL1;->d()LqL1;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v3, p0, LfL1;->t:LLL1;

    .line 236
    .line 237
    const-string v4, "timeout"

    .line 238
    .line 239
    invoke-static {p1, v1, v2, v3, v4}, LlL1;->a(LlL1;LV7c;LqL1;LLL1;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lewj;->a:Lewj;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, p0, LfL1;->b:LlL1;

    .line 251
    .line 252
    invoke-virtual {v0}, LlL1;->e()LcH8;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, LV7c;

    .line 257
    .line 258
    sget-object v3, LvL1;->c:LvL1;

    .line 259
    .line 260
    invoke-direct {v2, v3}, LV7c;-><init>(LH7c;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, LfL1;->c:LrL1;

    .line 264
    .line 265
    invoke-interface {v3}, LrL1;->d()LqL1;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v5, p0, LfL1;->t:LLL1;

    .line 270
    .line 271
    invoke-static {v0, v2, v4, v5, p1}, LlL1;->a(LlL1;LV7c;LqL1;LLL1;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3}, LrL1;->x()LVc7;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_0

    .line 279
    .line 280
    const-string v0, "failureReason"

    .line 281
    .line 282
    invoke-virtual {v2, v0, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 283
    .line 284
    .line 285
    :cond_0
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lewj;->a:Lewj;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 292
    .line 293
    iget-object p1, p0, LfL1;->b:LlL1;

    .line 294
    .line 295
    invoke-virtual {p1}, LlL1;->e()LcH8;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, LV7c;

    .line 300
    .line 301
    sget-object v2, LvL1;->c:LvL1;

    .line 302
    .line 303
    invoke-direct {v1, v2}, LV7c;-><init>(LH7c;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, LfL1;->c:LrL1;

    .line 307
    .line 308
    invoke-interface {v2}, LrL1;->d()LqL1;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v4, p0, LfL1;->t:LLL1;

    .line 313
    .line 314
    const-string v5, "timeout"

    .line 315
    .line 316
    invoke-static {p1, v1, v3, v4, v5}, LlL1;->a(LlL1;LV7c;LqL1;LLL1;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2}, LrL1;->x()LVc7;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_1

    .line 324
    .line 325
    const-string v2, "failureReason"

    .line 326
    .line 327
    invoke-virtual {v1, v2, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 328
    .line 329
    .line 330
    :cond_1
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 331
    .line 332
    .line 333
    sget-object p1, Lewj;->a:Lewj;

    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 337
    .line 338
    iget-object v0, p0, LfL1;->b:LlL1;

    .line 339
    .line 340
    invoke-virtual {v0}, LlL1;->e()LcH8;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, LV7c;

    .line 345
    .line 346
    sget-object v3, LvL1;->b:LvL1;

    .line 347
    .line 348
    invoke-direct {v2, v3}, LV7c;-><init>(LH7c;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, p0, LfL1;->c:LrL1;

    .line 352
    .line 353
    invoke-interface {v3}, LrL1;->d()LqL1;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v4, p0, LfL1;->t:LLL1;

    .line 358
    .line 359
    invoke-static {v0, v2, v3, v4, p1}, LlL1;->a(LlL1;LV7c;LqL1;LLL1;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 363
    .line 364
    .line 365
    sget-object p1, Lewj;->a:Lewj;

    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 369
    .line 370
    iget-object p1, p0, LfL1;->b:LlL1;

    .line 371
    .line 372
    invoke-virtual {p1}, LlL1;->e()LcH8;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v1, LV7c;

    .line 377
    .line 378
    sget-object v2, LvL1;->b:LvL1;

    .line 379
    .line 380
    invoke-direct {v1, v2}, LV7c;-><init>(LH7c;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, p0, LfL1;->c:LrL1;

    .line 384
    .line 385
    invoke-interface {v2}, LrL1;->d()LqL1;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v3, p0, LfL1;->t:LLL1;

    .line 390
    .line 391
    const-string v4, "timeout"

    .line 392
    .line 393
    invoke-static {p1, v1, v2, v3, v4}, LlL1;->a(LlL1;LV7c;LqL1;LLL1;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 397
    .line 398
    .line 399
    sget-object p1, Lewj;->a:Lewj;

    .line 400
    .line 401
    return-object p1

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
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
