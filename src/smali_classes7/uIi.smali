.class public final LuIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LuIi;->a:I

    iput-object p2, p0, LuIi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LSEj;Ljava/util/ArrayList;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LuIi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuIi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LuIi;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LMHi;

    .line 11
    .line 12
    const-string v2, "voice_over_tool_id"

    .line 13
    .line 14
    iget-object v1, v1, LMHi;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LuIi;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LsQj;

    .line 25
    .line 26
    iget-object v1, v1, LrM0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    return v1

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, LP6b;

    .line 41
    .line 42
    iget-object v1, v0, LuIi;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LLMj;

    .line 45
    .line 46
    iget-object v2, v1, LLMj;->o:Lztj;

    .line 47
    .line 48
    iget-object v1, v1, LLMj;->C:LzLj;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v2, v2, Lztj;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lrbb;

    .line 56
    .line 57
    invoke-virtual {v2}, Lrbb;->a()LzLj;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v2, LzLj;->g:LGF9;

    .line 62
    .line 63
    invoke-static {v3}, Lztj;->b(LGF9;)LGF9;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, v1, LzLj;->g:LGF9;

    .line 68
    .line 69
    invoke-static {v4}, Lztj;->b(LGF9;)LGF9;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-wide v5, v3, LGF9;->t:D

    .line 74
    .line 75
    iget-wide v7, v4, LGF9;->t:D

    .line 76
    .line 77
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    iget-wide v5, v3, LGF9;->c:D

    .line 82
    .line 83
    iget-wide v7, v4, LGF9;->c:D

    .line 84
    .line 85
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    cmpl-double v5, v12, v16

    .line 90
    .line 91
    if-lez v5, :cond_2

    .line 92
    .line 93
    iget-wide v5, v3, LGF9;->b:D

    .line 94
    .line 95
    iget-wide v7, v4, LGF9;->b:D

    .line 96
    .line 97
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    iget-wide v5, v3, LGF9;->a:D

    .line 102
    .line 103
    iget-wide v3, v4, LGF9;->a:D

    .line 104
    .line 105
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    cmpl-double v3, v10, v14

    .line 110
    .line 111
    if-lez v3, :cond_2

    .line 112
    .line 113
    new-instance v9, LGF9;

    .line 114
    .line 115
    invoke-direct/range {v9 .. v17}, LGF9;-><init>(DDDD)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v9, 0x0

    .line 120
    :goto_1
    if-nez v9, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-wide v2, v2, LzLj;->b:D

    .line 124
    .line 125
    iget-wide v4, v1, LzLj;->b:D

    .line 126
    .line 127
    sub-double/2addr v2, v4

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 133
    .line 134
    cmpl-double v5, v1, v3

    .line 135
    .line 136
    if-lez v5, :cond_4

    .line 137
    .line 138
    :goto_2
    const/4 v1, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/4 v1, 0x0

    .line 141
    :goto_3
    return v1

    .line 142
    :pswitch_1
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, LMHi;

    .line 145
    .line 146
    iget-object v2, v0, LuIi;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LnHj;

    .line 149
    .line 150
    iget-object v2, v2, LrM0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    const-string v2, "video_timer_tool"

    .line 159
    .line 160
    iget-object v1, v1, LMHi;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    const/4 v1, 0x0

    .line 171
    :goto_4
    return v1

    .line 172
    :pswitch_2
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Throwable;

    .line 175
    .line 176
    iget-object v1, v0, LuIi;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LxEj;

    .line 179
    .line 180
    iget v2, v1, LPYd;->a:I

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    add-int/2addr v2, v3

    .line 184
    iput v2, v1, LPYd;->a:I

    .line 185
    .line 186
    return v3

    .line 187
    :pswitch_3
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, LKp7;

    .line 190
    .line 191
    instance-of v2, v1, LoZ2;

    .line 192
    .line 193
    iget-object v3, v0, LuIi;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, LmZ2;

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    instance-of v1, v3, LlZ2;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    instance-of v1, v1, LBGf;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    instance-of v1, v3, LiZ2;

    .line 207
    .line 208
    :goto_5
    return v1

    .line 209
    :cond_7
    new-instance v1, LFzc;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :pswitch_4
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Throwable;

    .line 218
    .line 219
    iget-object v2, v0, LuIi;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, LSEj;

    .line 222
    .line 223
    iget-object v2, v2, LSEj;->G:Lrn0;

    .line 224
    .line 225
    invoke-static {v1}, Lsxi;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, LkJe;->j(Ljava/lang/Throwable;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    return v1

    .line 234
    :pswitch_5
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, LcEj;

    .line 237
    .line 238
    iget-object v2, v0, LuIi;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, LjNd;

    .line 241
    .line 242
    iget-object v3, v2, LjNd;->j:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, LcEj;

    .line 245
    .line 246
    invoke-virtual {v1}, LcEj;->a()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iget-object v5, v2, LjNd;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Lleg;

    .line 253
    .line 254
    iget-boolean v5, v5, Lleg;->n:Z

    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    if-eq v4, v5, :cond_8

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_8
    const/4 v4, 0x0

    .line 261
    if-nez v3, :cond_9

    .line 262
    .line 263
    new-instance v3, LcEj;

    .line 264
    .line 265
    invoke-direct {v3, v4, v5}, LcEj;-><init>(ZZ)V

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-virtual {v3}, LcEj;->a()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_a

    .line 273
    .line 274
    invoke-virtual {v1}, LcEj;->a()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_a

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    goto :goto_6

    .line 282
    :cond_a
    invoke-virtual {v3, v1}, LcEj;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    xor-int/2addr v6, v3

    .line 287
    :goto_6
    iput-object v1, v2, LjNd;->j:Ljava/lang/Object;

    .line 288
    .line 289
    return v6

    .line 290
    :pswitch_6
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, LuIi;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, LC6j;

    .line 300
    .line 301
    iget-object v2, v1, LC6j;->X:Lv6j;

    .line 302
    .line 303
    iget-object v2, v2, Lv6j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_b

    .line 310
    .line 311
    iget-object v1, v1, LC6j;->X:Lv6j;

    .line 312
    .line 313
    iget-object v1, v1, Lv6j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_b

    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    goto :goto_7

    .line 323
    :cond_b
    const/4 v1, 0x0

    .line 324
    :goto_7
    return v1

    .line 325
    :pswitch_7
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Integer;

    .line 328
    .line 329
    iget-object v1, v0, LuIi;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Ltli;

    .line 332
    .line 333
    iget-object v1, v1, Ltli;->t:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    const/4 v3, 0x1

    .line 339
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    return v1

    .line 344
    :pswitch_8
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, LTUd;

    .line 347
    .line 348
    iget-object v1, v1, LTUd;->F:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v1, :cond_c

    .line 351
    .line 352
    iget-object v1, v0, LuIi;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, LTUd;

    .line 355
    .line 356
    iget-object v1, v1, LTUd;->o:Ljava/util/Map;

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_c

    .line 363
    .line 364
    const/4 v1, 0x1

    .line 365
    goto :goto_8

    .line 366
    :cond_c
    const/4 v1, 0x0

    .line 367
    :goto_8
    return v1

    .line 368
    nop

    .line 369
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
