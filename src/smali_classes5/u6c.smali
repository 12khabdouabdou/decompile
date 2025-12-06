.class public abstract Lu6c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lore;

.field public static final b:Lore;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lore;

    .line 2
    .line 3
    const-string v5, "vendor.qti-ext-enc-qp-range.qp-b-min"

    .line 4
    .line 5
    const-string v6, "vendor.qti-ext-enc-qp-range.qp-b-max"

    .line 6
    .line 7
    const-string v1, "vendor.qti-ext-enc-qp-range.qp-i-min"

    .line 8
    .line 9
    const-string v2, "vendor.qti-ext-enc-qp-range.qp-i-max"

    .line 10
    .line 11
    const-string v3, "vendor.qti-ext-enc-qp-range.qp-p-min"

    .line 12
    .line 13
    const-string v4, "vendor.qti-ext-enc-qp-range.qp-p-max"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lore;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lu6c;->a:Lore;

    .line 19
    .line 20
    new-instance v1, Lore;

    .line 21
    .line 22
    const-string v6, "vendor.sec-ext-enc-qp-range.B-minQP"

    .line 23
    .line 24
    const-string v7, "vendor.sec-ext-enc-qp-range.B-maxQP"

    .line 25
    .line 26
    const-string v2, "vendor.sec-ext-enc-qp-range.I-minQP"

    .line 27
    .line 28
    const-string v3, "vendor.sec-ext-enc-qp-range.I-maxQP"

    .line 29
    .line 30
    const-string v4, "vendor.sec-ext-enc-qp-range.P-minQP"

    .line 31
    .line 32
    const-string v5, "vendor.sec-ext-enc-qp-range.P-maxQP"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lore;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lu6c;->b:Lore;

    .line 38
    .line 39
    return-void
.end method

