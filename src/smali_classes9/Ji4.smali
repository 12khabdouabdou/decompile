.class public abstract LJi4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LqWf;Lwgf;)LpWf;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, LpWf;

    .line 5
    .line 6
    invoke-direct {v3}, LpWf;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LqWf;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v4, v3, LpWf;->X:Ljava/lang/String;

    .line 15
    .line 16
    iget v4, v3, LpWf;->a:I

    .line 17
    .line 18
    or-int/lit8 v4, v4, 0x8

    .line 19
    .line 20
    iput v4, v3, LpWf;->a:I

    .line 21
    .line 22
    iget-object v4, p1, Lwgf;->a:LLL1;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v4, v2, :cond_1

    .line 29
    .line 30
    if-eq v4, v0, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    iput v4, v3, LpWf;->Y:I

    .line 38
    .line 39
    iget v4, v3, LpWf;->a:I

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x10

    .line 42
    .line 43
    iput v4, v3, LpWf;->a:I

    .line 44
    .line 45
    iget-object v4, p0, LqWf;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v4, v3, LpWf;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget v4, v3, LpWf;->a:I

    .line 53
    .line 54
    or-int/2addr v4, v2

    .line 55
    iput v4, v3, LpWf;->a:I

    .line 56
    .line 57
    iget-object v4, p0, LqWf;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v4, v3, LpWf;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget v4, v3, LpWf;->a:I

    .line 65
    .line 66
    iget-wide v5, p0, LqWf;->b:J

    .line 67
    .line 68
    iput-wide v5, v3, LpWf;->t:J

    .line 69
    .line 70
    or-int/lit8 v4, v4, 0x6

    .line 71
    .line 72
    iput v4, v3, LpWf;->a:I

    .line 73
    .line 74
    new-instance v4, LbMj;

    .line 75
    .line 76
    invoke-direct {v4}, LbMj;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v5, p1, Lwgf;->d:Lugf;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v5}, Lugf;->a()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v6, -0x1

    .line 89
    :goto_1
    iput v6, v4, LbMj;->b:I

    .line 90
    .line 91
    iget v6, v4, LbMj;->a:I

    .line 92
    .line 93
    or-int/2addr v6, v2

    .line 94
    iput v6, v4, LbMj;->a:I

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-interface {v5}, Lugf;->getCountryCode()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    :cond_3
    const-string v6, ""

    .line 105
    .line 106
    :cond_4
    iput-object v6, v4, LbMj;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget v6, v4, LbMj;->a:I

    .line 109
    .line 110
    or-int/2addr v6, v0

    .line 111
    iput v6, v4, LbMj;->a:I

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-interface {v5}, Lugf;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    iput-object v5, v4, LbMj;->X:Ljava/lang/String;

    .line 122
    .line 123
    iget v5, v4, LbMj;->a:I

    .line 124
    .line 125
    or-int/lit8 v5, v5, 0x4

    .line 126
    .line 127
    iput v5, v4, LbMj;->a:I

    .line 128
    .line 129
    :cond_5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v5, v4, LbMj;->f0:Ljava/lang/String;

    .line 141
    .line 142
    iget v5, v4, LbMj;->a:I

    .line 143
    .line 144
    or-int/lit8 v5, v5, 0x40

    .line 145
    .line 146
    iput v5, v4, LbMj;->a:I

    .line 147
    .line 148
    iput-object v4, v3, LpWf;->Z:LbMj;

    .line 149
    .line 150
    new-instance v4, LDnf;

    .line 151
    .line 152
    invoke-direct {v4}, LDnf;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v5, LDnf$b;

    .line 156
    .line 157
    invoke-direct {v5}, LDnf$b;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v6, p0, LqWf;->g:Logf;

    .line 161
    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    iget-object v7, v6, Logf;->b:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    filled-new-array {v7}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iput-object v7, v5, LDnf$b;->b:[I

    .line 177
    .line 178
    :cond_6
    iget-object v7, v6, Logf;->a:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    new-instance v8, LPW;

    .line 187
    .line 188
    invoke-direct {v8}, LPW;-><init>()V

    .line 189
    .line 190
    .line 191
    iput v7, v8, LPW;->b:I

    .line 192
    .line 193
    iget v7, v8, LPW;->a:I

    .line 194
    .line 195
    or-int/2addr v7, v2

    .line 196
    iput v7, v8, LPW;->a:I

    .line 197
    .line 198
    iput-object v8, v5, LDnf$b;->c:LPW;

    .line 199
    .line 200
    :cond_7
    iget-object v7, v6, Logf;->c:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    iput v7, v5, LDnf$b;->t:I

    .line 209
    .line 210
    iget v7, v5, LDnf$b;->a:I

    .line 211
    .line 212
    or-int/2addr v7, v2

    .line 213
    iput v7, v5, LDnf$b;->a:I

    .line 214
    .line 215
    :cond_8
    iget-object v6, v6, Logf;->d:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    iput v6, v5, LDnf$b;->X:I

    .line 224
    .line 225
    iget v6, v5, LDnf$b;->a:I

    .line 226
    .line 227
    or-int/2addr v6, v0

    .line 228
    iput v6, v5, LDnf$b;->a:I

    .line 229
    .line 230
    :cond_9
    iput v0, v4, LDnf;->a:I

    .line 231
    .line 232
    iput-object v5, v4, LDnf;->b:Le57;

    .line 233
    .line 234
    new-instance v5, LDnf;

    .line 235
    .line 236
    invoke-direct {v5}, LDnf;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v6, LDnf$a;

    .line 240
    .line 241
    invoke-direct {v6}, LDnf$a;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-boolean v7, p0, LqWf;->j:Z

    .line 245
    .line 246
    if-eqz v7, :cond_a

    .line 247
    .line 248
    new-array v7, v2, [I

    .line 249
    .line 250
    aput v2, v7, v1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_a
    new-array v7, v0, [I

    .line 254
    .line 255
    aput v1, v7, v1

    .line 256
    .line 257
    aput v2, v7, v2

    .line 258
    .line 259
    :goto_2
    iput-object v7, v6, LDnf$a;->b:[I

    .line 260
    .line 261
    const/4 v7, 0x3

    .line 262
    iput v7, v5, LDnf;->a:I

    .line 263
    .line 264
    iput-object v6, v5, LDnf;->b:Le57;

    .line 265
    .line 266
    new-array v0, v0, [LDnf;

    .line 267
    .line 268
    aput-object v4, v0, v1

    .line 269
    .line 270
    aput-object v5, v0, v2

    .line 271
    .line 272
    iput-object v0, v3, LpWf;->i0:[LDnf;

    .line 273
    .line 274
    iget-object p0, p0, LqWf;->c:Ljava/util/List;

    .line 275
    .line 276
    check-cast p0, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-static {p0}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    iput-object p0, v3, LpWf;->g0:[I

    .line 283
    .line 284
    iget-object p0, p1, Lwgf;->c:Ljava/util/List;

    .line 285
    .line 286
    check-cast p0, Ljava/lang/Iterable;

    .line 287
    .line 288
    new-instance p1, Ljava/util/ArrayList;

    .line 289
    .line 290
    const/16 v0, 0xa

    .line 291
    .line 292
    invoke-static {p0, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LF4;

    .line 314
    .line 315
    new-instance v2, LC4;

    .line 316
    .line 317
    invoke-direct {v2}, LC4;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v4, v0, LF4;->a:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v4, v2, LC4;->b:Ljava/lang/String;

    .line 323
    .line 324
    iget v4, v2, LC4;->a:I

    .line 325
    .line 326
    iget v0, v0, LF4;->b:I

    .line 327
    .line 328
    iput v0, v2, LC4;->c:I

    .line 329
    .line 330
    or-int/lit8 v0, v4, 0x3

    .line 331
    .line 332
    iput v0, v2, LC4;->a:I

    .line 333
    .line 334
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_b
    new-array p0, v1, [LC4;

    .line 339
    .line 340
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, [LC4;

    .line 345
    .line 346
    iput-object p0, v3, LpWf;->h0:[LC4;

    .line 347
    .line 348
    return-object v3
.end method
