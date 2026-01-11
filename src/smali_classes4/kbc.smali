.class public final Lkbc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lobc;


# direct methods
.method public synthetic constructor <init>(Lobc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkbc;->a:I

    iput-object p1, p0, Lkbc;->b:Lobc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkbc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkbc;->b:Lobc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lobc;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, LvFh;->f1:LvFh;

    .line 15
    .line 16
    sget-object v2, Lk33;->a:LQi7;

    .line 17
    .line 18
    iget-object v0, v0, Lobc;->d:LI23;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, LI23;->m(LcM3;LQi7;)La7b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, La7b;->getValue()LdTj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LdTj;->getIntValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lkbc;->b:Lobc;

    .line 44
    .line 45
    invoke-virtual {v0}, Lobc;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, LvFh;->g1:LvFh;

    .line 52
    .line 53
    iget-object v0, v0, Lobc;->b:LOF3;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_1
    return-object v0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lkbc;->b:Lobc;

    .line 67
    .line 68
    iget-object v0, v0, Lobc;->d:LI23;

    .line 69
    .line 70
    sget-object v1, LvFh;->z1:LvFh;

    .line 71
    .line 72
    sget-object v2, Lk33;->a:LQi7;

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, LI23;->m(LcM3;LQi7;)La7b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, La7b;->getValue()LdTj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, LdTj;->getIntValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, -0x1

    .line 92
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_2
    iget-object v0, p0, Lkbc;->b:Lobc;

    .line 98
    .line 99
    iget-object v0, v0, Lobc;->d:LI23;

    .line 100
    .line 101
    sget-object v1, LvFh;->y1:LvFh;

    .line 102
    .line 103
    sget-object v2, Lk33;->a:LQi7;

    .line 104
    .line 105
    invoke-interface {v0, v1, v2}, LI23;->m(LcM3;LQi7;)La7b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_3
    iget-object v0, p0, Lkbc;->b:Lobc;

    .line 111
    .line 112
    invoke-virtual {v0}, Lobc;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    sget-object v1, LvFh;->C1:LvFh;

    .line 119
    .line 120
    iget-object v0, v0, Lobc;->b:LOF3;

    .line 121
    .line 122
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const/4 v0, 0x0

    .line 131
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_4
    iget-object v0, p0, Lkbc;->b:Lobc;

    .line 137
    .line 138
    iget-object v0, v0, Lobc;->c:LG20;

    .line 139
    .line 140
    invoke-interface {v0}, LG20;->z()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_5
    iget-object v0, p0, Lkbc;->b:Lobc;

    .line 150
    .line 151
    iget-object v0, v0, Lobc;->a:Lb30;

    .line 152
    .line 153
    sget-object v1, LvFh;->e1:LvFh;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-interface {v0, v1, v2}, Lb30;->i(LcM3;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_6
    iget-object v0, p0, Lkbc;->b:Lobc;

    .line 166
    .line 167
    iget-object v1, v0, Lobc;->q:LREi;

    .line 168
    .line 169
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    iget-object v0, v0, Lobc;->g:LREi;

    .line 182
    .line 183
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    const/4 v0, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 199
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_7
    iget-object v0, p0, Lkbc;->b:Lobc;

    .line 205
    .line 206
    iget-object v0, v0, Lobc;->c:LG20;

    .line 207
    .line 208
    invoke-interface {v0}, LG20;->g()LHo7;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/4 v1, 0x0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iget-boolean v0, v0, LHo7;->a:Z

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    if-ne v0, v2, :cond_6

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_8
    iget-object v0, p0, Lkbc;->b:Lobc;

    .line 227
    .line 228
    iget-object v0, v0, Lobc;->c:LG20;

    .line 229
    .line 230
    invoke-interface {v0}, LG20;->x()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_9
    iget-object v0, p0, Lkbc;->b:Lobc;

    .line 240
    .line 241
    sget-object v1, LvFh;->o1:LvFh;

    .line 242
    .line 243
    invoke-static {v0, v1}, Lobc;->a(Lobc;LvFh;)Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_a
    iget-object v0, p0, Lkbc;->b:Lobc;

    .line 249
    .line 250
    iget-object v0, v0, Lobc;->c:LG20;

    .line 251
    .line 252
    invoke-interface {v0}, LG20;->g()LHo7;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, LGo7;

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v3, 0x1

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    iget-boolean v4, v0, LHo7;->b:Z

    .line 263
    .line 264
    if-ne v4, v3, :cond_7

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    :cond_7
    const/4 v4, 0x0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    iget-boolean v5, v0, LHo7;->c:Z

    .line 271
    .line 272
    if-ne v5, v3, :cond_8

    .line 273
    .line 274
    :goto_6
    const/4 v5, 0x1

    .line 275
    goto :goto_7

    .line 276
    :cond_8
    const/4 v3, 0x0

    .line 277
    goto :goto_6

    .line 278
    :goto_7
    if-eqz v0, :cond_9

    .line 279
    .line 280
    iget-boolean v6, v0, LHo7;->d:Z

    .line 281
    .line 282
    if-ne v6, v5, :cond_9

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    :cond_9
    const/4 v6, 0x0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    iget-boolean v7, v0, LHo7;->e:Z

    .line 289
    .line 290
    if-ne v7, v5, :cond_a

    .line 291
    .line 292
    :goto_8
    const/4 v7, 0x1

    .line 293
    goto :goto_9

    .line 294
    :cond_a
    const/4 v5, 0x0

    .line 295
    goto :goto_8

    .line 296
    :goto_9
    if-eqz v0, :cond_b

    .line 297
    .line 298
    iget-boolean v8, v0, LHo7;->f:Z

    .line 299
    .line 300
    if-ne v8, v7, :cond_b

    .line 301
    .line 302
    const/4 v6, 0x1

    .line 303
    :cond_b
    const/4 v8, 0x0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    iget-boolean v9, v0, LHo7;->g:Z

    .line 307
    .line 308
    if-ne v9, v7, :cond_c

    .line 309
    .line 310
    :goto_a
    const/4 v9, 0x1

    .line 311
    goto :goto_b

    .line 312
    :cond_c
    const/4 v7, 0x0

    .line 313
    goto :goto_a

    .line 314
    :goto_b
    if-eqz v0, :cond_d

    .line 315
    .line 316
    iget-boolean v0, v0, LHo7;->i:Z

    .line 317
    .line 318
    if-ne v0, v9, :cond_d

    .line 319
    .line 320
    const/4 v8, 0x1

    .line 321
    :cond_d
    invoke-direct/range {v1 .. v8}, LGo7;-><init>(ZZZZZZZ)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_b
    iget-object v0, p0, Lkbc;->b:Lobc;

    .line 326
    .line 327
    sget-object v1, LvFh;->m1:LvFh;

    .line 328
    .line 329
    invoke-static {v0, v1}, Lobc;->a(Lobc;LvFh;)Lio/reactivex/rxjava3/core/Single;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_c
    iget-object v0, p0, Lkbc;->b:Lobc;

    .line 335
    .line 336
    sget-object v1, LvFh;->n1:LvFh;

    .line 337
    .line 338
    invoke-static {v0, v1}, Lobc;->a(Lobc;LvFh;)Lio/reactivex/rxjava3/core/Single;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_d
    iget-object v0, p0, Lkbc;->b:Lobc;

    .line 344
    .line 345
    invoke-virtual {v0}, Lobc;->c()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_e

    .line 350
    .line 351
    sget-object v1, LvFh;->R1:LvFh;

    .line 352
    .line 353
    iget-object v0, v0, Lobc;->b:LOF3;

    .line 354
    .line 355
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    goto :goto_c

    .line 363
    :cond_e
    const/4 v0, 0x0

    .line 364
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_e
    iget-object v0, p0, Lkbc;->b:Lobc;

    .line 370
    .line 371
    iget-object v0, v0, Lobc;->j:LREi;

    .line 372
    .line 373
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LGo7;

    .line 378
    .line 379
    iget-boolean v0, v0, LGo7;->e:Z

    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
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