.method public static a(LV0a;LG6a;)LOT1;
    .locals 1

    .line 1
    new-instance v0, LOT1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LOT1;-><init>(LV0a;LG6a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(LFY4;LGZ4;LJO4;Lgka;LsM4;LJM4;LOM4;LKK4;LaN4;)LVK4;
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    move-object p1, p0

    .line 3
    new-instance p0, LVK4;

    .line 4
    .line 5
    move-object p4, p5

    .line 6
    move-object p5, p6

    .line 7
    move-object p6, p7

    .line 8
    move-object p7, p8

    .line 9
    invoke-direct/range {p0 .. p7}, LVK4;-><init>(LFY4;LGZ4;Lgka;LJM4;LOM4;LKK4;LaN4;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    instance-of v2, p0, Lqtc;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    check-cast v2, Lqtc;

    .line 15
    .line 16
    invoke-virtual {v2}, Lqtc;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lu6c;->e(Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2}, Lqtc;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lu6c;->d(Ljava/lang/Integer;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v2, p0, LVmc;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, LVmc;

    .line 51
    .line 52
    iget-object v3, v2, LVmc;->b:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v3}, Lu6c;->e(Ljava/lang/Integer;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    iget-object v2, v2, LVmc;->c:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v2}, Lu6c;->d(Ljava/lang/Integer;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    instance-of v2, p0, Ljava/net/ConnectException;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    instance-of v2, p0, Ljava/net/SocketTimeoutException;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    instance-of v2, p0, Ljava/net/UnknownHostException;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    instance-of v2, p0, Ljava/io/InterruptedIOException;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    instance-of v2, p0, Ljava/net/SocketException;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    instance-of v2, p0, Ljavax/net/ssl/SSLException;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    instance-of v2, p0, LEvg;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    check-cast v2, LEvg;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    iget v2, v2, LEvg;->a:I

    .line 104
    .line 105
    if-eq v2, v3, :cond_3

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    if-eq v2, v3, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_5
    return v0
.end method

.method public static d(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, -0xc

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_1b

    .line 13
    .line 14
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, -0xd

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    goto/16 :goto_1b

    .line 26
    .line 27
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x3

    .line 35
    if-ne v0, v1, :cond_5

    .line 36
    .line 37
    goto/16 :goto_1b

    .line 38
    .line 39
    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, -0x15

    .line 47
    .line 48
    if-ne v0, v1, :cond_7

    .line 49
    .line 50
    goto/16 :goto_1b

    .line 51
    .line 52
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, -0x17

    .line 60
    .line 61
    if-ne v0, v1, :cond_9

    .line 62
    .line 63
    goto/16 :goto_1b

    .line 64
    .line 65
    :cond_9
    :goto_4
    if-nez p0, :cond_a

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v1, -0x1a

    .line 73
    .line 74
    if-ne v0, v1, :cond_b

    .line 75
    .line 76
    goto/16 :goto_1b

    .line 77
    .line 78
    :cond_b
    :goto_5
    if-nez p0, :cond_c

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, -0x1b

    .line 86
    .line 87
    if-ne v0, v1, :cond_d

    .line 88
    .line 89
    goto/16 :goto_1b

    .line 90
    .line 91
    :cond_d
    :goto_6
    if-nez p0, :cond_e

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v1, -0x64

    .line 99
    .line 100
    if-ne v0, v1, :cond_f

    .line 101
    .line 102
    goto/16 :goto_1b

    .line 103
    .line 104
    :cond_f
    :goto_7
    if-nez p0, :cond_10

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v1, -0x65

    .line 112
    .line 113
    if-ne v0, v1, :cond_11

    .line 114
    .line 115
    goto/16 :goto_1b

    .line 116
    .line 117
    :cond_11
    :goto_8
    if-nez p0, :cond_12

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v1, -0x66

    .line 125
    .line 126
    if-ne v0, v1, :cond_13

    .line 127
    .line 128
    goto/16 :goto_1b

    .line 129
    .line 130
    :cond_13
    :goto_9
    if-nez p0, :cond_14

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v1, -0x67

    .line 138
    .line 139
    if-ne v0, v1, :cond_15

    .line 140
    .line 141
    goto/16 :goto_1b

    .line 142
    .line 143
    :cond_15
    :goto_a
    if-nez p0, :cond_16

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v1, -0x68

    .line 151
    .line 152
    if-ne v0, v1, :cond_17

    .line 153
    .line 154
    goto/16 :goto_1b

    .line 155
    .line 156
    :cond_17
    :goto_b
    if-nez p0, :cond_18

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v1, -0x69

    .line 164
    .line 165
    if-ne v0, v1, :cond_19

    .line 166
    .line 167
    goto/16 :goto_1b

    .line 168
    .line 169
    :cond_19
    :goto_c
    if-nez p0, :cond_1a

    .line 170
    .line 171
    goto :goto_d

    .line 172
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 v1, -0x6a

    .line 177
    .line 178
    if-ne v0, v1, :cond_1b

    .line 179
    .line 180
    goto/16 :goto_1b

    .line 181
    .line 182
    :cond_1b
    :goto_d
    if-nez p0, :cond_1c

    .line 183
    .line 184
    goto :goto_e

    .line 185
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/16 v1, -0x6d

    .line 190
    .line 191
    if-ne v0, v1, :cond_1d

    .line 192
    .line 193
    goto/16 :goto_1b

    .line 194
    .line 195
    :cond_1d
    :goto_e
    if-nez p0, :cond_1e

    .line 196
    .line 197
    goto :goto_f

    .line 198
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/16 v1, -0x6f

    .line 203
    .line 204
    if-ne v0, v1, :cond_1f

    .line 205
    .line 206
    goto/16 :goto_1b

    .line 207
    .line 208
    :cond_1f
    :goto_f
    if-nez p0, :cond_20

    .line 209
    .line 210
    goto :goto_10

    .line 211
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/16 v1, -0x76

    .line 216
    .line 217
    if-ne v0, v1, :cond_21

    .line 218
    .line 219
    goto/16 :goto_1b

    .line 220
    .line 221
    :cond_21
    :goto_10
    if-nez p0, :cond_22

    .line 222
    .line 223
    goto :goto_11

    .line 224
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/16 v1, -0x78

    .line 229
    .line 230
    if-ne v0, v1, :cond_23

    .line 231
    .line 232
    goto/16 :goto_1b

    .line 233
    .line 234
    :cond_23
    :goto_11
    if-nez p0, :cond_24

    .line 235
    .line 236
    goto :goto_12

    .line 237
    :cond_24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/16 v1, -0x79

    .line 242
    .line 243
    if-ne v0, v1, :cond_25

    .line 244
    .line 245
    goto/16 :goto_1b

    .line 246
    .line 247
    :cond_25
    :goto_12
    if-nez p0, :cond_26

    .line 248
    .line 249
    goto :goto_13

    .line 250
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/16 v1, -0x82

    .line 255
    .line 256
    if-ne v0, v1, :cond_27

    .line 257
    .line 258
    goto/16 :goto_1b

    .line 259
    .line 260
    :cond_27
    :goto_13
    if-nez p0, :cond_28

    .line 261
    .line 262
    goto :goto_14

    .line 263
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/16 v1, -0x8b

    .line 268
    .line 269
    if-ne v0, v1, :cond_29

    .line 270
    .line 271
    goto :goto_1b

    .line 272
    :cond_29
    :goto_14
    if-nez p0, :cond_2a

    .line 273
    .line 274
    goto :goto_15

    .line 275
    :cond_2a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/16 v1, -0x323

    .line 280
    .line 281
    if-ne v0, v1, :cond_2b

    .line 282
    .line 283
    goto :goto_1b

    .line 284
    :cond_2b
    :goto_15
    if-nez p0, :cond_2c

    .line 285
    .line 286
    goto :goto_16

    .line 287
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/16 v1, -0xc8

    .line 292
    .line 293
    if-ne v0, v1, :cond_2d

    .line 294
    .line 295
    goto :goto_1b

    .line 296
    :cond_2d
    :goto_16
    if-nez p0, :cond_2e

    .line 297
    .line 298
    goto :goto_17

    .line 299
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/16 v1, -0xca

    .line 304
    .line 305
    if-ne v0, v1, :cond_2f

    .line 306
    .line 307
    goto :goto_1b

    .line 308
    :cond_2f
    :goto_17
    if-nez p0, :cond_30

    .line 309
    .line 310
    goto :goto_18

    .line 311
    :cond_30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/16 v1, -0xc9

    .line 316
    .line 317
    if-ne v0, v1, :cond_31

    .line 318
    .line 319
    goto :goto_1b

    .line 320
    :cond_31
    :goto_18
    if-nez p0, :cond_32

    .line 321
    .line 322
    goto :goto_19

    .line 323
    :cond_32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/16 v1, -0x6b

    .line 328
    .line 329
    if-ne v0, v1, :cond_33

    .line 330
    .line 331
    goto :goto_1b

    .line 332
    :cond_33
    :goto_19
    if-nez p0, :cond_34

    .line 333
    .line 334
    goto :goto_1a

    .line 335
    :cond_34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/16 v1, -0x89

    .line 340
    .line 341
    if-ne v0, v1, :cond_35

    .line 342
    .line 343
    goto :goto_1b

    .line 344
    :cond_35
    :goto_1a
    if-nez p0, :cond_36

    .line 345
    .line 346
    goto :goto_1c

    .line 347
    :cond_36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    const/16 v0, -0x164

    .line 352
    .line 353
    if-ne p0, v0, :cond_37

    .line 354
    .line 355
    :goto_1b
    const/4 p0, 0x1

    .line 356
    return p0

    .line 357
    :cond_37
    :goto_1c
    const/4 p0, 0x0

    .line 358
    return p0
.end method

.method public static e(Ljava/lang/Integer;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_3

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    if-ne v1, v2, :cond_5

    .line 34
    .line 35
    goto :goto_9

    .line 36
    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_7

    .line 45
    .line 46
    goto :goto_9

    .line 47
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x5

    .line 55
    if-ne v1, v2, :cond_9

    .line 56
    .line 57
    goto :goto_9

    .line 58
    :cond_9
    :goto_4
    if-nez p0, :cond_a

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x6

    .line 66
    if-ne v1, v2, :cond_b

    .line 67
    .line 68
    goto :goto_9

    .line 69
    :cond_b
    :goto_5
    if-nez p0, :cond_c

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x7

    .line 77
    if-ne v1, v2, :cond_d

    .line 78
    .line 79
    goto :goto_9

    .line 80
    :cond_d
    :goto_6
    if-nez p0, :cond_e

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    if-ne v1, v2, :cond_f

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_f
    :goto_7
    if-nez p0, :cond_10

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    if-ne v1, v2, :cond_11

    .line 102
    .line 103
    goto :goto_9

    .line 104
    :cond_11
    :goto_8
    if-nez p0, :cond_12

    .line 105
    .line 106
    goto :goto_a

    .line 107
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    if-ne p0, v1, :cond_13

    .line 114
    .line 115
    :goto_9
    return v0

    .line 116
    :cond_13
    :goto_a
    const/4 p0, 0x0

    .line 117
    return p0
.end method

.method public static f(ILjava/lang/Throwable;Z)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lu6c;->c(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    div-int/lit8 v0, p0, 0x64

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const/16 p2, 0x1ad

    .line 21
    .line 22
    if-ne p0, p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v3

    .line 26
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 27
    .line 28
    instance-of p0, p1, Ljava/io/IOException;

    .line 29
    .line 30
    if-nez p0, :cond_4

    .line 31
    .line 32
    :cond_3
    return v3

    .line 33
    :cond_4
    return v1
.end method

.method public static final g(I)LpX0;
    .locals 3

    .line 1
    new-instance v0, LpX0;

    .line 2
    .line 3
    invoke-static {p0}, LEff;->k(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, LpX0;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static h(LLs3;LjZ4;)LVK4;
    .locals 3

    .line 1
    new-instance v0, LGm5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LGm5;-><init>(LjZ4;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LVK4;

    .line 8
    .line 9
    const-string v2, "BitmojiPopupComponentDependencies"

    .line 10
    .line 11
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LVK4;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object v0
.end method

.method public static final j(Lkia;)Lmn1;
    .locals 4

    .line 1
    new-instance v0, Lnn1;

    .line 2
    .line 3
    iget-object v1, p0, Lkia;->a:Lnia;

    .line 4
    .line 5
    iget-object v1, v1, Lnia;->a:[B

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lnn1;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkn1;

    .line 11
    .line 12
    iget-object v2, p0, Lkia;->c:Luea;

    .line 13
    .line 14
    iget-object v2, v2, Luea;->a:[B

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lkn1;-><init>([B)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lln1;

    .line 20
    .line 21
    iget-object v3, p0, Lkia;->b:Lzea;

    .line 22
    .line 23
    iget-object v3, v3, Lzea;->a:[F

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lln1;-><init>([F)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lfn1;

    .line 29
    .line 30
    iget-object p0, p0, Lkia;->d:Lkda;

    .line 31
    .line 32
    iget-object p0, p0, Lkda;->a:[B

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lfn1;-><init>([B)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lmn1;

    .line 38
    .line 39
    invoke-direct {p0, v0, v2, v1, v3}, Lmn1;-><init>(Lnn1;Lln1;Lkn1;Lfn1;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static k(ILjava/lang/Throwable;Z)Ljava/lang/Exception;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lu6c;->f(ILjava/lang/Throwable;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string p2, "Unrecoverable network failure: "

    .line 8
    .line 9
    invoke-static {p0, p2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    instance-of p2, p1, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    new-instance v0, LXid;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1, p2, p1}, LXid;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/16 v0, 0xc8

    .line 29
    .line 30
    if-gt v0, p0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x12c

    .line 33
    .line 34
    if-ge p0, v0, :cond_3

    .line 35
    .line 36
    :cond_2
    move v4, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {p0, p1, p2}, Lu6c;->f(ILjava/lang/Throwable;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "Transient network failure: "

    .line 45
    .line 46
    invoke-static {p0, v0}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_4
    move-object v2, v0

    .line 57
    invoke-static {p1}, Lu6c;->c(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    const/16 p2, 0x1ad

    .line 66
    .line 67
    if-ne p0, p2, :cond_5

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/4 p2, 0x0

    .line 72
    :goto_0
    or-int/2addr p2, p1

    .line 73
    div-int/lit8 v3, p0, 0x64

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    if-ne v3, v4, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_6
    or-int v3, p2, v0

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    new-instance v1, Lkvc;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    move v4, p0

    .line 88
    invoke-direct/range {v1 .. v6}, LjSi;-><init>(Ljava/lang/String;ZILjava/lang/Integer;Lbgj;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_7
    move v4, p0

    .line 93
    new-instance v1, LjSi;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct/range {v1 .. v6}, LjSi;-><init>(Ljava/lang/String;ZILjava/lang/Integer;Lbgj;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :goto_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Not permanent or transient? "

    .line 104
    .line 105
    invoke-static {v4, p2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method
