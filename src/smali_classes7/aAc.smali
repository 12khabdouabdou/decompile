.class public final LaAc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LV5i;
.implements Lpz3;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Ls9k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LaAc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LaAc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Loij;Ljava/lang/Throwable;Ljava/lang/String;)Lbgj;
    .locals 13

    .line 1
    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 7
    .line 8
    iget-object v0, v0, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/lang/Throwable;

    .line 28
    .line 29
    instance-of v2, v2, Lbgj;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    check-cast v1, Ljava/lang/Throwable;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v5, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move-object v5, p1

    .line 43
    :goto_2
    instance-of v0, v5, Lbgj;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast v5, Lbgj;

    .line 48
    .line 49
    invoke-virtual {v5, p2}, Lbgj;->c(Ljava/lang/String;)Lbgj;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    instance-of v0, v5, LKqg;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    new-instance v6, Lbgj;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v10, 0x1

    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v7, p0

    .line 67
    move-object v9, p1

    .line 68
    move-object v12, p2

    .line 69
    invoke-direct/range {v6 .. v12}, Lbgj;-><init>(Loij;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Long;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_5
    move-object v3, p0

    .line 74
    move-object v8, p2

    .line 75
    new-instance v2, Lbgj;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct/range {v2 .. v8}, Lbgj;-><init>(Loij;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Long;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public static b(Lbgj;)LClb;
    .locals 1

    .line 1
    instance-of v0, p0, Lgzc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LClb;->Y:LClb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-boolean p0, p0, Lbgj;->c:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget-object p0, LClb;->c:LClb;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    if-nez p0, :cond_2

    .line 17
    .line 18
    sget-object p0, LClb;->t:LClb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    new-instance p0, LFzc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p3, LlYd;

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Lm3d;

    .line 8
    .line 9
    new-instance v0, LfRh;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-direct {v0, p1, p2, p3, p4}, LfRh;-><init>(Lm3d;Ljava/util/List;LlYd;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LaAc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, LGDc;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, LFDc;->a:LFDc;

    .line 21
    .line 22
    :goto_0
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lhad;

    .line 24
    .line 25
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/io/File;

    .line 28
    .line 29
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lhad;

    .line 32
    .line 33
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LMT3;

    .line 40
    .line 41
    invoke-interface {p1}, LMT3;->e1()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, LMT3;->y0()Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LAq7;->f(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1, v1}, LAq7;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string v0, "failed to download required file: "

    .line 81
    .line 82
    invoke-static {v0, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :pswitch_1
    check-cast p1, Lm3d;

    .line 91
    .line 92
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LKH6;

    .line 97
    .line 98
    sget-object v0, LsL6;->a:LsL6;

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_2
    invoke-virtual {p1}, LKH6;->Q()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v1, v2

    .line 125
    :goto_1
    move-object v3, v1

    .line 126
    check-cast v3, Ljava/util/Collection;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    :cond_4
    move-object v1, v2

    .line 137
    :cond_5
    sget-object v3, LXM8;->a:LXM8;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    new-instance v4, LNHd;

    .line 142
    .line 143
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v4, v1, v3}, LNHd;-><init>(Ljava/lang/String;LXM8;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-object v1, v0

    .line 158
    :goto_2
    move-object v4, v1

    .line 159
    check-cast v4, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move-object v1, v2

    .line 169
    :goto_3
    if-nez v1, :cond_16

    .line 170
    .line 171
    invoke-virtual {p1}, LKH6;->A()LFt7;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    invoke-virtual {v1}, LFt7;->K()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    move-object v1, v2

    .line 185
    :goto_4
    if-eqz v1, :cond_c

    .line 186
    .line 187
    invoke-virtual {v1}, LFt7;->y()Lgwj;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Lgwj;->f()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object v6, v5

    .line 214
    check-cast v6, LDwj;

    .line 215
    .line 216
    invoke-virtual {v6}, LDwj;->g()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v1}, Lgwj;->c()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    move-object v5, v2

    .line 232
    :goto_5
    check-cast v5, LDwj;

    .line 233
    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    invoke-virtual {v5}, LDwj;->d()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    new-instance v4, LNHd;

    .line 243
    .line 244
    invoke-direct {v4, v1, v3}, LNHd;-><init>(Ljava/lang/String;LXM8;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    move-object v1, v2

    .line 253
    :goto_6
    if-nez v1, :cond_d

    .line 254
    .line 255
    :cond_c
    move-object v1, v0

    .line 256
    :cond_d
    move-object v4, v1

    .line 257
    check-cast v4, Ljava/util/Collection;

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_e

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_e
    move-object v1, v2

    .line 267
    :goto_7
    if-nez v1, :cond_16

    .line 268
    .line 269
    invoke-virtual {p1}, LKH6;->F()Lsc9;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_12

    .line 274
    .line 275
    invoke-virtual {v1}, Lsc9;->g()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-lez v4, :cond_f

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_f
    move-object v1, v2

    .line 287
    :goto_8
    if-eqz v1, :cond_12

    .line 288
    .line 289
    invoke-virtual {v1}, Lsc9;->h()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_10

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_10
    move-object v1, v2

    .line 301
    :goto_9
    if-eqz v1, :cond_11

    .line 302
    .line 303
    new-instance v4, LNHd;

    .line 304
    .line 305
    invoke-direct {v4, v1, v3}, LNHd;-><init>(Ljava/lang/String;LXM8;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_a

    .line 313
    :cond_11
    move-object v1, v2

    .line 314
    :goto_a
    if-nez v1, :cond_13

    .line 315
    .line 316
    :cond_12
    move-object v1, v0

    .line 317
    :cond_13
    move-object v3, v1

    .line 318
    check-cast v3, Ljava/util/Collection;

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_14

    .line 325
    .line 326
    move-object v2, v1

    .line 327
    :cond_14
    if-nez v2, :cond_15

    .line 328
    .line 329
    invoke-virtual {p1}, LKH6;->g0()LFDh;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-eqz p1, :cond_17

    .line 334
    .line 335
    invoke-virtual {p1}, LFDh;->w()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-eqz p1, :cond_17

    .line 340
    .line 341
    check-cast p1, Ljava/lang/Iterable;

    .line 342
    .line 343
    new-instance v0, LDe3;

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-direct {v0, v1, p1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object p1, LP1d;->n0:LP1d;

    .line 350
    .line 351
    invoke-static {v0, p1}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    sget-object v0, LP1d;->o0:LP1d;

    .line 356
    .line 357
    invoke-static {p1, v0}, LvYf;->W0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    sget-object v0, LP1d;->p0:LP1d;

    .line 362
    .line 363
    invoke-static {p1, v0}, LvYf;->Q0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    sget-object v0, LP1d;->q0:LP1d;

    .line 368
    .line 369
    new-instance v1, LfSi;

    .line 370
    .line 371
    invoke-direct {v1, p1, v0}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_b

    .line 379
    :cond_15
    move-object v0, v2

    .line 380
    goto :goto_b

    .line 381
    :cond_16
    move-object v0, v1

    .line 382
    :cond_17
    :goto_b
    return-object v0

    .line 383
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public h(FFLn6b;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public j(LcSa;Z)Lqz3;
    .locals 10

    .line 1
    sget-object v1, LGl9;->t:LGl9;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [LW5d;

    .line 5
    .line 6
    sget-object v2, LW5d;->P:Lm7b;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v0, v3

    .line 10
    .line 11
    new-instance v2, LFf2;

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v2, v3, v0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcqc;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v9, 0xc0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v4, p1

    .line 26
    move v5, p2

    .line 27
    invoke-direct/range {v0 .. v9}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lqz3;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcqc;->p()LZpc;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, v0, p2}, Lqz3;-><init>(Lcqc;LZpc;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LaAc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p5, Ljava/lang/Boolean;

    .line 7
    .line 8
    move-object v2, p4

    .line 9
    check-cast v2, LLSg;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lpxe;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct/range {v0 .. v5}, Lpxe;-><init>(ILLSg;Ljava/util/List;Ljava/util/Map;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    move-object v6, p5

    .line 34
    check-cast v6, Ljava/lang/Boolean;

    .line 35
    .line 36
    move-object v5, p4

    .line 37
    check-cast v5, Ljava/lang/Boolean;

    .line 38
    .line 39
    move-object v4, p3

    .line 40
    check-cast v4, Lm3d;

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    check-cast v3, Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lm3d;

    .line 47
    .line 48
    new-instance v1, LYzc;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, LYzc;-><init>(Lm3d;Ljava/lang/Boolean;Lm3d;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method
