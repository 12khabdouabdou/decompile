.class public final LrN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:LSlb;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic t:LtN5;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILtN5;LSlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrN5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LrN5;->b:I

    .line 7
    .line 8
    iput p3, p0, LrN5;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LrN5;->t:LtN5;

    .line 11
    .line 12
    iput-object p5, p0, LrN5;->X:LSlb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LrN5;->t:LtN5;

    .line 2
    .line 3
    invoke-virtual {v0}, LtN5;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LrN5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LSlb;

    .line 26
    .line 27
    invoke-virtual {v4}, LSlb;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, -0x1

    .line 42
    :goto_1
    iget-object v0, p0, LrN5;->t:LtN5;

    .line 43
    .line 44
    invoke-virtual {v0}, LtN5;->o()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LrN5;->X:LSlb;

    .line 56
    .line 57
    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iput-object v4, v0, LtN5;->j1:Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, p0, LrN5;->t:LtN5;

    .line 63
    .line 64
    iget-object v0, v0, LtN5;->A1:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, LqRd;

    .line 72
    .line 73
    iget-object v0, v4, LqRd;->Y:Landroid/net/Uri;

    .line 74
    .line 75
    if-eqz v0, :cond_f

    .line 76
    .line 77
    iget v0, p0, LrN5;->b:I

    .line 78
    .line 79
    int-to-long v5, v0

    .line 80
    iget v1, p0, LrN5;->c:I

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    int-to-long v7, v0

    .line 84
    const/16 v9, 0x3ff

    .line 85
    .line 86
    invoke-static/range {v4 .. v9}, LqRd;->a(LqRd;JJI)LqRd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, LrN5;->t:LtN5;

    .line 91
    .line 92
    iget-object v1, v1, LtN5;->A1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/Collection;

    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, LrN5;->t:LtN5;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, LtN5;->L(Ljava/util/List;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LrN5;->t:LtN5;

    .line 114
    .line 115
    iget-object v1, v1, LtN5;->T0:LBpb;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz v1, :cond_e

    .line 119
    .line 120
    iget-object v5, p0, LrN5;->t:LtN5;

    .line 121
    .line 122
    iget v6, p0, LrN5;->b:I

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, LqRd;

    .line 146
    .line 147
    invoke-virtual {v8}, LqRd;->d()LMfb;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eqz v8, :cond_2

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    new-array v0, v2, [LMfb;

    .line 158
    .line 159
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, [LMfb;

    .line 164
    .line 165
    array-length v2, v0

    .line 166
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, [LMfb;

    .line 171
    .line 172
    invoke-interface {v1, v0}, LBpb;->w([LMfb;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, LtN5;->k1:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    iget-object v0, v5, LtN5;->k1:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v1, v7, v0}, LBpb;->u(Ljava/util/List;Ljava/util/List;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget-object v0, v5, LtN5;->k1:Ljava/lang/Object;

    .line 198
    .line 199
    sget-object v2, Lje7;->t:Lje7;

    .line 200
    .line 201
    invoke-interface {v1, v0, v2}, LBpb;->r(Ljava/util/List;Lje7;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v5, LtN5;->J1:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Float;

    .line 211
    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    const/high16 v0, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-interface {v1, v0, v2}, LBpb;->R(FLje7;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-virtual {v5}, LtN5;->x()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const-wide/16 v7, 0x0

    .line 232
    .line 233
    if-nez v0, :cond_d

    .line 234
    .line 235
    iget-object v0, v5, LtN5;->y1:LOI;

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    iget-object v2, v0, LOI;->d:Ljava/lang/Long;

    .line 240
    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    const-wide/16 v11, 0x1

    .line 248
    .line 249
    sub-long/2addr v9, v11

    .line 250
    cmp-long v2, v9, v7

    .line 251
    .line 252
    if-gez v2, :cond_6

    .line 253
    .line 254
    move-wide v9, v7

    .line 255
    :cond_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_3

    .line 260
    :cond_7
    move-object v2, v4

    .line 261
    :goto_3
    iget-wide v9, v0, LOI;->b:J

    .line 262
    .line 263
    int-to-long v11, v6

    .line 264
    add-long/2addr v9, v11

    .line 265
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    invoke-virtual {v9, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-gtz v10, :cond_9

    .line 280
    .line 281
    invoke-virtual {v6, v9}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-gez v10, :cond_8

    .line 286
    .line 287
    :goto_4
    move-object v2, v9

    .line 288
    goto :goto_5

    .line 289
    :cond_8
    invoke-virtual {v6, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-lez v9, :cond_c

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v3, "Cannot coerce value to an empty range: maximum "

    .line 301
    .line 302
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v2, " is less than minimum "

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const/16 v2, 0x2e

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_a
    invoke-virtual {v6, v9}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-gez v10, :cond_b

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_b
    if-eqz v2, :cond_c

    .line 337
    .line 338
    invoke-virtual {v6, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-lez v9, :cond_c

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_c
    move-object v2, v6

    .line 346
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    invoke-static {v0, v9, v10}, LOI;->a(LOI;J)LOI;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v1, v0}, LBpb;->L(LOI;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    invoke-interface {v1}, LBpb;->P()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v5}, LBpb;->H(LtN5;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v3, v7, v8, v4}, LBpb;->J(IJLEFf;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :cond_e
    return-object v4

    .line 368
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    const-string v1, "Invalid source uri(null)"

    .line 371
    .line 372
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0
.end method
