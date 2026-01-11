.class public abstract LoUk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld7c;)Lr6c;
    .locals 7

    .line 1
    new-instance v0, Lr6c;

    .line 2
    .line 3
    invoke-direct {v0}, Lr6c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LL12;

    .line 7
    .line 8
    invoke-direct {v1}, LL12;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ld7c;->a:LZ6c;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v5, v2, LZ6c;->b:Z

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x2

    .line 24
    :goto_0
    iput v5, v1, LL12;->g0:I

    .line 25
    .line 26
    iget v5, v1, LL12;->a:I

    .line 27
    .line 28
    iget v2, v2, LZ6c;->a:I

    .line 29
    .line 30
    iput v2, v1, LL12;->f0:I

    .line 31
    .line 32
    or-int/lit16 v2, v5, 0x180

    .line 33
    .line 34
    iput v2, v1, LL12;->a:I

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Ld7c;->e:LY6c;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v5, v2, LY6c;->a:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iput v5, v1, LL12;->c:I

    .line 47
    .line 48
    iget v5, v1, LL12;->a:I

    .line 49
    .line 50
    or-int/2addr v5, v4

    .line 51
    iput v5, v1, LL12;->a:I

    .line 52
    .line 53
    iget-object v5, v2, LY6c;->b:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iput v5, v1, LL12;->t:I

    .line 62
    .line 63
    iget v5, v1, LL12;->a:I

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x4

    .line 66
    .line 67
    iput v5, v1, LL12;->a:I

    .line 68
    .line 69
    :cond_2
    iget-object v2, v2, LY6c;->c:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, v1, LL12;->X:I

    .line 76
    .line 77
    iget v2, v1, LL12;->a:I

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x8

    .line 80
    .line 81
    iput v2, v1, LL12;->a:I

    .line 82
    .line 83
    :cond_3
    iget-object v2, p0, Ld7c;->b:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, v1, LL12;->b:I

    .line 92
    .line 93
    iget v2, v1, LL12;->a:I

    .line 94
    .line 95
    or-int/2addr v2, v3

    .line 96
    iput v2, v1, LL12;->a:I

    .line 97
    .line 98
    :cond_4
    iget-object v2, p0, Ld7c;->c:Ljava/util/UUID;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v2, v1, LL12;->Z:Ljava/lang/String;

    .line 110
    .line 111
    iget v2, v1, LL12;->a:I

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x20

    .line 114
    .line 115
    iput v2, v1, LL12;->a:I

    .line 116
    .line 117
    :cond_5
    iget-object v2, p0, Ld7c;->d:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, v1, LL12;->Y:I

    .line 126
    .line 127
    iget v2, v1, LL12;->a:I

    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x10

    .line 130
    .line 131
    iput v2, v1, LL12;->a:I

    .line 132
    .line 133
    :cond_6
    iget-object v2, p0, Ld7c;->f:Ljava/util/UUID;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v2, v1, LL12;->e0:Ljava/lang/String;

    .line 145
    .line 146
    iget v2, v1, LL12;->a:I

    .line 147
    .line 148
    or-int/lit8 v2, v2, 0x40

    .line 149
    .line 150
    iput v2, v1, LL12;->a:I

    .line 151
    .line 152
    :cond_7
    iput-object v1, v0, Lr6c;->a:LL12;

    .line 153
    .line 154
    new-instance v1, Lxad;

    .line 155
    .line 156
    invoke-direct {v1}, Lxad;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Ld7c;->g:LX6c;

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    iget-object v3, v2, LX6c;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v3, v1, Lxad;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget v3, v1, Lxad;->a:I

    .line 171
    .line 172
    iget-wide v5, v2, LX6c;->b:J

    .line 173
    .line 174
    iput-wide v5, v1, Lxad;->c:J

    .line 175
    .line 176
    or-int/lit8 v2, v3, 0x3

    .line 177
    .line 178
    iput v2, v1, Lxad;->a:I

    .line 179
    .line 180
    :cond_8
    iget-object v2, p0, Ld7c;->h:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    iput-object v2, v1, Lxad;->X:Ljava/lang/String;

    .line 185
    .line 186
    iget v2, v1, Lxad;->a:I

    .line 187
    .line 188
    or-int/lit8 v2, v2, 0x8

    .line 189
    .line 190
    iput v2, v1, Lxad;->a:I

    .line 191
    .line 192
    :cond_9
    iget-object v2, p0, Ld7c;->i:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    iput-object v2, v1, Lxad;->t:Ljava/lang/String;

    .line 197
    .line 198
    iget v2, v1, Lxad;->a:I

    .line 199
    .line 200
    or-int/lit8 v2, v2, 0x4

    .line 201
    .line 202
    iput v2, v1, Lxad;->a:I

    .line 203
    .line 204
    :cond_a
    iget-object v2, p0, Ld7c;->j:[Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    iput-object v2, v1, Lxad;->Y:[Ljava/lang/String;

    .line 209
    .line 210
    :cond_b
    iput-object v1, v0, Lr6c;->l0:Lxad;

    .line 211
    .line 212
    iget-object v1, p0, Ld7c;->k:Lc7c;

    .line 213
    .line 214
    if-eqz v1, :cond_10

    .line 215
    .line 216
    new-instance v2, LHlk;

    .line 217
    .line 218
    invoke-direct {v2}, LHlk;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v3, v1, Lc7c;->a:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    iput-object v3, v2, LHlk;->X:Ljava/lang/String;

    .line 226
    .line 227
    iget v3, v2, LHlk;->a:I

    .line 228
    .line 229
    or-int/lit8 v3, v3, 0x8

    .line 230
    .line 231
    iput v3, v2, LHlk;->a:I

    .line 232
    .line 233
    :cond_c
    iget-object v3, v1, Lc7c;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v3, v2, LHlk;->t:Ljava/lang/String;

    .line 239
    .line 240
    iget v3, v2, LHlk;->a:I

    .line 241
    .line 242
    or-int/lit8 v3, v3, 0x4

    .line 243
    .line 244
    iput v3, v2, LHlk;->a:I

    .line 245
    .line 246
    iget-object v3, v1, Lc7c;->c:Ljava/lang/Integer;

    .line 247
    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iput v3, v2, LHlk;->Z:I

    .line 255
    .line 256
    iget v3, v2, LHlk;->a:I

    .line 257
    .line 258
    or-int/lit8 v3, v3, 0x20

    .line 259
    .line 260
    iput v3, v2, LHlk;->a:I

    .line 261
    .line 262
    :cond_d
    iget-object v3, v1, Lc7c;->d:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v3, :cond_e

    .line 265
    .line 266
    iput-object v3, v2, LHlk;->Y:Ljava/lang/String;

    .line 267
    .line 268
    iget v3, v2, LHlk;->a:I

    .line 269
    .line 270
    or-int/lit8 v3, v3, 0x10

    .line 271
    .line 272
    iput v3, v2, LHlk;->a:I

    .line 273
    .line 274
    :cond_e
    iget-object v1, v1, Lc7c;->e:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    iput-object v1, v2, LHlk;->c:Ljava/lang/String;

    .line 279
    .line 280
    iget v1, v2, LHlk;->a:I

    .line 281
    .line 282
    or-int/2addr v1, v4

    .line 283
    iput v1, v2, LHlk;->a:I

    .line 284
    .line 285
    :cond_f
    iput-object v2, v0, Lr6c;->m0:LHlk;

    .line 286
    .line 287
    :cond_10
    iget-object v1, p0, Ld7c;->l:La7c;

    .line 288
    .line 289
    if-eqz v1, :cond_11

    .line 290
    .line 291
    new-instance v2, Lira;

    .line 292
    .line 293
    invoke-direct {v2}, Lira;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v3, v1, La7c;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Lira;->a(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget v3, v1, La7c;->b:I

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Lira;->b(I)V

    .line 304
    .line 305
    .line 306
    iget v1, v1, La7c;->c:I

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lira;->c(I)V

    .line 309
    .line 310
    .line 311
    iput-object v2, v0, Lr6c;->t:Lira;

    .line 312
    .line 313
    :cond_11
    iget-object v1, p0, Ld7c;->m:Lb7c;

    .line 314
    .line 315
    if-eqz v1, :cond_13

    .line 316
    .line 317
    new-instance v2, LaTc;

    .line 318
    .line 319
    invoke-direct {v2}, LaTc;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-object v3, v1, Lb7c;->a:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v3, :cond_12

    .line 325
    .line 326
    iput-object v3, v2, LaTc;->c:Ljava/lang/String;

    .line 327
    .line 328
    iget v3, v2, LaTc;->a:I

    .line 329
    .line 330
    or-int/2addr v3, v4

    .line 331
    iput v3, v2, LaTc;->a:I

    .line 332
    .line 333
    :cond_12
    iget-object v1, v1, Lb7c;->b:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v2, v1}, LaTc;->a(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iput-object v2, v0, Lr6c;->j0:LaTc;

    .line 339
    .line 340
    :cond_13
    iget-object p0, p0, Ld7c;->n:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz p0, :cond_14

    .line 343
    .line 344
    new-instance v1, LO4c;

    .line 345
    .line 346
    invoke-direct {v1}, LO4c;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, p0}, LO4c;->a(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iput-object v1, v0, Lr6c;->X:LO4c;

    .line 353
    .line 354
    :cond_14
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {p0, v0, v1, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/Locale;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v0, Ljava/util/Locale;

    .line 46
    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static c(JLjava/lang/String;)Ljava/lang/String;
    .locals 30

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v9, 0x1

    .line 21
    const-string v10, "M"

    .line 22
    .line 23
    const-string v11, "S"

    .line 24
    .line 25
    const-string v12, "y"

    .line 26
    .line 27
    const-string v13, "H"

    .line 28
    .line 29
    const-string v14, "d"

    .line 30
    .line 31
    const-string v15, "m"

    .line 32
    .line 33
    const-string v2, "s"

    .line 34
    .line 35
    if-ge v4, v8, :cond_d

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/16 v3, 0x27

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    if-eq v8, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    if-eq v8, v3, :cond_8

    .line 53
    .line 54
    const/16 v3, 0x48

    .line 55
    .line 56
    if-eq v8, v3, :cond_7

    .line 57
    .line 58
    const/16 v3, 0x4d

    .line 59
    .line 60
    if-eq v8, v3, :cond_a

    .line 61
    .line 62
    const/16 v3, 0x53

    .line 63
    .line 64
    if-eq v8, v3, :cond_6

    .line 65
    .line 66
    const/16 v3, 0x64

    .line 67
    .line 68
    if-eq v8, v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x6d

    .line 71
    .line 72
    if-eq v8, v3, :cond_4

    .line 73
    .line 74
    const/16 v3, 0x73

    .line 75
    .line 76
    if-eq v8, v3, :cond_3

    .line 77
    .line 78
    const/16 v2, 0x79

    .line 79
    .line 80
    if-eq v8, v2, :cond_2

    .line 81
    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, LmG6;

    .line 90
    .line 91
    invoke-direct {v2, v6}, LmG6;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_1
    const/4 v10, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v10, v12

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v10, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v10, v15

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v10, v14

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v10, v11

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move-object v10, v13

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    if-eqz v5, :cond_9

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v2, LmG6;

    .line 125
    .line 126
    invoke-direct {v2, v6}, LmG6;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_a
    :goto_2
    if-eqz v10, :cond_c

    .line 135
    .line 136
    if-eqz v7, :cond_b

    .line 137
    .line 138
    iget-object v2, v7, LmG6;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-ne v2, v10, :cond_b

    .line 141
    .line 142
    iget v2, v7, LmG6;->b:I

    .line 143
    .line 144
    add-int/2addr v2, v9

    .line 145
    iput v2, v7, LmG6;->b:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_b
    new-instance v7, LmG6;

    .line 149
    .line 150
    invoke-direct {v7, v10}, LmG6;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :goto_3
    const/4 v6, 0x0

    .line 157
    :cond_c
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_d
    if-nez v5, :cond_1c

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-array v0, v0, [LmG6;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, [LmG6;

    .line 174
    .line 175
    invoke-static {v0, v14}, LmG6;->a([LmG6;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    const-wide/32 v5, 0x5265c00

    .line 182
    .line 183
    .line 184
    div-long v7, p0, v5

    .line 185
    .line 186
    mul-long v5, v5, v7

    .line 187
    .line 188
    sub-long v5, p0, v5

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_e
    const-wide/16 v7, 0x0

    .line 192
    .line 193
    move-wide/from16 v5, p0

    .line 194
    .line 195
    :goto_5
    invoke-static {v0, v13}, LmG6;->a([LmG6;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    const-wide/32 v16, 0x36ee80

    .line 202
    .line 203
    .line 204
    div-long v18, v5, v16

    .line 205
    .line 206
    mul-long v16, v16, v18

    .line 207
    .line 208
    sub-long v5, v5, v16

    .line 209
    .line 210
    move-wide/from16 v20, v18

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_f
    const-wide/16 v20, 0x0

    .line 214
    .line 215
    :goto_6
    invoke-static {v0, v15}, LmG6;->a([LmG6;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_10

    .line 220
    .line 221
    const-wide/32 v16, 0xea60

    .line 222
    .line 223
    .line 224
    div-long v18, v5, v16

    .line 225
    .line 226
    mul-long v16, v16, v18

    .line 227
    .line 228
    sub-long v5, v5, v16

    .line 229
    .line 230
    move-wide/from16 v22, v18

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_10
    const-wide/16 v22, 0x0

    .line 234
    .line 235
    :goto_7
    invoke-static {v0, v2}, LmG6;->a([LmG6;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_11

    .line 240
    .line 241
    const-wide/16 v16, 0x3e8

    .line 242
    .line 243
    div-long v18, v5, v16

    .line 244
    .line 245
    mul-long v16, v16, v18

    .line 246
    .line 247
    sub-long v5, v5, v16

    .line 248
    .line 249
    move-wide/from16 v24, v18

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_11
    const-wide/16 v24, 0x0

    .line 253
    .line 254
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    array-length v9, v0

    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    :goto_9
    if-ge v3, v9, :cond_1b

    .line 263
    .line 264
    move-object/from16 p2, v0

    .line 265
    .line 266
    aget-object v0, p2, v3

    .line 267
    .line 268
    move/from16 v19, v3

    .line 269
    .line 270
    iget-object v3, v0, LmG6;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iget v0, v0, LmG6;->b:I

    .line 273
    .line 274
    move/from16 p0, v4

    .line 275
    .line 276
    instance-of v4, v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    if-eqz v4, :cond_12

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-wide/from16 v28, v5

    .line 288
    .line 289
    move-object v6, v2

    .line 290
    move-wide/from16 v2, v28

    .line 291
    .line 292
    move-wide/from16 v4, v24

    .line 293
    .line 294
    goto/16 :goto_c

    .line 295
    .line 296
    :cond_12
    if-ne v3, v12, :cond_13

    .line 297
    .line 298
    move-wide/from16 v26, v5

    .line 299
    .line 300
    const-wide/16 v4, 0x0

    .line 301
    .line 302
    invoke-static {v0, v4, v5}, LoUk;->d(IJ)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :goto_a
    move-object v6, v2

    .line 310
    move-wide/from16 v4, v24

    .line 311
    .line 312
    move-wide/from16 v2, v26

    .line 313
    .line 314
    :goto_b
    const/4 v0, 0x0

    .line 315
    goto/16 :goto_d

    .line 316
    .line 317
    :cond_13
    move-wide/from16 v26, v5

    .line 318
    .line 319
    const-wide/16 v4, 0x0

    .line 320
    .line 321
    if-ne v3, v10, :cond_14

    .line 322
    .line 323
    invoke-static {v0, v4, v5}, LoUk;->d(IJ)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_14
    if-ne v3, v14, :cond_15

    .line 332
    .line 333
    invoke-static {v0, v7, v8}, LoUk;->d(IJ)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_15
    if-ne v3, v13, :cond_16

    .line 342
    .line 343
    move-wide/from16 v4, v20

    .line 344
    .line 345
    invoke-static {v0, v4, v5}, LoUk;->d(IJ)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_16
    move-wide/from16 v4, v20

    .line 354
    .line 355
    if-ne v3, v15, :cond_17

    .line 356
    .line 357
    move-wide/from16 v20, v4

    .line 358
    .line 359
    move-wide/from16 v4, v22

    .line 360
    .line 361
    invoke-static {v0, v4, v5}, LoUk;->d(IJ)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_17
    move-wide/from16 v20, v4

    .line 370
    .line 371
    move-wide/from16 v4, v22

    .line 372
    .line 373
    if-ne v3, v2, :cond_18

    .line 374
    .line 375
    move-wide/from16 v22, v4

    .line 376
    .line 377
    move-wide/from16 v4, v24

    .line 378
    .line 379
    invoke-static {v0, v4, v5}, LoUk;->d(IJ)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-object v6, v2

    .line 387
    move-wide/from16 v2, v26

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    goto :goto_d

    .line 391
    :cond_18
    move-wide/from16 v22, v4

    .line 392
    .line 393
    move-wide/from16 v4, v24

    .line 394
    .line 395
    if-ne v3, v11, :cond_1a

    .line 396
    .line 397
    if-eqz p0, :cond_19

    .line 398
    .line 399
    const/4 v3, 0x3

    .line 400
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    move-object v6, v2

    .line 405
    move-wide/from16 v2, v26

    .line 406
    .line 407
    invoke-static {v0, v2, v3}, LoUk;->d(IJ)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_19
    move-object v6, v2

    .line 416
    move-wide/from16 v2, v26

    .line 417
    .line 418
    invoke-static {v0, v2, v3}, LoUk;->d(IJ)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_1a
    move-object v6, v2

    .line 427
    move-wide/from16 v2, v26

    .line 428
    .line 429
    :goto_c
    move/from16 v0, p0

    .line 430
    .line 431
    :goto_d
    add-int/lit8 v19, v19, 0x1

    .line 432
    .line 433
    move-wide/from16 v24, v4

    .line 434
    .line 435
    move v4, v0

    .line 436
    move-object/from16 v0, p2

    .line 437
    .line 438
    move-wide/from16 v28, v2

    .line 439
    .line 440
    move-object v2, v6

    .line 441
    move-wide/from16 v5, v28

    .line 442
    .line 443
    move/from16 v3, v19

    .line 444
    .line 445
    goto/16 :goto_9

    .line 446
    .line 447
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    const-string v2, "Unmatched quote in format: "

    .line 455
    .line 456
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1
.end method

.method public static d(IJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    invoke-static {p1, p0, p2}, Lfti;->f(Ljava/lang/String;IC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Lz45;LgZ3;)LbW2;
    .locals 2

    .line 1
    new-instance v0, LbW2;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LbW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f(Lk45;Lz45;)LoJb;
    .locals 2

    .line 1
    new-instance v0, LY15;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0, p1}, LY15;-><init>(ILk45;Lz45;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, v0, LY15;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljw9;

    .line 10
    .line 11
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, LoJb;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final g(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
    .locals 2

    .line 1
    new-instance v0, LGre;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, LGre;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;
    .locals 2

    .line 1
    new-instance v0, LwTd;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LwTd;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic i(LVth;ZLBwb;LZph;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageSaveToFragment;->X1(ZLBwb;ZLZph;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
