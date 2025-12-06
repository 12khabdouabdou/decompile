.class public abstract LPxg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lvt;
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Lvt;

    .line 5
    .line 6
    invoke-direct {v3}, Lvt;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lvt$c;

    .line 10
    .line 11
    invoke-direct {v4}, Lvt$c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v2, v4, Lvt$c;->b:I

    .line 15
    .line 16
    iget v5, v4, Lvt$c;->a:I

    .line 17
    .line 18
    iput v2, v4, Lvt$c;->c:I

    .line 19
    .line 20
    or-int/lit8 v5, v5, 0x3

    .line 21
    .line 22
    iput v5, v4, Lvt$c;->a:I

    .line 23
    .line 24
    new-instance v5, Lvt$d;

    .line 25
    .line 26
    invoke-direct {v5}, Lvt$d;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide v6, 0x406cc00000000000L    # 230.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6, v7}, Lvt$d;->a(D)V

    .line 35
    .line 36
    .line 37
    const-wide/high16 v6, 0x4079000000000000L    # 400.0

    .line 38
    .line 39
    invoke-virtual {v5, v6, v7}, Lvt$d;->b(D)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v4, Lvt$c;->t:Lvt$d;

    .line 43
    .line 44
    new-instance v5, Lvt$d;

    .line 45
    .line 46
    invoke-direct {v5}, Lvt$d;-><init>()V

    .line 47
    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    invoke-virtual {v5, v8, v9}, Lvt$d;->a(D)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v8, v9}, Lvt$d;->b(D)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v4, Lvt$c;->X:Lvt$d;

    .line 58
    .line 59
    new-instance v5, Lvt$d;

    .line 60
    .line 61
    invoke-direct {v5}, Lvt$d;-><init>()V

    .line 62
    .line 63
    .line 64
    const-wide v10, 0x4093380000000000L    # 1230.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v10, v11}, Lvt$d;->a(D)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6, v7}, Lvt$d;->b(D)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v4, Lvt$c;->Y:Lvt$d;

    .line 76
    .line 77
    iput v0, v4, Lvt$c;->Z:I

    .line 78
    .line 79
    iget v5, v4, Lvt$c;->a:I

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x4

    .line 82
    .line 83
    iput v5, v4, Lvt$c;->a:I

    .line 84
    .line 85
    iput-object v4, v3, Lvt;->a:Lvt$c;

    .line 86
    .line 87
    new-instance v4, Lvt$b;

    .line 88
    .line 89
    invoke-direct {v4}, Lvt$b;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v5, 0x9

    .line 93
    .line 94
    iput v5, v4, Lvt$b;->b:I

    .line 95
    .line 96
    iget v12, v4, Lvt$b;->a:I

    .line 97
    .line 98
    or-int/2addr v12, v2

    .line 99
    iput v12, v4, Lvt$b;->a:I

    .line 100
    .line 101
    new-instance v12, Lvt$c;

    .line 102
    .line 103
    invoke-direct {v12}, Lvt$c;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v13, Lvt$d;

    .line 107
    .line 108
    invoke-direct {v13}, Lvt$d;-><init>()V

    .line 109
    .line 110
    .line 111
    const-wide/high16 v14, 0x40a9000000000000L    # 3200.0

    .line 112
    .line 113
    invoke-virtual {v13, v14, v15}, Lvt$d;->a(D)V

    .line 114
    .line 115
    .line 116
    const-wide v14, 0x407f400000000000L    # 500.0

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v14, v15}, Lvt$d;->b(D)V

    .line 122
    .line 123
    .line 124
    iput-object v13, v12, Lvt$c;->Y:Lvt$d;

    .line 125
    .line 126
    iput v0, v12, Lvt$c;->Z:I

    .line 127
    .line 128
    iget v13, v12, Lvt$c;->a:I

    .line 129
    .line 130
    iput v0, v12, Lvt$c;->e0:I

    .line 131
    .line 132
    or-int/lit8 v13, v13, 0xc

    .line 133
    .line 134
    iput v13, v12, Lvt$c;->a:I

    .line 135
    .line 136
    new-instance v13, Lvt$d;

    .line 137
    .line 138
    invoke-direct {v13}, Lvt$d;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v8, v9}, Lvt$d;->a(D)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v14, v15}, Lvt$d;->b(D)V

    .line 145
    .line 146
    .line 147
    iput-object v13, v12, Lvt$c;->f0:Lvt$d;

    .line 148
    .line 149
    new-instance v13, Lvt$d;

    .line 150
    .line 151
    invoke-direct {v13}, Lvt$d;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v14, v15}, Lvt$d;->a(D)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v14, v15}, Lvt$d;->b(D)V

    .line 158
    .line 159
    .line 160
    iput-object v13, v12, Lvt$c;->g0:Lvt$d;

    .line 161
    .line 162
    iput-object v12, v4, Lvt$b;->c:Lvt$c;

    .line 163
    .line 164
    new-array v12, v2, [Lvt$b;

    .line 165
    .line 166
    aput-object v4, v12, v1

    .line 167
    .line 168
    iput-object v12, v3, Lvt;->b:[Lvt$b;

    .line 169
    .line 170
    new-instance v4, Lvt$a;

    .line 171
    .line 172
    invoke-direct {v4}, Lvt$a;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 v12, 0x5

    .line 176
    iput v12, v4, Lvt$a;->b:I

    .line 177
    .line 178
    iget v12, v4, Lvt$a;->a:I

    .line 179
    .line 180
    or-int/2addr v12, v2

    .line 181
    iput v12, v4, Lvt$a;->a:I

    .line 182
    .line 183
    new-instance v12, Lvt$c;

    .line 184
    .line 185
    invoke-direct {v12}, Lvt$c;-><init>()V

    .line 186
    .line 187
    .line 188
    iput v2, v12, Lvt$c;->b:I

    .line 189
    .line 190
    iget v13, v12, Lvt$c;->a:I

    .line 191
    .line 192
    iput v2, v12, Lvt$c;->c:I

    .line 193
    .line 194
    or-int/lit8 v13, v13, 0x3

    .line 195
    .line 196
    iput v13, v12, Lvt$c;->a:I

    .line 197
    .line 198
    new-instance v13, Lvt$d;

    .line 199
    .line 200
    invoke-direct {v13}, Lvt$d;-><init>()V

    .line 201
    .line 202
    .line 203
    const-wide v14, 0x4077c00000000000L    # 380.0

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v14, v15}, Lvt$d;->a(D)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v6, v7}, Lvt$d;->b(D)V

    .line 212
    .line 213
    .line 214
    iput-object v13, v12, Lvt$c;->t:Lvt$d;

    .line 215
    .line 216
    new-instance v13, Lvt$d;

    .line 217
    .line 218
    invoke-direct {v13}, Lvt$d;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v8, v9}, Lvt$d;->a(D)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v8, v9}, Lvt$d;->b(D)V

    .line 225
    .line 226
    .line 227
    iput-object v13, v12, Lvt$c;->X:Lvt$d;

    .line 228
    .line 229
    new-instance v13, Lvt$d;

    .line 230
    .line 231
    invoke-direct {v13}, Lvt$d;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v10, v11}, Lvt$d;->a(D)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v6, v7}, Lvt$d;->b(D)V

    .line 238
    .line 239
    .line 240
    iput-object v13, v12, Lvt$c;->Y:Lvt$d;

    .line 241
    .line 242
    iput v0, v12, Lvt$c;->Z:I

    .line 243
    .line 244
    iget v13, v12, Lvt$c;->a:I

    .line 245
    .line 246
    or-int/lit8 v13, v13, 0x4

    .line 247
    .line 248
    iput v13, v12, Lvt$c;->a:I

    .line 249
    .line 250
    filled-new-array {v5}, [I

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    iput-object v13, v4, Lvt$a;->t:[I

    .line 255
    .line 256
    iput-object v12, v4, Lvt$a;->c:Lvt$c;

    .line 257
    .line 258
    new-instance v12, Lvt$a;

    .line 259
    .line 260
    invoke-direct {v12}, Lvt$a;-><init>()V

    .line 261
    .line 262
    .line 263
    iput v2, v12, Lvt$a;->b:I

    .line 264
    .line 265
    iget v13, v12, Lvt$a;->a:I

    .line 266
    .line 267
    or-int/2addr v13, v2

    .line 268
    iput v13, v12, Lvt$a;->a:I

    .line 269
    .line 270
    new-instance v13, Lvt$c;

    .line 271
    .line 272
    invoke-direct {v13}, Lvt$c;-><init>()V

    .line 273
    .line 274
    .line 275
    iput v2, v13, Lvt$c;->b:I

    .line 276
    .line 277
    iget v14, v13, Lvt$c;->a:I

    .line 278
    .line 279
    iput v2, v13, Lvt$c;->c:I

    .line 280
    .line 281
    or-int/lit8 v14, v14, 0x3

    .line 282
    .line 283
    iput v14, v13, Lvt$c;->a:I

    .line 284
    .line 285
    new-instance v14, Lvt$d;

    .line 286
    .line 287
    invoke-direct {v14}, Lvt$d;-><init>()V

    .line 288
    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x1

    .line 292
    .line 293
    const-wide v1, 0x4070e00000000000L    # 270.0

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v1, v2}, Lvt$d;->a(D)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v6, v7}, Lvt$d;->b(D)V

    .line 302
    .line 303
    .line 304
    iput-object v14, v13, Lvt$c;->t:Lvt$d;

    .line 305
    .line 306
    new-instance v1, Lvt$d;

    .line 307
    .line 308
    invoke-direct {v1}, Lvt$d;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v8, v9}, Lvt$d;->a(D)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v8, v9}, Lvt$d;->b(D)V

    .line 315
    .line 316
    .line 317
    iput-object v1, v13, Lvt$c;->X:Lvt$d;

    .line 318
    .line 319
    new-instance v1, Lvt$d;

    .line 320
    .line 321
    invoke-direct {v1}, Lvt$d;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v10, v11}, Lvt$d;->a(D)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v6, v7}, Lvt$d;->b(D)V

    .line 328
    .line 329
    .line 330
    iput-object v1, v13, Lvt$c;->Y:Lvt$d;

    .line 331
    .line 332
    iput v0, v13, Lvt$c;->Z:I

    .line 333
    .line 334
    iget v1, v13, Lvt$c;->a:I

    .line 335
    .line 336
    or-int/lit8 v1, v1, 0x4

    .line 337
    .line 338
    iput v1, v13, Lvt$c;->a:I

    .line 339
    .line 340
    filled-new-array {v5}, [I

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v12, Lvt$a;->t:[I

    .line 345
    .line 346
    iput-object v13, v12, Lvt$a;->c:Lvt$c;

    .line 347
    .line 348
    new-array v0, v0, [Lvt$a;

    .line 349
    .line 350
    aput-object v4, v0, v15

    .line 351
    .line 352
    aput-object v12, v0, v16

    .line 353
    .line 354
    iput-object v0, v3, Lvt;->t:[Lvt$a;

    .line 355
    .line 356
    new-array v0, v15, [I

    .line 357
    .line 358
    iput-object v0, v3, Lvt;->c:[I

    .line 359
    .line 360
    return-object v3
.end method
