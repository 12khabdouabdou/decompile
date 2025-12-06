.class public final Luh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBh6;

.field public final synthetic c:Lch6;


# direct methods
.method public synthetic constructor <init>(LBh6;Lch6;I)V
    .locals 0

    .line 1
    iput p3, p0, Luh6;->a:I

    iput-object p1, p0, Luh6;->b:LBh6;

    iput-object p2, p0, Luh6;->c:Lch6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luh6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LgR0;

    .line 11
    .line 12
    iget-object v1, v0, Luh6;->b:LBh6;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Luh6;->c:Lch6;

    .line 18
    .line 19
    iget-object v2, v2, Lch6;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcse;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v1, LBh6;->c:LGf6;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v1, LGf6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v1, LGf6;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, LgR0;

    .line 67
    .line 68
    iget-object v2, v0, Luh6;->b:LBh6;

    .line 69
    .line 70
    iget-object v2, v2, LBh6;->g:LaA8;

    .line 71
    .line 72
    iget-object v3, v0, Luh6;->c:Lch6;

    .line 73
    .line 74
    iget-object v3, v3, Lch6;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LTg6;

    .line 77
    .line 78
    iget-object v1, v1, LgR0;->a:LWGh;

    .line 79
    .line 80
    iget-object v4, v1, LWGh;->c:Lk4f;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget v4, v4, Lk4f;->b:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v4, 0x0

    .line 89
    :goto_1
    const/4 v6, 0x1

    .line 90
    if-ne v4, v6, :cond_2

    .line 91
    .line 92
    iget-object v4, v1, LWGh;->X:[LgJh;

    .line 93
    .line 94
    array-length v6, v4

    .line 95
    const/4 v7, 0x0

    .line 96
    :goto_2
    if-ge v7, v6, :cond_2

    .line 97
    .line 98
    aget-object v8, v4, v7

    .line 99
    .line 100
    invoke-static {v8, v2, v3}, Lhzk;->d(LgJh;LaA8;LTg6;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v1, v1, LWGh;->X:[LgJh;

    .line 107
    .line 108
    array-length v2, v1

    .line 109
    :goto_3
    if-ge v5, v2, :cond_3

    .line 110
    .line 111
    aget-object v3, v1, v5

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    return-void

    .line 117
    :pswitch_1
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Throwable;

    .line 120
    .line 121
    iget-object v1, v0, Luh6;->b:LBh6;

    .line 122
    .line 123
    iget-object v1, v1, LBh6;->g:LaA8;

    .line 124
    .line 125
    sget-object v2, Lxf6;->E1:Lxf6;

    .line 126
    .line 127
    iget-object v3, v0, Luh6;->c:Lch6;

    .line 128
    .line 129
    iget-object v3, v3, Lch6;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, LTg6;

    .line 132
    .line 133
    invoke-virtual {v3}, LTg6;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "section"

    .line 138
    .line 139
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_2
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, LgJh;

    .line 150
    .line 151
    iget-object v2, v0, Luh6;->b:LBh6;

    .line 152
    .line 153
    iget-object v3, v2, LBh6;->g:LaA8;

    .line 154
    .line 155
    sget-object v4, Lxf6;->B1:Lxf6;

    .line 156
    .line 157
    invoke-static {v1}, Lwyk;->d(LgJh;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const-string v6, "success"

    .line 162
    .line 163
    invoke-static {v4, v6, v5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v5, v0, Luh6;->c:Lch6;

    .line 168
    .line 169
    iget-object v5, v5, Lch6;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, LTg6;

    .line 172
    .line 173
    invoke-virtual {v5}, LTg6;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-string v7, "section"

    .line 178
    .line 179
    invoke-virtual {v4, v7, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v2, LBh6;->g:LaA8;

    .line 186
    .line 187
    invoke-static {v1, v2, v5}, Lhzk;->d(LgJh;LaA8;LTg6;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_3
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, LgR0;

    .line 194
    .line 195
    iget-object v2, v0, Luh6;->c:Lch6;

    .line 196
    .line 197
    iget-object v3, v2, Lch6;->t:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, LXIh;

    .line 200
    .line 201
    iget-object v3, v3, LXIh;->g:LVIh;

    .line 202
    .line 203
    iget-object v3, v3, LVIh;->a:LZg6;

    .line 204
    .line 205
    iget-object v4, v0, Luh6;->b:LBh6;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v1, v1, LgR0;->a:LWGh;

    .line 211
    .line 212
    iget-object v1, v1, LWGh;->X:[LgJh;

    .line 213
    .line 214
    array-length v5, v1

    .line 215
    const-wide/16 v6, 0x0

    .line 216
    .line 217
    move-wide v9, v6

    .line 218
    const/4 v11, 0x0

    .line 219
    :goto_4
    if-ge v11, v5, :cond_a

    .line 220
    .line 221
    aget-object v12, v1, v11

    .line 222
    .line 223
    iget-object v12, v12, LgJh;->t:Lh4d;

    .line 224
    .line 225
    if-eqz v12, :cond_9

    .line 226
    .line 227
    iget-object v12, v12, Lh4d;->t:[LYKh;

    .line 228
    .line 229
    array-length v13, v12

    .line 230
    const/4 v14, 0x0

    .line 231
    :goto_5
    if-ge v14, v13, :cond_8

    .line 232
    .line 233
    aget-object v15, v12, v14

    .line 234
    .line 235
    const-wide/16 v16, 0x1

    .line 236
    .line 237
    add-long v6, v6, v16

    .line 238
    .line 239
    invoke-virtual {v15}, LYKh;->k()Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    if-eqz v16, :cond_4

    .line 244
    .line 245
    invoke-virtual {v15}, LYKh;->d()Lipe;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    iget-object v15, v15, Lipe;->Z:Lgpe;

    .line 250
    .line 251
    iget-object v15, v15, Lgpe;->c:[LQoe;

    .line 252
    .line 253
    array-length v15, v15

    .line 254
    :goto_6
    move-wide/from16 v16, v9

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_4
    invoke-virtual {v15}, LYKh;->j()Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    if-eqz v16, :cond_5

    .line 262
    .line 263
    invoke-virtual {v15}, LYKh;->c()Llne;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    iget-object v15, v15, Llne;->b:[LFYh;

    .line 268
    .line 269
    array-length v15, v15

    .line 270
    goto :goto_6

    .line 271
    :cond_5
    invoke-virtual {v15}, LYKh;->i()Z

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    if-eqz v16, :cond_6

    .line 276
    .line 277
    invoke-virtual {v15}, LYKh;->b()LS4d;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    iget-object v15, v15, LS4d;->c:[LFYh;

    .line 282
    .line 283
    array-length v15, v15

    .line 284
    goto :goto_6

    .line 285
    :cond_6
    invoke-virtual {v15}, LYKh;->m()Z

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    if-eqz v16, :cond_7

    .line 290
    .line 291
    invoke-virtual {v15}, LYKh;->g()Llsg;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    iget-object v15, v15, Llsg;->b:[LFYh;

    .line 296
    .line 297
    array-length v15, v15

    .line 298
    goto :goto_6

    .line 299
    :cond_7
    move-wide/from16 v16, v9

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    :goto_7
    int-to-long v8, v15

    .line 303
    add-long v8, v16, v8

    .line 304
    .line 305
    add-int/lit8 v14, v14, 0x1

    .line 306
    .line 307
    move-wide v9, v8

    .line 308
    goto :goto_5

    .line 309
    :cond_8
    move-wide/from16 v16, v9

    .line 310
    .line 311
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_a
    sget-object v1, Lxf6;->O1:Lxf6;

    .line 315
    .line 316
    iget-object v2, v2, Lch6;->X:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lcse;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const-string v8, "query_source"

    .line 325
    .line 326
    invoke-static {v1, v8, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    const-string v11, "source"

    .line 335
    .line 336
    invoke-virtual {v1, v11, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v4, LBh6;->g:LaA8;

    .line 340
    .line 341
    invoke-interface {v4, v1, v6, v7}, LaA8;->l(LqTb;J)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Lxf6;->P1:Lxf6;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v1, v8, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v1, v11, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v4, v1, v9, v10}, LaA8;->l(LqTb;J)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
