.class public abstract LnRk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/CharSequence; = null

.field public static c:I = 0x0

.field public static d:Ljava/lang/CharSequence; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Ljava/lang/String; = null

.field public static i:Ljava/lang/String; = "standealone"

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:I


# direct methods
.method public static a(Lorg/json/JSONObject;)LaZd;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, LaZd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "street1"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, "street2"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    const-string v3, "country"

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_2
    if-nez v0, :cond_5

    .line 53
    .line 54
    const-string v0, "line1"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_5
    :goto_3
    if-nez v1, :cond_7

    .line 69
    .line 70
    const-string v1, "line2"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_7
    :goto_4
    const-string v4, "countryCode"

    .line 85
    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    move-object v3, v2

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_9
    :goto_5
    const-string v5, "postalCode"

    .line 101
    .line 102
    if-nez v0, :cond_15

    .line 103
    .line 104
    const-string v6, "name"

    .line 105
    .line 106
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    move-object v7, v2

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    invoke-virtual {p0, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :goto_6
    if-eqz v7, :cond_15

    .line 119
    .line 120
    new-instance v0, LaZd;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v1, ""

    .line 126
    .line 127
    invoke-static {p0, v6, v1}, LhTk;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, LaZd;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string v2, "phoneNumber"

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    goto :goto_7

    .line 143
    :cond_b
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_7
    iput-object v2, v0, LaZd;->b:Ljava/lang/String;

    .line 148
    .line 149
    const-string v2, "address1"

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_c

    .line 156
    .line 157
    move-object v2, v1

    .line 158
    goto :goto_8

    .line 159
    :cond_c
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_8
    iput-object v2, v0, LaZd;->c:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v3, "address2"

    .line 171
    .line 172
    invoke-static {p0, v3, v1}, LhTk;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, "\n"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v6, "address3"

    .line 185
    .line 186
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_d

    .line 191
    .line 192
    move-object v6, v1

    .line 193
    goto :goto_9

    .line 194
    :cond_d
    invoke-virtual {p0, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :goto_9
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v6, "address4"

    .line 205
    .line 206
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_e

    .line 211
    .line 212
    move-object v6, v1

    .line 213
    goto :goto_a

    .line 214
    :cond_e
    invoke-virtual {p0, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :goto_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v3, "address5"

    .line 225
    .line 226
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_f

    .line 231
    .line 232
    move-object v3, v1

    .line 233
    goto :goto_b

    .line 234
    :cond_f
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :goto_b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, v0, LaZd;->t:Ljava/lang/String;

    .line 250
    .line 251
    const-string v2, "locality"

    .line 252
    .line 253
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_10

    .line 258
    .line 259
    move-object v2, v1

    .line 260
    goto :goto_c

    .line 261
    :cond_10
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :goto_c
    iput-object v2, v0, LaZd;->X:Ljava/lang/String;

    .line 266
    .line 267
    const-string v2, "administrativeArea"

    .line 268
    .line 269
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_11

    .line 274
    .line 275
    move-object v2, v1

    .line 276
    goto :goto_d

    .line 277
    :cond_11
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_d
    iput-object v2, v0, LaZd;->Y:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_12

    .line 288
    .line 289
    move-object v2, v1

    .line 290
    goto :goto_e

    .line 291
    :cond_12
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :goto_e
    iput-object v2, v0, LaZd;->f0:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_13

    .line 302
    .line 303
    move-object v2, v1

    .line 304
    goto :goto_f

    .line 305
    :cond_13
    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :goto_f
    iput-object v2, v0, LaZd;->Z:Ljava/lang/String;

    .line 310
    .line 311
    const-string v2, "sortingCode"

    .line 312
    .line 313
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_14

    .line 318
    .line 319
    goto :goto_10

    .line 320
    :cond_14
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_10
    iput-object v1, v0, LaZd;->e0:Ljava/lang/String;

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_15
    new-instance v4, LaZd;

    .line 328
    .line 329
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v6, "recipientName"

    .line 333
    .line 334
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_16

    .line 339
    .line 340
    move-object v6, v2

    .line 341
    goto :goto_11

    .line 342
    :cond_16
    invoke-virtual {p0, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    :goto_11
    iput-object v6, v4, LaZd;->a:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v0, v4, LaZd;->c:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v1, v4, LaZd;->t:Ljava/lang/String;

    .line 351
    .line 352
    const-string v0, "city"

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_17

    .line 359
    .line 360
    move-object v0, v2

    .line 361
    goto :goto_12

    .line 362
    :cond_17
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_12
    iput-object v0, v4, LaZd;->X:Ljava/lang/String;

    .line 367
    .line 368
    const-string v0, "state"

    .line 369
    .line 370
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_18

    .line 375
    .line 376
    move-object v0, v2

    .line 377
    goto :goto_13

    .line 378
    :cond_18
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_13
    iput-object v0, v4, LaZd;->Y:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_19

    .line 389
    .line 390
    goto :goto_14

    .line 391
    :cond_19
    invoke-virtual {p0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :goto_14
    iput-object v2, v4, LaZd;->Z:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v3, v4, LaZd;->f0:Ljava/lang/String;

    .line 398
    .line 399
    return-object v4
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "severity"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v1, "unhandled"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p0, "source"

    .line 19
    .line 20
    const-string v1, "self"

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p0, "stack"

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p0, "message"

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LnRk;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LnRk;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "native"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LnRk;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public static d(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "Error adding analytics property "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " to JSONObject"

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "S0"

    .line 71
    .line 72
    invoke-static {v2, v3, v1}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LnRk;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LnRk;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LnRk;->h:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LnRk;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x1434b198400L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/32 v2, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long v0, v0, v2

    .line 15
    .line 16
    const-wide v2, 0x416c2f0200000000L    # 1.4776336E7

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    mul-double v4, v4, v2

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    double-to-long v2, v2

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LnRk;->t(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, LnRk;->t(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v2, 0xe

    .line 60
    .line 61
    if-le v1, v2, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_0
    return-object v0
.end method

.method public static g(Ljava/lang/CharSequence;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/16 v4, 0x20

    .line 18
    .line 19
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-gt v5, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    if-le v1, v3, :cond_2

    .line 31
    .line 32
    add-int/lit8 v5, v1, -0x1

    .line 33
    .line 34
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-gt v5, v4, :cond_2

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sub-int/2addr v1, v3

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    return v2

    .line 48
    :cond_4
    :goto_2
    return v0
.end method

.method public static final h(Lq7h;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Message;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageMetadata;->getIsSaveable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LtRk;->f(Lq7h;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static i()V
    .locals 2

    .line 1
    sget-boolean v0, LnRk;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LUzf;->l:Lorg/json/JSONObject;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LUzf;->l:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {v1}, LUzf;->j(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LUzf;->l:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-static {v1}, LUzf;->i(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, LUzf;->k()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_0
    return-void
.end method

.method public static j(Lz45;LjO4;LoZg;Lq45;)LmK4;
    .locals 1

    .line 1
    new-instance v0, LmK4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LmK4;-><init>(Lz45;LjO4;LoZg;Lq45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(LFW4;)LFm6;
    .locals 34

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual/range {p0 .. p0}, LFW4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LlD4;

    .line 8
    .line 9
    new-instance v4, LFm6;

    .line 10
    .line 11
    iget-object v3, v3, LlD4;->a:Lm35;

    .line 12
    .line 13
    new-instance v5, LuE;

    .line 14
    .line 15
    new-instance v6, LvNb;

    .line 16
    .line 17
    iget-object v7, v3, Lm35;->u0:Le35;

    .line 18
    .line 19
    iget-object v8, v3, Lm35;->v0:Le35;

    .line 20
    .line 21
    iget-object v9, v3, Lm35;->D0:Le35;

    .line 22
    .line 23
    iget-object v10, v3, Lm35;->E0:Le35;

    .line 24
    .line 25
    invoke-virtual {v10}, Le35;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Lb30;

    .line 30
    .line 31
    new-instance v11, Lgo;

    .line 32
    .line 33
    invoke-direct {v11, v0}, Lgo;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v12, v3, Lm35;->F0:Le35;

    .line 37
    .line 38
    invoke-direct/range {v6 .. v12}, LvNb;-><init>(LDBe;LDBe;LDBe;Lb30;Lgo;LDBe;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, LgGb;

    .line 42
    .line 43
    iget-object v8, v3, Lm35;->Y:Lt75;

    .line 44
    .line 45
    invoke-virtual {v8}, Lt75;->o()LvQi;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v9, Lv6j;

    .line 50
    .line 51
    invoke-direct {v9, v2}, Lv6j;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v10, LdWb;

    .line 55
    .line 56
    iget-object v11, v3, Lm35;->x0:Le35;

    .line 57
    .line 58
    invoke-static {v11}, Lfv6;->a(LCBe;)LQS9;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v12, v3, Lm35;->G0:Le35;

    .line 63
    .line 64
    iget-object v13, v3, Lm35;->H0:Le35;

    .line 65
    .line 66
    new-instance v14, Lnk7;

    .line 67
    .line 68
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v15, LiR0;

    .line 72
    .line 73
    const/16 v32, 0x1

    .line 74
    .line 75
    iget-object v0, v3, Lm35;->w0:Le35;

    .line 76
    .line 77
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/content/Context;

    .line 82
    .line 83
    iget-object v1, v3, Lm35;->t:Lz45;

    .line 84
    .line 85
    invoke-virtual {v1}, Lz45;->f0()LiP5;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v15, v0, v2}, LiR0;-><init>(Landroid/content/Context;LiP5;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, Lm35;->e0:Llb5;

    .line 93
    .line 94
    invoke-virtual {v0}, Llb5;->K()Lfth;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    iget-object v0, v3, Lm35;->f0:LGEb;

    .line 99
    .line 100
    invoke-interface {v0}, LGEb;->R()Lgbf;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    iget-object v2, v3, Lm35;->z0:Le35;

    .line 105
    .line 106
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    move-object/from16 p0, v0

    .line 111
    .line 112
    iget-object v0, v3, Lm35;->I0:Le35;

    .line 113
    .line 114
    move-object/from16 v20, v0

    .line 115
    .line 116
    iget-object v0, v3, Lm35;->g0:LyO4;

    .line 117
    .line 118
    invoke-virtual {v0}, LyO4;->C()Lw34;

    .line 119
    .line 120
    .line 121
    move-result-object v22

    .line 122
    invoke-virtual {v0}, LyO4;->y()La24;

    .line 123
    .line 124
    .line 125
    move-result-object v23

    .line 126
    iget-object v0, v3, Lm35;->J0:Le35;

    .line 127
    .line 128
    move-object/from16 v24, v0

    .line 129
    .line 130
    iget-object v0, v3, Lm35;->K0:Le35;

    .line 131
    .line 132
    move-object/from16 v25, v0

    .line 133
    .line 134
    iget-object v0, v3, Lm35;->L0:Le35;

    .line 135
    .line 136
    move-object/from16 v26, v0

    .line 137
    .line 138
    iget-object v0, v3, Lm35;->B0:Le35;

    .line 139
    .line 140
    move-object/from16 v27, v0

    .line 141
    .line 142
    iget-object v0, v3, Lm35;->O0:Le35;

    .line 143
    .line 144
    move-object/from16 v28, v0

    .line 145
    .line 146
    iget-object v0, v3, Lm35;->P0:Le35;

    .line 147
    .line 148
    move-object/from16 v29, v0

    .line 149
    .line 150
    iget-object v0, v3, Lm35;->E0:Le35;

    .line 151
    .line 152
    move-object/from16 v30, v0

    .line 153
    .line 154
    iget-object v0, v3, Lm35;->Q0:Le35;

    .line 155
    .line 156
    const/16 v21, 0x4

    .line 157
    .line 158
    move-object/from16 v31, v0

    .line 159
    .line 160
    move-object/from16 v18, v2

    .line 161
    .line 162
    invoke-direct/range {v10 .. v31}, LdWb;-><init>(LQS9;LDBe;LDBe;Lnk7;LiR0;Lfth;Lgbf;LDBe;LR93;LDBe;ILw34;La24;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 163
    .line 164
    .line 165
    new-instance v11, LaSb;

    .line 166
    .line 167
    iget-object v0, v3, Lm35;->l0:LEbd;

    .line 168
    .line 169
    invoke-interface {v0}, LEbd;->I()LCbd;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    iget-object v0, v3, Lm35;->H0:Le35;

    .line 174
    .line 175
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v13, v0

    .line 180
    check-cast v13, LPP5;

    .line 181
    .line 182
    new-instance v14, LVri;

    .line 183
    .line 184
    new-instance v0, LVPi;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-direct {v0, v2}, LVPi;-><init>(Z)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v14, v0}, LVri;-><init>(LVPi;)V

    .line 191
    .line 192
    .line 193
    iget-object v15, v3, Lm35;->v0:Le35;

    .line 194
    .line 195
    iget-object v0, v3, Lm35;->R0:Le35;

    .line 196
    .line 197
    iget-object v2, v3, Lm35;->S0:Le35;

    .line 198
    .line 199
    invoke-virtual {v1}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    move-object/from16 v16, v0

    .line 204
    .line 205
    iget-object v0, v3, Lm35;->T0:Le35;

    .line 206
    .line 207
    move-object/from16 v19, v0

    .line 208
    .line 209
    iget-object v0, v3, Lm35;->U0:Le35;

    .line 210
    .line 211
    invoke-interface/range {p0 .. p0}, LGEb;->R()Lgbf;

    .line 212
    .line 213
    .line 214
    move-result-object v21

    .line 215
    new-instance v22, LlXb;

    .line 216
    .line 217
    invoke-direct/range {v22 .. v22}, LlXb;-><init>()V

    .line 218
    .line 219
    .line 220
    move-object/from16 v20, v0

    .line 221
    .line 222
    iget-object v0, v3, Lm35;->E0:Le35;

    .line 223
    .line 224
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lb30;

    .line 229
    .line 230
    iget-object v0, v3, Lm35;->B0:Le35;

    .line 231
    .line 232
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object/from16 v23, v0

    .line 237
    .line 238
    check-cast v23, LOF3;

    .line 239
    .line 240
    move-object/from16 v17, v2

    .line 241
    .line 242
    invoke-direct/range {v11 .. v23}, LaSb;-><init>(LCbd;LPP5;LVri;LDBe;LDBe;LDBe;Lio/reactivex/rxjava3/core/Single;LDBe;LDBe;Lgbf;LlXb;LOF3;)V

    .line 243
    .line 244
    .line 245
    const/4 v12, 0x2

    .line 246
    invoke-direct/range {v7 .. v12}, LgGb;-><init>(LvQi;Lv6j;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    invoke-direct {v5, v6, v0, v7}, LuE;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v8, LIJb;

    .line 254
    .line 255
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    iget-object v10, v3, Lm35;->V0:Le35;

    .line 260
    .line 261
    iget-object v11, v3, Lm35;->W0:Le35;

    .line 262
    .line 263
    iget-object v12, v3, Lm35;->X0:Le35;

    .line 264
    .line 265
    iget-object v13, v3, Lm35;->Y0:Le35;

    .line 266
    .line 267
    iget-object v14, v3, Lm35;->Z0:Le35;

    .line 268
    .line 269
    iget-object v0, v3, Lm35;->r0:LbPe;

    .line 270
    .line 271
    invoke-interface {v0}, LbPe;->V0()LcPe;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-interface {v0}, LbPe;->t2()LyI1;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    invoke-virtual {v1}, Lz45;->x0()Lmjg;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    invoke-direct/range {v8 .. v17}, LIJb;-><init>(LR93;LDBe;LDBe;LDBe;LDBe;LDBe;LcPe;LyI1;Lmjg;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lrl7;

    .line 287
    .line 288
    iget-object v1, v3, Lm35;->c1:LCBe;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lrl7;-><init>(LDBe;)V

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x3

    .line 294
    new-array v2, v1, [LYcd;

    .line 295
    .line 296
    const/16 v33, 0x0

    .line 297
    .line 298
    aput-object v5, v2, v33

    .line 299
    .line 300
    aput-object v8, v2, v32

    .line 301
    .line 302
    const/4 v3, 0x2

    .line 303
    aput-object v0, v2, v3

    .line 304
    .line 305
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v4, v1, v0}, LFm6;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v4
.end method

.method public static l(Lp05;Lt55;Lz45;Lk45;)LoJb;
    .locals 1

    .line 1
    new-instance v0, LzK2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LzK2;-><init>(Lp05;Lt55;Lz45;Lk45;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LzK2;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljw9;

    .line 9
    .line 10
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LoJb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static m(Ly45;)LkI7;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LmK4;

    .line 6
    .line 7
    new-instance v0, LkI7;

    .line 8
    .line 9
    iget-object v1, p0, LmK4;->k:LSI4;

    .line 10
    .line 11
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LmK4;->b:LjO4;

    .line 16
    .line 17
    iget-object v2, v2, LjO4;->n0:LCBe;

    .line 18
    .line 19
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LpRj;

    .line 24
    .line 25
    iget-object v3, p0, LmK4;->c:LoZg;

    .line 26
    .line 27
    invoke-interface {v3}, LoZg;->H()Lyx5;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, LmK4;->d:Lq45;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    invoke-virtual {v5}, Lq45;->a()LT21;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v5}, Lq45;->b()LpW3;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, LyHj;

    .line 43
    .line 44
    iget-object p0, p0, LmK4;->a:Lz45;

    .line 45
    .line 46
    invoke-virtual {p0}, Lz45;->w()LOF3;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {p0}, Lz45;->v0()LyPf;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v6, v7, p0}, LyHj;-><init>(LOF3;LyPf;)V

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, LkI7;-><init>(LQS9;LpRj;Lyx5;LT21;LpW3;LyHj;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "severity"

    .line 2
    .line 3
    const-string v1, "S0"

    .line 4
    .line 5
    sget-object v2, LDP;->z0:LDP;

    .line 6
    .line 7
    invoke-static {p1, p2}, LnRk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v3, "source"

    .line 12
    .line 13
    const-string v4, "unhandled"

    .line 14
    .line 15
    const-string v5, "message"

    .line 16
    .line 17
    new-instance v6, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v7, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    const-string v4, "stack"

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-string p0, "AbstractMethodError"

    .line 69
    .line 70
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v3, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string p0, "tags"

    .line 81
    .line 82
    invoke-virtual {v3, p0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string p0, "error"

    .line 86
    .line 87
    invoke-virtual {v7, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string p0, "data"

    .line 91
    .line 92
    invoke-virtual {v6, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, "Error adding analytics property "

    .line 103
    .line 104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, " to JSONObject"

    .line 115
    .line 116
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p0, v1, p2}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {v2, v6}, LnRk;->v(LDP;Lorg/json/JSONObject;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_1

    .line 134
    .line 135
    const-string p0, "S1"

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_2

    .line 142
    .line 143
    :cond_1
    sget p0, LnRk;->l:I

    .line 144
    .line 145
    if-gtz p0, :cond_2

    .line 146
    .line 147
    new-instance p0, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 150
    .line 151
    .line 152
    :try_start_2
    const-string p2, "key"

    .line 153
    .line 154
    invoke-static {}, LSuk;->e()LUM0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v2, v2, LUM0;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    new-instance p2, Lorg/json/JSONArray;

    .line 164
    .line 165
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v3, "name"

    .line 174
    .line 175
    const-string v4, "checkout.mobile.sessionErrored.metrics"

    .line 176
    .line 177
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    new-instance v3, Lorg/json/JSONArray;

    .line 181
    .line 182
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v5, "type"

    .line 191
    .line 192
    const-string v6, "session_errored"

    .line 193
    .line 194
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v5, "platform"

    .line 198
    .line 199
    const-string v6, "android"

    .line 200
    .line 201
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v5, "framework"

    .line 205
    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v7, LUzf;->o:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v7, "_android_"

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, LnRk;->c()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 239
    .line 240
    .line 241
    const-string p1, "labels"

    .line 242
    .line 243
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    const-string p1, "metrics"

    .line 250
    .line 251
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :catch_1
    move-exception p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p2, v1, p1}, LnRk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-static {p0}, LUzf;->l(Lorg/json/JSONObject;)V

    .line 268
    .line 269
    .line 270
    sget p0, LnRk;->l:I

    .line 271
    .line 272
    add-int/lit8 p0, p0, 0x1

    .line 273
    .line 274
    sput p0, LnRk;->l:I

    .line 275
    .line 276
    :cond_2
    return-void
.end method

.method public static o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, LnRk;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "undefined"

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static final p(I)LXc;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lfn6;->a:[I

    .line 7
    .line 8
    invoke-static {p0}, LzHa;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    :goto_0
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    sget-object p0, LXc;->X:LXc;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, LwOc;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    sget-object p0, LXc;->t:LXc;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, LXc;->Z:LXc;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final q(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 2
    .line 3
    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 4
    .line 5
    iget-wide v2, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 6
    .line 7
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 8
    .line 9
    const-string v4, "BufferInfo(offset="

    .line 10
    .line 11
    const-string v5, ", size="

    .line 12
    .line 13
    const-string v6, ", timeUs="

    .line 14
    .line 15
    invoke-static {v4, v5, v6, v0, v1}, Lve4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", flags="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final r(LLJe;)Lej6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lej6;->Z:Lej6;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lej6;->Y:Lej6;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lej6;->t:Lej6;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lej6;->b:Lej6;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    sget-object p0, Lej6;->e0:Lej6;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object p0, Lej6;->f0:Lej6;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_6
    sget-object p0, Lej6;->c:Lej6;

    .line 47
    .line 48
    return-object p0
.end method

.method public static s(Lq7h;Ljava/lang/String;Lcom/snapchat/client/messaging/Message;ZJZLPn3;Lsmj;Lcom/snapchat/client/messaging/UUID;ZLandroid/net/Uri;II)Lw7h;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p9

    .line 6
    .line 7
    move/from16 v1, p13

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0x100

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v4, p10

    .line 16
    .line 17
    :goto_0
    and-int/lit16 v1, v1, 0x200

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v11

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v1, p11

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    iget-object v2, v0, LU34;->a:LLxb;

    .line 35
    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    iget-object v3, v2, LLxb;->a:Ljava/lang/String;

    .line 39
    .line 40
    :goto_2
    move-object v14, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-object v3, v0, Lq7h;->f:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_3
    if-eqz p6, :cond_3

    .line 46
    .line 47
    sget-object v3, Lmeh;->c:Lmeh;

    .line 48
    .line 49
    iget-object v3, v2, LLxb;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    iget-object v3, v0, Lq7h;->i:Lmeh;

    .line 57
    .line 58
    :goto_4
    if-nez v3, :cond_4

    .line 59
    .line 60
    sget-object v3, Lmeh;->c:Lmeh;

    .line 61
    .line 62
    :cond_4
    move-object v15, v3

    .line 63
    iget-object v3, v0, Lq7h;->e:LBHb;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    iget-object v3, v3, LBHb;->a:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v16, v11

    .line 73
    .line 74
    :goto_5
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 79
    .line 80
    .line 81
    move-result-wide v17

    .line 82
    move-object/from16 v19, v11

    .line 83
    .line 84
    invoke-virtual {v0}, Lq7h;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    move-wide/from16 v20, v12

    .line 89
    .line 90
    invoke-virtual {v0}, Lq7h;->g()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    if-eqz p6, :cond_6

    .line 97
    .line 98
    iget-object v2, v2, LLxb;->a:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/16 v7, 0x2c

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    move/from16 v6, p12

    .line 107
    .line 108
    invoke-static/range {v1 .. v7}, LiT7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v3, v1

    .line 113
    move-object v1, v2

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move-object/from16 v3, p1

    .line 116
    .line 117
    const-string v1, "snap"

    .line 118
    .line 119
    invoke-static {v1, v3}, LyW7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "is_quote"

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz p12, :cond_7

    .line 134
    .line 135
    invoke-static/range {p12 .. p12}, LWyb;->l(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v4, "source_type"

    .line 140
    .line 141
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    move-object/from16 v3, p1

    .line 150
    .line 151
    :goto_6
    sget-object v2, LYI2;->Z:LYI2;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    filled-new-array {v3}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v4, p8

    .line 161
    .line 162
    invoke-static {v4, v2}, Lrp0;->d(Lsmj;[Ljava/lang/String;)LcUh;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0}, Lq7h;->j()Lyqd;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v5, LIqd;

    .line 171
    .line 172
    invoke-direct {v5}, LIqd;-><init>()V

    .line 173
    .line 174
    .line 175
    if-nez v4, :cond_9

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_9
    sget-object v6, Lv44;->F:LGqd;

    .line 179
    .line 180
    iget-object v7, v4, Lyqd;->g:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v5, v6, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Lv44;->E:LGqd;

    .line 186
    .line 187
    iget-object v7, v4, Lyqd;->f:LG14;

    .line 188
    .line 189
    invoke-virtual {v5, v6, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v6, Lv44;->H:LGqd;

    .line 193
    .line 194
    iget-object v7, v4, Lyqd;->i:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5, v6, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v6, Lv44;->K:LGqd;

    .line 200
    .line 201
    iget-object v7, v4, Lyqd;->r:Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v7, :cond_a

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    goto :goto_7

    .line 210
    :cond_a
    move-object/from16 v7, v19

    .line 211
    .line 212
    :goto_7
    invoke-virtual {v5, v6, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v6, Lv44;->I:LGqd;

    .line 216
    .line 217
    iget-object v7, v4, Lyqd;->s:Ljava/lang/Long;

    .line 218
    .line 219
    if-eqz v7, :cond_b

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    goto :goto_8

    .line 226
    :cond_b
    move-object/from16 v7, v19

    .line 227
    .line 228
    :goto_8
    invoke-virtual {v5, v6, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v6, Lv44;->J:LGqd;

    .line 232
    .line 233
    iget-object v7, v4, Lyqd;->e:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v5, v6, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v6, Lv44;->L:LGqd;

    .line 239
    .line 240
    iget-object v7, v4, Lyqd;->u:LREi;

    .line 241
    .line 242
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5, v6, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v6, LYbd;->H0:LGqd;

    .line 252
    .line 253
    iget-object v4, v4, Lyqd;->o:Lujf;

    .line 254
    .line 255
    invoke-virtual {v5, v6, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_9
    sget-object v4, LWb0;->a:LGqd;

    .line 259
    .line 260
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v5, v4, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v4, LWb0;->b:LGqd;

    .line 272
    .line 273
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v5, v4, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v4, LWb0;->c:LGqd;

    .line 281
    .line 282
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v5, v4, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v4, LWb0;->d:LGqd;

    .line 290
    .line 291
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v5, v4, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v4, Lv5c;->a:LGqd;

    .line 299
    .line 300
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getMessageAnalytics()Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageAnalytics;->getAnalyticsMessageId()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v5, v4, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v4, Lv5c;->b:LGqd;

    .line 312
    .line 313
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageMetadata;->getPlayableSnapState()Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-static {v10, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    const/16 v22, -0x1

    .line 342
    .line 343
    if-nez v6, :cond_c

    .line 344
    .line 345
    const/4 v6, -0x1

    .line 346
    :goto_a
    move-object/from16 p6, v1

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_c
    sget-object v23, Lv7h;->a:[I

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    aget v6, v23, v6

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :goto_b
    packed-switch v6, :pswitch_data_0

    .line 359
    .line 360
    .line 361
    const/16 v6, 0xb

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :pswitch_0
    const/16 v6, 0xa

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :pswitch_1
    const/16 v6, 0x9

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :pswitch_2
    const/16 v6, 0x8

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :pswitch_3
    const/4 v6, 0x3

    .line 374
    goto :goto_c

    .line 375
    :pswitch_4
    const/4 v6, 0x2

    .line 376
    goto :goto_c

    .line 377
    :pswitch_5
    const/4 v6, 0x4

    .line 378
    goto :goto_c

    .line 379
    :pswitch_6
    const/4 v6, 0x5

    .line 380
    goto :goto_c

    .line 381
    :pswitch_7
    const/4 v6, 0x1

    .line 382
    :goto_c
    invoke-static {v6}, Lu2h;->c(I)Z

    .line 383
    .line 384
    .line 385
    move-result v23

    .line 386
    if-nez v23, :cond_d

    .line 387
    .line 388
    if-nez v10, :cond_d

    .line 389
    .line 390
    const/4 v10, 0x1

    .line 391
    goto :goto_d

    .line 392
    :cond_d
    const/4 v10, 0x0

    .line 393
    :goto_d
    const/4 v1, 0x6

    .line 394
    if-nez v7, :cond_e

    .line 395
    .line 396
    if-nez v10, :cond_e

    .line 397
    .line 398
    const/4 v6, 0x6

    .line 399
    :cond_e
    if-ne v6, v1, :cond_f

    .line 400
    .line 401
    const/4 v1, 0x1

    .line 402
    goto :goto_e

    .line 403
    :cond_f
    const/4 v1, 0x0

    .line 404
    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v5, v4, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, Lv5c;->c:LGqd;

    .line 412
    .line 413
    invoke-virtual {v5, v1, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Lv5c;->h:LGqd;

    .line 417
    .line 418
    invoke-static {v0, v9, v8}, LnRk;->h(Lq7h;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Message;)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v5, v1, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    sget-object v4, Lv5c;->i:LGqd;

    .line 426
    .line 427
    invoke-static {v0, v9, v8}, LnRk;->h(Lq7h;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Message;)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    if-nez v6, :cond_11

    .line 432
    .line 433
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-eqz v6, :cond_10

    .line 438
    .line 439
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageMetadata;->getBundleMetadata()Lcom/snapchat/client/messaging/BundleMetadata;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    goto :goto_f

    .line 444
    :cond_10
    move-object/from16 v6, v19

    .line 445
    .line 446
    :goto_f
    if-eqz v6, :cond_12

    .line 447
    .line 448
    :cond_11
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-eqz v6, :cond_13

    .line 453
    .line 454
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageContent;->getSnapModeInfo()Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-eqz v6, :cond_13

    .line 459
    .line 460
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/SnapModeInfo;->getOneTimeOnlySnap()Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    if-eqz v7, :cond_13

    .line 465
    .line 466
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/SnapModeInfo;->getOneTimeOnlySnap()Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_12

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_12
    const/4 v6, 0x0

    .line 480
    goto :goto_11

    .line 481
    :cond_13
    :goto_10
    const/4 v6, 0x1

    .line 482
    :goto_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v5, v4, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    sget-object v4, Lv5c;->k:LGqd;

    .line 490
    .line 491
    if-nez p3, :cond_14

    .line 492
    .line 493
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageMetadata;->getOpenedBy()Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-lez v6, :cond_14

    .line 506
    .line 507
    invoke-virtual {v1, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_14

    .line 518
    .line 519
    const/4 v1, 0x1

    .line 520
    goto :goto_12

    .line 521
    :cond_14
    const/4 v1, 0x0

    .line 522
    :goto_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v5, v4, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    sget-object v1, Lv44;->w0:LGqd;

    .line 530
    .line 531
    iget-boolean v4, v0, Lq7h;->t:Z

    .line 532
    .line 533
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v5, v1, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget-object v1, Lv5c;->l:LGqd;

    .line 541
    .line 542
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageMetadata;->getSnapPostOpenViewingState()Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    if-nez v6, :cond_15

    .line 551
    .line 552
    const/4 v6, -0x1

    .line 553
    :goto_13
    const/4 v7, 0x1

    .line 554
    goto :goto_14

    .line 555
    :cond_15
    sget-object v7, LE5h;->a:[I

    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    aget v22, v7, v6

    .line 562
    .line 563
    move/from16 v6, v22

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :goto_14
    if-ne v6, v7, :cond_16

    .line 567
    .line 568
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageMetadata;->getPlayableSnapState()Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    sget-object v9, Lcom/snapchat/client/messaging/PlayableSnapState;->PLAYABLE:Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 577
    .line 578
    if-eq v6, v9, :cond_16

    .line 579
    .line 580
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_16

    .line 593
    .line 594
    const/4 v6, 0x1

    .line 595
    goto :goto_15

    .line 596
    :cond_16
    const/4 v6, 0x0

    .line 597
    :goto_15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v5, v1, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    sget-object v1, Lv5c;->d:LGqd;

    .line 605
    .line 606
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getMessageAnalytics()Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    if-eqz v6, :cond_17

    .line 611
    .line 612
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageAnalytics;->getIsReencrypted()Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    goto :goto_16

    .line 621
    :cond_17
    move-object/from16 v6, v19

    .line 622
    .line 623
    :goto_16
    invoke-virtual {v5, v1, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    sget-object v1, Lv5c;->e:LGqd;

    .line 627
    .line 628
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getMessageAnalytics()Lcom/snapchat/client/messaging/MessageAnalytics;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    if-eqz v6, :cond_18

    .line 633
    .line 634
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageAnalytics;->getMessageEncryption()Lcom/snapchat/client/messaging/MessageEncryption;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    goto :goto_17

    .line 639
    :cond_18
    move-object/from16 v6, v19

    .line 640
    .line 641
    :goto_17
    invoke-virtual {v5, v1, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    sget-object v1, Lv5c;->m:LGqd;

    .line 645
    .line 646
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    if-eqz v6, :cond_19

    .line 651
    .line 652
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageMetadata;->getBundleMetadata()Lcom/snapchat/client/messaging/BundleMetadata;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    move-object/from16 v19, v6

    .line 657
    .line 658
    :cond_19
    if-eqz v19, :cond_1a

    .line 659
    .line 660
    const/4 v10, 0x1

    .line 661
    goto :goto_18

    .line 662
    :cond_1a
    const/4 v10, 0x0

    .line 663
    :goto_18
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v5, v1, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    sget-object v1, Lv5c;->n:LGqd;

    .line 671
    .line 672
    iget-object v6, v0, Lq7h;->p:Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v5, v1, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    sget-object v1, Lv5c;->o:LGqd;

    .line 678
    .line 679
    iget-object v6, v0, Lq7h;->q:Ljava/lang/Long;

    .line 680
    .line 681
    invoke-virtual {v5, v1, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    sget-object v1, Lv5c;->p:LGqd;

    .line 685
    .line 686
    iget-object v0, v0, Lq7h;->r:Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-virtual {v5, v1, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Lv5c;->q:LGqd;

    .line 692
    .line 693
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v5, v0, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    new-instance v0, Lw7h;

    .line 701
    .line 702
    move-wide/from16 v9, v17

    .line 703
    .line 704
    const/16 v18, 0x0

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    const/4 v6, 0x0

    .line 709
    const/4 v7, 0x0

    .line 710
    move-object/from16 v8, v16

    .line 711
    .line 712
    move-object/from16 v16, v2

    .line 713
    .line 714
    move-wide/from16 v1, v20

    .line 715
    .line 716
    const v20, 0xc030

    .line 717
    .line 718
    .line 719
    move-object/from16 v17, v5

    .line 720
    .line 721
    move-object v4, v14

    .line 722
    move-object v5, v15

    .line 723
    move-object/from16 v15, p6

    .line 724
    .line 725
    move-object/from16 v14, p7

    .line 726
    .line 727
    invoke-direct/range {v0 .. v20}, Lw7h;-><init>(JLjava/lang/String;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLA9d;Landroid/net/Uri;Lcrj;LIqd;Ljava/util/List;LBC9;I)V

    .line 728
    .line 729
    .line 730
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static t(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, p0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x3e

    .line 16
    .line 17
    rem-long v4, p0, v2

    .line 18
    .line 19
    long-to-int v5, v4

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    aget-object v5, v0, v5

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    div-long/2addr p0, v2

    .line 42
    long-to-double p0, p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    double-to-long p0, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v1
.end method

.method public static u(LDP;)V
    .locals 1

    .line 1
    iget-object p0, p0, LDP;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, LUzf;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LUzf;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static v(LDP;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, LDP;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, LUzf;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
