.class public abstract LC5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f0:Lx5j;

.field public static final g0:Ly5j;

.field public static final h0:Lz5j;

.field public static final i0:LA5j;

.field public static final j0:LB5j;

.field public static final k0:Ljava/lang/ThreadLocal;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public a:Z

.field public b:Z

.field public c:Z

.field public e0:Ljava/lang/String;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx5j;

    .line 2
    .line 3
    invoke-direct {v0}, LC5j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC5j;->f0:Lx5j;

    .line 7
    .line 8
    new-instance v0, Ly5j;

    .line 9
    .line 10
    invoke-direct {v0}, LC5j;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    iput-object v1, v0, LC5j;->X:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, LrGi;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "  "

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    :cond_0
    iput-object v1, v0, LC5j;->e0:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, LC5j;->Z:Z

    .line 39
    .line 40
    const-string v4, "]"

    .line 41
    .line 42
    invoke-static {v2, v4}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    :cond_1
    iput-object v2, v0, LC5j;->Y:Ljava/lang/String;

    .line 50
    .line 51
    sput-object v0, LC5j;->g0:Ly5j;

    .line 52
    .line 53
    new-instance v0, Lz5j;

    .line 54
    .line 55
    invoke-direct {v0}, LC5j;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-boolean v2, v0, LC5j;->a:Z

    .line 60
    .line 61
    sput-object v0, LC5j;->h0:Lz5j;

    .line 62
    .line 63
    new-instance v0, LA5j;

    .line 64
    .line 65
    invoke-direct {v0}, LC5j;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, v0, LC5j;->c:Z

    .line 69
    .line 70
    iput-boolean v2, v0, LC5j;->t:Z

    .line 71
    .line 72
    sput-object v0, LC5j;->i0:LA5j;

    .line 73
    .line 74
    new-instance v0, LB5j;

    .line 75
    .line 76
    invoke-direct {v0}, LC5j;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, v0, LC5j;->b:Z

    .line 80
    .line 81
    iput-boolean v2, v0, LC5j;->t:Z

    .line 82
    .line 83
    iput-boolean v2, v0, LC5j;->a:Z

    .line 84
    .line 85
    iput-object v3, v0, LC5j;->X:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v3, v0, LC5j;->Y:Ljava/lang/String;

    .line 88
    .line 89
    sput-object v0, LC5j;->j0:LB5j;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, LC5j;->k0:Ljava/lang/ThreadLocal;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LC5j;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LC5j;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LC5j;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LC5j;->t:Z

    .line 13
    .line 14
    const-string v0, "["

    .line 15
    .line 16
    iput-object v0, p0, LC5j;->X:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "]"

    .line 19
    .line 20
    iput-object v0, p0, LC5j;->Y:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v1, p0, LC5j;->Z:Z

    .line 23
    .line 24
    const-string v0, ","

    .line 25
    .line 26
    iput-object v0, p0, LC5j;->e0:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/lang/StringBuffer;Ljava/lang/Object;Z)V
    .locals 6

    .line 1
    sget-object v0, LC5j;->k0:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Ljava/lang/Number;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, Ljava/lang/Character;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x40

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p1, "Cannot get the toString of a null identity"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    invoke-static {p1}, LC5j;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    instance-of v0, p1, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_2
    move-object p2, p1

    .line 88
    check-cast p2, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p0, p2}, LC5j;->b(Ljava/lang/StringBuffer;I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_3
    instance-of v0, p1, Ljava/util/Map;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    move-object p2, p1

    .line 106
    check-cast p2, Ljava/util/Map;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_4
    move-object p2, p1

    .line 114
    check-cast p2, Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p0, p2}, LC5j;->b(Ljava/lang/StringBuffer;I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_5
    instance-of v0, p1, [J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    const-string v1, "}"

    .line 128
    .line 129
    const-string v2, ","

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const-string v4, "{"

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    :try_start_1
    move-object p2, p1

    .line 139
    check-cast p2, [J

    .line 140
    .line 141
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    :goto_0
    array-length v0, p2

    .line 145
    if-ge v3, v0, :cond_7

    .line 146
    .line 147
    if-lez v3, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    :cond_6
    aget-wide v4, p2, v3

    .line 153
    .line 154
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_8
    move-object p2, p1

    .line 166
    check-cast p2, [J

    .line 167
    .line 168
    array-length p2, p2

    .line 169
    invoke-static {p0, p2}, LC5j;->b(Ljava/lang/StringBuffer;I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_9
    instance-of v0, p1, [I

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    if-eqz p2, :cond_c

    .line 179
    .line 180
    move-object p2, p1

    .line 181
    check-cast p2, [I

    .line 182
    .line 183
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    :goto_1
    array-length v0, p2

    .line 187
    if-ge v3, v0, :cond_b

    .line 188
    .line 189
    if-lez v3, :cond_a

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    :cond_a
    aget v0, p2, v3

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :cond_c
    move-object p2, p1

    .line 208
    check-cast p2, [I

    .line 209
    .line 210
    array-length p2, p2

    .line 211
    invoke-static {p0, p2}, LC5j;->b(Ljava/lang/StringBuffer;I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :cond_d
    instance-of v0, p1, [S

    .line 217
    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    if-eqz p2, :cond_10

    .line 221
    .line 222
    move-object p2, p1

    .line 223
    check-cast p2, [S

    .line 224
    .line 225
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    .line 227
    .line 228
    :goto_2
    array-length v0, p2

    .line 229
    if-ge v3, v0, :cond_f

    .line 230
    .line 231
    if-lez v3, :cond_e

    .line 232
    .line 233
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    .line 235
    .line 236
    :cond_e
    aget-short v0, p2, v3

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :cond_10
    move-object p2, p1

    .line 250
    check-cast p2, [S

    .line 251
    .line 252
    array-length p2, p2

    .line 253
    invoke-static {p0, p2}, LC5j;->b(Ljava/lang/StringBuffer;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_a

    .line 257
    .line 258
    :cond_11
    instance-of v0, p1, [B

    .line 259
    .line 260
    if-eqz v0, :cond_15

    .line 261
    .line 262
    if-eqz p2, :cond_14

    .line 263
    .line 264
    move-object p2, p1

    .line 265
    check-cast p2, [B

    .line 266
    .line 267
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    .line 269
    .line 270
    :goto_3
    array-length v0, p2

    .line 271
    if-ge v3, v0, :cond_13

    .line 272
    .line 273
    if-lez v3, :cond_12

    .line 274
    .line 275
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    .line 277
    .line 278
    :cond_12
    aget-byte v0, p2, v3

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 281
    .line 282
    .line 283
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_13
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    .line 288
    .line 289
    goto/16 :goto_a

    .line 290
    .line 291
    :cond_14
    move-object p2, p1

    .line 292
    check-cast p2, [B

    .line 293
    .line 294
    array-length p2, p2

    .line 295
    invoke-static {p0, p2}, LC5j;->b(Ljava/lang/StringBuffer;I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_15
    instance-of v0, p1, [C

    .line 301
    .line 302
    if-eqz v0, :cond_19

    .line 303
    .line 304
    if-eqz p2, :cond_18

    .line 305
    .line 306
    move-object p2, p1

    .line 307
    check-cast p2, [C

    .line 308
    .line 309
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    .line 311
    .line 312
    :goto_4
    array-length v0, p2

    .line 313
    if-ge v3, v0, :cond_17

    .line 314
    .line 315
    if-lez v3, :cond_16

    .line 316
    .line 317
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 318
    .line 319
    .line 320
    :cond_16
    aget-char v0, p2, v3

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 323
    .line 324
    .line 325
    add-int/lit8 v3, v3, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_17
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 329
    .line 330
    .line 331
    goto/16 :goto_a

    .line 332
    .line 333
    :cond_18
    move-object p2, p1

    .line 334
    check-cast p2, [C

    .line 335
    .line 336
    array-length p2, p2

    .line 337
    invoke-static {p0, p2}, LC5j;->b(Ljava/lang/StringBuffer;I)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :cond_19
    instance-of v0, p1, [D

    .line 343
    .line 344
    if-eqz v0, :cond_1d

    .line 345
    .line 346
    if-eqz p2, :cond_1c

    .line 347
    .line 348
    move-object p2, p1

    .line 349
    check-cast p2, [D

    .line 350
    .line 351
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 352
    .line 353
    .line 354
    :goto_5
    array-length v0, p2

    .line 355
    if-ge v3, v0, :cond_1b

    .line 356
    .line 357
    if-lez v3, :cond_1a

    .line 358
    .line 359
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 360
    .line 361
    .line 362
    :cond_1a
    aget-wide v4, p2, v3

    .line 363
    .line 364
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 365
    .line 366
    .line 367
    add-int/lit8 v3, v3, 0x1

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_1b
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_a

    .line 374
    .line 375
    :cond_1c
    move-object p2, p1

    .line 376
    check-cast p2, [D

    .line 377
    .line 378
    array-length p2, p2

    .line 379
    invoke-static {p0, p2}, LC5j;->b(Ljava/lang/StringBuffer;I)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_a

    .line 383
    .line 384
    :cond_1d
    instance-of v0, p1, [F

    .line 385
    .line 386
    if-eqz v0, :cond_21

    .line 387
    .line 388
    if-eqz p2, :cond_20

    .line 389
    .line 390
    move-object p2, p1

    .line 391
    check-cast p2, [F

    .line 392
    .line 393
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 394
    .line 395
    .line 396
    :goto_6
    array-length v0, p2

    .line 397
    if-ge v3, v0, :cond_1f

    .line 398
    .line 399
    if-lez v3, :cond_1e

    .line 400
    .line 401
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 402
    .line 403
    .line 404
    :cond_1e
    aget v0, p2, v3

    .line 405
    .line 406
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 407
    .line 408
    .line 409
    add-int/lit8 v3, v3, 0x1

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_1f
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 413
    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_20
    move-object p2, p1

    .line 418
    check-cast p2, [F

    .line 419
    .line 420
    array-length p2, p2

    .line 421
    invoke-static {p0, p2}, LC5j;->b(Ljava/lang/StringBuffer;I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_a

    .line 425
    .line 426
    :cond_21
    instance-of v0, p1, [Z

    .line 427
    .line 428
    if-eqz v0, :cond_25

    .line 429
    .line 430
    if-eqz p2, :cond_24

    .line 431
    .line 432
    move-object p2, p1

    .line 433
    check-cast p2, [Z

    .line 434
    .line 435
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    .line 437
    .line 438
    :goto_7
    array-length v0, p2

    .line 439
    if-ge v3, v0, :cond_23

    .line 440
    .line 441
    if-lez v3, :cond_22

    .line 442
    .line 443
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 444
    .line 445
    .line 446
    :cond_22
    aget-boolean v0, p2, v3

    .line 447
    .line 448
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 449
    .line 450
    .line 451
    add-int/lit8 v3, v3, 0x1

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_24
    move-object p2, p1

    .line 459
    check-cast p2, [Z

    .line 460
    .line 461
    array-length p2, p2

    .line 462
    invoke-static {p0, p2}, LC5j;->b(Ljava/lang/StringBuffer;I)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_2a

    .line 475
    .line 476
    if-eqz p2, :cond_29

    .line 477
    .line 478
    move-object p2, p1

    .line 479
    check-cast p2, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 482
    .line 483
    .line 484
    :goto_8
    array-length v0, p2

    .line 485
    if-ge v3, v0, :cond_28

    .line 486
    .line 487
    aget-object v0, p2, v3

    .line 488
    .line 489
    if-lez v3, :cond_26

    .line 490
    .line 491
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 492
    .line 493
    .line 494
    :cond_26
    if-nez v0, :cond_27

    .line 495
    .line 496
    const-string v0, "<null>"

    .line 497
    .line 498
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_27
    const/4 v4, 0x1

    .line 503
    invoke-static {p0, v0, v4}, LC5j;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;Z)V

    .line 504
    .line 505
    .line 506
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 510
    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_29
    move-object p2, p1

    .line 514
    check-cast p2, [Ljava/lang/Object;

    .line 515
    .line 516
    array-length p2, p2

    .line 517
    invoke-static {p0, p2}, LC5j;->b(Ljava/lang/StringBuffer;I)V

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_2a
    if-eqz p2, :cond_2b

    .line 522
    .line 523
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_2b
    const-string p2, "<"

    .line 528
    .line 529
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    invoke-static {p2}, LC5j;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 541
    .line 542
    .line 543
    const-string p2, ">"

    .line 544
    .line 545
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    .line 547
    .line 548
    :goto_a
    invoke-static {p1}, LC5j;->f(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :goto_b
    invoke-static {p1}, LC5j;->f(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    throw p0
.end method

.method public static b(Ljava/lang/StringBuffer;I)V
    .locals 1

    .line 1
    const-string v0, "<size="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    const-string p1, ">"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lo43;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lfti;->d(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "["

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v4, 0x5b

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v2, "[]"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v4, 0x4c

    .line 54
    .line 55
    if-ne v2, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v2, v0

    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v4, 0x3b

    .line 67
    .line 68
    if-ne v2, v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr v2, v0

    .line 75
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_2
    sget-object v2, Lo43;->c:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    const/16 v2, 0x2e

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, -0x1

    .line 100
    if-ne v4, v5, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    add-int/lit8 v3, v4, 0x1

    .line 104
    .line 105
    :goto_1
    const/16 v6, 0x24

    .line 106
    .line 107
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->indexOf(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/2addr v4, v0

    .line 112
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eq v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, LC5j;->k0:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, LC5j;->k0:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
