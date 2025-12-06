.class public final LNje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP59;

.field public final b:LaA8;

.field public final c:Lhi5;

.field public final d:LfA8;

.field public final e:LnT5;


# direct methods
.method public constructor <init>(LP59;LaA8;LE3j;Lhi5;LfA8;LnT5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNje;->a:LP59;

    .line 5
    .line 6
    iput-object p2, p0, LNje;->b:LaA8;

    .line 7
    .line 8
    iput-object p4, p0, LNje;->c:Lhi5;

    .line 9
    .line 10
    iput-object p5, p0, LNje;->d:LfA8;

    .line 11
    .line 12
    iput-object p6, p0, LNje;->e:LnT5;

    .line 13
    .line 14
    return-void
.end method

.method public static c(I)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LMje;->a:[I

    .line 6
    .line 7
    invoke-static {p0}, Llva;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p0, LFzc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    const/16 p0, 0x9

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_2
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :pswitch_3
    const/16 p0, 0x8

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_4
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    :pswitch_5
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :pswitch_6
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :pswitch_7
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static d(LL56;)LN56;
    .locals 5

    .line 1
    new-instance v0, LN56;

    .line 2
    .line 3
    invoke-direct {v0}, LN56;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    new-instance v1, LJxf;

    .line 9
    .line 10
    invoke-direct {v1}, LJxf;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LL56;->a:LKxf;

    .line 14
    .line 15
    iget-object v2, v2, LKxf;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v4, LIn9;

    .line 23
    .line 24
    invoke-direct {v4}, LIn9;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v4, v2}, LIn9;->b(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v4, v1, LJxf;->a:LIn9;

    .line 35
    .line 36
    iget-object p0, p0, LL56;->a:LKxf;

    .line 37
    .line 38
    iget-object p0, p0, LKxf;->b:Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v3, LIn9;

    .line 44
    .line 45
    invoke-direct {v3}, LIn9;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v3, p0}, LIn9;->b(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput-object v3, v1, LJxf;->b:LIn9;

    .line 56
    .line 57
    iput-object v1, v0, LN56;->a:LJxf;

    .line 58
    .line 59
    :cond_2
    return-object v0
.end method

.method public static e(LS9j;)LN56;
    .locals 4

    .line 1
    new-instance v0, LN56;

    .line 2
    .line 3
    invoke-direct {v0}, LN56;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LJxf;

    .line 7
    .line 8
    invoke-direct {v1}, LJxf;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, LS9j;->a:I

    .line 12
    .line 13
    new-instance v3, LIn9;

    .line 14
    .line 15
    invoke-direct {v3}, LIn9;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, LIn9;->b(I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, LJxf;->a:LIn9;

    .line 22
    .line 23
    new-instance v2, LIn9;

    .line 24
    .line 25
    invoke-direct {v2}, LIn9;-><init>()V

    .line 26
    .line 27
    .line 28
    iget p0, p0, LS9j;->b:I

    .line 29
    .line 30
    invoke-virtual {v2, p0}, LIn9;->b(I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, LJxf;->b:LIn9;

    .line 34
    .line 35
    iput-object v1, v0, LN56;->a:LJxf;

    .line 36
    .line 37
    return-object v0
.end method

.method public static f(Ljava/util/List;)[LRW9;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LQW9;

    .line 22
    .line 23
    new-instance v3, LRW9;

    .line 24
    .line 25
    invoke-direct {v3}, LRW9;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, LQW9;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, LMWi;->m(Ljava/lang/String;)LP4i;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v3, LRW9;->b:LP4i;

    .line 35
    .line 36
    iget-object v4, v1, LQW9;->b:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v3, LRW9;->c:LLn9;

    .line 43
    .line 44
    iget-object v4, v1, LQW9;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, LMWi;->m(Ljava/lang/String;)LP4i;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v3, LRW9;->t:LP4i;

    .line 51
    .line 52
    iget-object v4, v1, LQW9;->d:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v3, LRW9;->X:LLn9;

    .line 59
    .line 60
    iget-object v4, v1, LQW9;->e:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v4}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v3, LRW9;->Y:LCw1;

    .line 67
    .line 68
    iget-object v4, v1, LQW9;->f:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v4}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v3, LRW9;->Z:LCw1;

    .line 75
    .line 76
    iget-object v4, v1, LQW9;->g:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v4}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v3, LRW9;->e0:LCw1;

    .line 83
    .line 84
    iget-object v4, v1, LQW9;->h:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v4}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v3, LRW9;->f0:LCw1;

    .line 91
    .line 92
    iget-object v4, v1, LQW9;->i:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v4}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v3, LRW9;->g0:LCw1;

    .line 99
    .line 100
    iget-object v4, v1, LQW9;->j:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v4}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v3, LRW9;->h0:LCw1;

    .line 107
    .line 108
    iget-object v4, v1, LQW9;->k:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v3, LRW9;->i0:LLn9;

    .line 115
    .line 116
    iget-object v4, v1, LQW9;->l:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4}, LWbk;->b(Ljava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, LRW9;->a([B)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v1, LQW9;->m:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4}, LWbk;->b(Ljava/lang/String;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v3, LRW9;->k0:[B

    .line 132
    .line 133
    iget v4, v3, LRW9;->a:I

    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    or-int/2addr v4, v5

    .line 137
    iput v4, v3, LRW9;->a:I

    .line 138
    .line 139
    iget-object v4, v1, LQW9;->n:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4}, LWbk;->a(Ljava/lang/String;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v3, LRW9;->l0:[B

    .line 146
    .line 147
    iget v4, v3, LRW9;->a:I

    .line 148
    .line 149
    const/4 v6, 0x4

    .line 150
    or-int/2addr v4, v6

    .line 151
    iput v4, v3, LRW9;->a:I

    .line 152
    .line 153
    iget-object v4, v1, LQW9;->o:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v4}, LWbk;->b(Ljava/lang/String;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, v3, LRW9;->m0:[B

    .line 160
    .line 161
    iget v4, v3, LRW9;->a:I

    .line 162
    .line 163
    or-int/lit8 v4, v4, 0x8

    .line 164
    .line 165
    iput v4, v3, LRW9;->a:I

    .line 166
    .line 167
    iget-object v4, v1, LQW9;->p:Lp9j;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x3

    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    new-instance v9, Lq9j;

    .line 174
    .line 175
    invoke-direct {v9}, Lq9j;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v10, v4, Lp9j;->b:LM9j;

    .line 179
    .line 180
    if-eqz v10, :cond_0

    .line 181
    .line 182
    new-instance v11, LL9j;

    .line 183
    .line 184
    invoke-direct {v11}, LL9j;-><init>()V

    .line 185
    .line 186
    .line 187
    iput v5, v9, Lq9j;->a:I

    .line 188
    .line 189
    iput-object v11, v9, Lq9j;->b:Lo17;

    .line 190
    .line 191
    invoke-virtual {v9}, Lq9j;->a()LL9j;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    iget-object v12, v10, LM9j;->c:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v12}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iput-object v12, v11, LL9j;->c:LCw1;

    .line 202
    .line 203
    invoke-virtual {v9}, Lq9j;->a()LL9j;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    iget-object v12, v10, LM9j;->d:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {v12}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    iput-object v12, v11, LL9j;->t:LCw1;

    .line 214
    .line 215
    invoke-virtual {v9}, Lq9j;->a()LL9j;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    iget-object v12, v10, LM9j;->e:Ljava/lang/Long;

    .line 220
    .line 221
    invoke-static {v12}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    iput-object v12, v11, LL9j;->X:LLn9;

    .line 226
    .line 227
    invoke-virtual {v9}, Lq9j;->a()LL9j;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    iget-object v12, v10, LM9j;->b:Ljava/lang/Long;

    .line 232
    .line 233
    invoke-static {v12}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    iput-object v12, v11, LL9j;->b:LLn9;

    .line 238
    .line 239
    invoke-virtual {v9}, Lq9j;->a()LL9j;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    iget-object v12, v10, LM9j;->a:Ljava/lang/Float;

    .line 244
    .line 245
    invoke-static {v12}, LMWi;->f(Ljava/lang/Float;)LWy7;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    iput-object v12, v11, LL9j;->a:LWy7;

    .line 250
    .line 251
    invoke-virtual {v9}, Lq9j;->a()LL9j;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    iget-object v10, v10, LM9j;->f:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-static {v10}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    iput-object v10, v11, LL9j;->Y:LCw1;

    .line 262
    .line 263
    :cond_0
    iget-object v10, v4, Lp9j;->c:LG9j;

    .line 264
    .line 265
    if-eqz v10, :cond_2

    .line 266
    .line 267
    new-instance v11, LF9j;

    .line 268
    .line 269
    invoke-direct {v11}, LF9j;-><init>()V

    .line 270
    .line 271
    .line 272
    iput v8, v9, Lq9j;->a:I

    .line 273
    .line 274
    iput-object v11, v9, Lq9j;->b:Lo17;

    .line 275
    .line 276
    iget-object v10, v10, LG9j;->a:Ljava/lang/Long;

    .line 277
    .line 278
    if-nez v10, :cond_1

    .line 279
    .line 280
    move-object v12, v7

    .line 281
    goto :goto_1

    .line 282
    :cond_1
    new-instance v12, LLn9;

    .line 283
    .line 284
    invoke-direct {v12}, LLn9;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v13

    .line 291
    invoke-virtual {v12, v13, v14}, LLn9;->b(J)V

    .line 292
    .line 293
    .line 294
    :goto_1
    iput-object v12, v11, LF9j;->b:LLn9;

    .line 295
    .line 296
    :cond_2
    iget-object v4, v4, Lp9j;->d:LA9j;

    .line 297
    .line 298
    if-eqz v4, :cond_b

    .line 299
    .line 300
    new-instance v10, Lz9j;

    .line 301
    .line 302
    invoke-direct {v10}, Lz9j;-><init>()V

    .line 303
    .line 304
    .line 305
    iput v6, v9, Lq9j;->a:I

    .line 306
    .line 307
    iput-object v10, v9, Lq9j;->b:Lo17;

    .line 308
    .line 309
    iget-object v11, v4, LA9j;->a:Ljava/lang/Long;

    .line 310
    .line 311
    if-nez v11, :cond_3

    .line 312
    .line 313
    move-object v12, v7

    .line 314
    goto :goto_2

    .line 315
    :cond_3
    new-instance v12, LLn9;

    .line 316
    .line 317
    invoke-direct {v12}, LLn9;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v13

    .line 324
    invoke-virtual {v12, v13, v14}, LLn9;->b(J)V

    .line 325
    .line 326
    .line 327
    :goto_2
    iput-object v12, v10, Lz9j;->a:LLn9;

    .line 328
    .line 329
    iget v10, v9, Lq9j;->a:I

    .line 330
    .line 331
    if-ne v10, v6, :cond_4

    .line 332
    .line 333
    iget-object v10, v9, Lq9j;->b:Lo17;

    .line 334
    .line 335
    check-cast v10, Lz9j;

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_4
    move-object v10, v7

    .line 339
    :goto_3
    iget-object v11, v4, LA9j;->b:Ljava/lang/Boolean;

    .line 340
    .line 341
    if-nez v11, :cond_5

    .line 342
    .line 343
    move-object v12, v7

    .line 344
    goto :goto_4

    .line 345
    :cond_5
    new-instance v12, LCw1;

    .line 346
    .line 347
    invoke-direct {v12}, LCw1;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    invoke-virtual {v12, v11}, LCw1;->a(Z)V

    .line 355
    .line 356
    .line 357
    :goto_4
    iput-object v12, v10, Lz9j;->b:LCw1;

    .line 358
    .line 359
    iget v10, v9, Lq9j;->a:I

    .line 360
    .line 361
    if-ne v10, v6, :cond_6

    .line 362
    .line 363
    iget-object v10, v9, Lq9j;->b:Lo17;

    .line 364
    .line 365
    check-cast v10, Lz9j;

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_6
    move-object v10, v7

    .line 369
    :goto_5
    iget-object v11, v4, LA9j;->c:Ljava/lang/Boolean;

    .line 370
    .line 371
    if-nez v11, :cond_7

    .line 372
    .line 373
    move-object v12, v7

    .line 374
    goto :goto_6

    .line 375
    :cond_7
    new-instance v12, LCw1;

    .line 376
    .line 377
    invoke-direct {v12}, LCw1;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    invoke-virtual {v12, v11}, LCw1;->a(Z)V

    .line 385
    .line 386
    .line 387
    :goto_6
    iput-object v12, v10, Lz9j;->c:LCw1;

    .line 388
    .line 389
    iget v10, v9, Lq9j;->a:I

    .line 390
    .line 391
    if-ne v10, v6, :cond_8

    .line 392
    .line 393
    iget-object v10, v9, Lq9j;->b:Lo17;

    .line 394
    .line 395
    check-cast v10, Lz9j;

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_8
    move-object v10, v7

    .line 399
    :goto_7
    iget-object v4, v4, LA9j;->d:Ljava/lang/String;

    .line 400
    .line 401
    if-nez v4, :cond_9

    .line 402
    .line 403
    move-object v4, v7

    .line 404
    goto :goto_8

    .line 405
    :cond_9
    invoke-static {v4}, LNde;->e(Ljava/lang/String;)LP4i;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    :goto_8
    iput-object v4, v10, Lz9j;->t:LP4i;

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_a
    move-object v9, v7

    .line 413
    :cond_b
    :goto_9
    iput-object v9, v3, LRW9;->n0:Lq9j;

    .line 414
    .line 415
    iget-object v4, v1, LQW9;->q:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v4}, LWbk;->b(Ljava/lang/String;)[B

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iput-object v4, v3, LRW9;->o0:[B

    .line 422
    .line 423
    iget v4, v3, LRW9;->a:I

    .line 424
    .line 425
    or-int/lit8 v4, v4, 0x10

    .line 426
    .line 427
    iput v4, v3, LRW9;->a:I

    .line 428
    .line 429
    iget-object v4, v1, LQW9;->r:Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-static {v4}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iput-object v4, v3, LRW9;->p0:LCw1;

    .line 436
    .line 437
    iget-object v4, v1, LQW9;->s:Ljava/lang/String;

    .line 438
    .line 439
    sget-object v9, LQW9$a;->t:LQW9$a;

    .line 440
    .line 441
    iget-object v9, v9, LQW9$a;->a:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    const/4 v10, 0x1

    .line 448
    if-eqz v9, :cond_c

    .line 449
    .line 450
    const/4 v6, 0x3

    .line 451
    goto :goto_a

    .line 452
    :cond_c
    sget-object v8, LQW9$a;->c:LQW9$a;

    .line 453
    .line 454
    iget-object v8, v8, LQW9$a;->a:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-eqz v8, :cond_d

    .line 461
    .line 462
    const/4 v6, 0x2

    .line 463
    goto :goto_a

    .line 464
    :cond_d
    sget-object v8, LQW9$a;->X:LQW9$a;

    .line 465
    .line 466
    iget-object v8, v8, LQW9$a;->a:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_e

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_e
    sget-object v6, LQW9$a;->Y:LQW9$a;

    .line 476
    .line 477
    iget-object v6, v6, LQW9$a;->a:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_f

    .line 484
    .line 485
    const/4 v6, 0x5

    .line 486
    goto :goto_a

    .line 487
    :cond_f
    const/4 v6, 0x1

    .line 488
    :goto_a
    iput v6, v3, LRW9;->q0:I

    .line 489
    .line 490
    iget v4, v3, LRW9;->a:I

    .line 491
    .line 492
    or-int/lit8 v4, v4, 0x20

    .line 493
    .line 494
    iput v4, v3, LRW9;->a:I

    .line 495
    .line 496
    iget-object v4, v1, LQW9;->t:Ljava/lang/Long;

    .line 497
    .line 498
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    iput-object v4, v3, LRW9;->r0:LLn9;

    .line 503
    .line 504
    iget-object v4, v1, LQW9;->u:Ljava/lang/Long;

    .line 505
    .line 506
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iput-object v4, v3, LRW9;->s0:LLn9;

    .line 511
    .line 512
    iget-object v4, v1, LQW9;->v:Ljava/lang/Long;

    .line 513
    .line 514
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iput-object v4, v3, LRW9;->t0:LLn9;

    .line 519
    .line 520
    iget-object v4, v1, LQW9;->w:Ljava/lang/Long;

    .line 521
    .line 522
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    iput-object v4, v3, LRW9;->u0:LLn9;

    .line 527
    .line 528
    iget-object v4, v1, LQW9;->z:Ljava/lang/Long;

    .line 529
    .line 530
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iput-object v4, v3, LRW9;->v0:LLn9;

    .line 535
    .line 536
    iget-object v4, v1, LQW9;->A:Ljava/lang/Long;

    .line 537
    .line 538
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    iput-object v4, v3, LRW9;->w0:LLn9;

    .line 543
    .line 544
    iget-object v4, v1, LQW9;->B:Ljava/lang/Long;

    .line 545
    .line 546
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    iput-object v4, v3, LRW9;->x0:LLn9;

    .line 551
    .line 552
    iget-object v4, v1, LQW9;->C:Ljava/lang/Long;

    .line 553
    .line 554
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    iput-object v4, v3, LRW9;->y0:LLn9;

    .line 559
    .line 560
    iget-object v4, v1, LQW9;->D:Ljava/lang/Long;

    .line 561
    .line 562
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    iput-object v4, v3, LRW9;->z0:LLn9;

    .line 567
    .line 568
    iget-object v4, v1, LQW9;->E:Ljava/lang/Long;

    .line 569
    .line 570
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    iput-object v4, v3, LRW9;->A0:LLn9;

    .line 575
    .line 576
    iget-object v4, v1, LQW9;->F:Ljava/lang/Long;

    .line 577
    .line 578
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    iput-object v4, v3, LRW9;->B0:LLn9;

    .line 583
    .line 584
    iget-object v4, v1, LQW9;->G:Ljava/lang/Long;

    .line 585
    .line 586
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    iput-object v4, v3, LRW9;->C0:LLn9;

    .line 591
    .line 592
    iget-object v4, v1, LQW9;->H:Ljava/lang/Long;

    .line 593
    .line 594
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    iput-object v4, v3, LRW9;->D0:LLn9;

    .line 599
    .line 600
    iget-object v4, v1, LQW9;->I:Ljava/lang/Long;

    .line 601
    .line 602
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    iput-object v4, v3, LRW9;->E0:LLn9;

    .line 607
    .line 608
    iget-object v4, v1, LQW9;->J:Ljava/lang/Integer;

    .line 609
    .line 610
    if-nez v4, :cond_10

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-nez v6, :cond_11

    .line 618
    .line 619
    const/4 v5, 0x1

    .line 620
    goto :goto_d

    .line 621
    :cond_11
    :goto_b
    if-nez v4, :cond_12

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-ne v4, v10, :cond_13

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_13
    :goto_c
    const/4 v5, 0x0

    .line 632
    :goto_d
    iput v5, v3, LRW9;->F0:I

    .line 633
    .line 634
    iget v4, v3, LRW9;->a:I

    .line 635
    .line 636
    or-int/lit8 v4, v4, 0x40

    .line 637
    .line 638
    iput v4, v3, LRW9;->a:I

    .line 639
    .line 640
    iget-object v4, v1, LQW9;->K:Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v4}, LWbk;->a(Ljava/lang/String;)[B

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    iput-object v4, v3, LRW9;->G0:[B

    .line 647
    .line 648
    iget v4, v3, LRW9;->a:I

    .line 649
    .line 650
    or-int/lit16 v4, v4, 0x80

    .line 651
    .line 652
    iput v4, v3, LRW9;->a:I

    .line 653
    .line 654
    iget-object v4, v1, LQW9;->L:Ljava/lang/Long;

    .line 655
    .line 656
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    iput-object v4, v3, LRW9;->H0:LLn9;

    .line 661
    .line 662
    iget-object v4, v1, LQW9;->P:LJZ9;

    .line 663
    .line 664
    if-eqz v4, :cond_15

    .line 665
    .line 666
    new-instance v7, LIZ9;

    .line 667
    .line 668
    invoke-direct {v7}, LIZ9;-><init>()V

    .line 669
    .line 670
    .line 671
    iget-object v4, v4, LJZ9;->a:Ljava/util/List;

    .line 672
    .line 673
    check-cast v4, Ljava/lang/Iterable;

    .line 674
    .line 675
    new-instance v5, Ljava/util/ArrayList;

    .line 676
    .line 677
    const/16 v6, 0xa

    .line 678
    .line 679
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eqz v6, :cond_14

    .line 695
    .line 696
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    check-cast v6, LMZ9;

    .line 701
    .line 702
    new-instance v8, LLZ9;

    .line 703
    .line 704
    invoke-direct {v8}, LLZ9;-><init>()V

    .line 705
    .line 706
    .line 707
    iget-object v9, v6, LMZ9;->a:Ljava/lang/Long;

    .line 708
    .line 709
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 710
    .line 711
    .line 712
    move-result-wide v11

    .line 713
    iput-wide v11, v8, LLZ9;->b:J

    .line 714
    .line 715
    iget v9, v8, LLZ9;->a:I

    .line 716
    .line 717
    or-int/2addr v9, v10

    .line 718
    iput v9, v8, LLZ9;->a:I

    .line 719
    .line 720
    iget-object v9, v6, LMZ9;->b:Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {v9}, LMWi;->m(Ljava/lang/String;)LP4i;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    iput-object v9, v8, LLZ9;->c:LP4i;

    .line 727
    .line 728
    iget-object v9, v6, LMZ9;->c:Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-static {v9}, LMWi;->h(Ljava/lang/Integer;)LIn9;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    iput-object v9, v8, LLZ9;->t:LIn9;

    .line 735
    .line 736
    iget-object v9, v6, LMZ9;->d:Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-static {v9}, LMWi;->h(Ljava/lang/Integer;)LIn9;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    iput-object v9, v8, LLZ9;->X:LIn9;

    .line 743
    .line 744
    iget-object v9, v6, LMZ9;->e:Ljava/lang/Long;

    .line 745
    .line 746
    invoke-static {v9}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    iput-object v9, v8, LLZ9;->Y:LLn9;

    .line 751
    .line 752
    iget-object v9, v6, LMZ9;->f:Ljava/lang/Boolean;

    .line 753
    .line 754
    invoke-static {v9}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    iput-object v9, v8, LLZ9;->Z:LCw1;

    .line 759
    .line 760
    iget-object v9, v6, LMZ9;->g:Ljava/lang/Boolean;

    .line 761
    .line 762
    invoke-static {v9}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    iput-object v9, v8, LLZ9;->e0:LCw1;

    .line 767
    .line 768
    iget-object v9, v6, LMZ9;->h:Ljava/lang/Boolean;

    .line 769
    .line 770
    invoke-static {v9}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    iput-object v9, v8, LLZ9;->f0:LCw1;

    .line 775
    .line 776
    iget-object v9, v6, LMZ9;->i:Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-static {v9}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    iput-object v9, v8, LLZ9;->g0:LCw1;

    .line 783
    .line 784
    iget-object v6, v6, LMZ9;->j:Ljava/lang/Long;

    .line 785
    .line 786
    invoke-static {v6}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    iput-object v6, v8, LLZ9;->h0:LLn9;

    .line 791
    .line 792
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    goto :goto_e

    .line 796
    :cond_14
    new-array v2, v2, [LLZ9;

    .line 797
    .line 798
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, [LLZ9;

    .line 803
    .line 804
    iput-object v2, v7, LIZ9;->a:[LLZ9;

    .line 805
    .line 806
    :cond_15
    iput-object v7, v3, LRW9;->L0:LIZ9;

    .line 807
    .line 808
    iget-object v2, v1, LQW9;->M:Ljava/lang/Long;

    .line 809
    .line 810
    invoke-static {v2}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    iput-object v2, v3, LRW9;->I0:LLn9;

    .line 815
    .line 816
    new-instance v2, LdZ9;

    .line 817
    .line 818
    invoke-direct {v2}, LdZ9;-><init>()V

    .line 819
    .line 820
    .line 821
    iget-object v4, v1, LQW9;->N:LeZ9;

    .line 822
    .line 823
    if-eqz v4, :cond_16

    .line 824
    .line 825
    iget-object v5, v4, LeZ9;->a:Ljava/lang/Float;

    .line 826
    .line 827
    invoke-static {v5}, LMWi;->f(Ljava/lang/Float;)LWy7;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    iput-object v5, v2, LdZ9;->a:LWy7;

    .line 832
    .line 833
    iget-object v5, v4, LeZ9;->b:Ljava/lang/Long;

    .line 834
    .line 835
    invoke-static {v5}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    iput-object v5, v2, LdZ9;->b:LLn9;

    .line 840
    .line 841
    iget-object v4, v4, LeZ9;->c:Ljava/lang/Long;

    .line 842
    .line 843
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    iput-object v4, v2, LdZ9;->c:LLn9;

    .line 848
    .line 849
    :cond_16
    iput-object v2, v3, LRW9;->J0:LdZ9;

    .line 850
    .line 851
    iget-object v1, v1, LQW9;->O:Loi;

    .line 852
    .line 853
    if-eqz v1, :cond_18

    .line 854
    .line 855
    new-instance v2, Lni;

    .line 856
    .line 857
    invoke-direct {v2}, Lni;-><init>()V

    .line 858
    .line 859
    .line 860
    iget-object v4, v1, Loi;->a:Ljava/lang/Boolean;

    .line 861
    .line 862
    invoke-static {v4}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    iput-object v4, v2, Lni;->b:LCw1;

    .line 867
    .line 868
    iget-object v4, v1, Loi;->b:Ljava/lang/String;

    .line 869
    .line 870
    if-eqz v4, :cond_17

    .line 871
    .line 872
    invoke-static {v4}, LG0;->q(Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    invoke-static {v4}, LMWi;->b(I)I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    iput v4, v2, Lni;->c:I

    .line 881
    .line 882
    iget v4, v2, Lni;->a:I

    .line 883
    .line 884
    or-int/2addr v4, v10

    .line 885
    iput v4, v2, Lni;->a:I

    .line 886
    .line 887
    :cond_17
    iget-object v1, v1, Loi;->c:Ljava/lang/String;

    .line 888
    .line 889
    invoke-static {v1}, LMWi;->m(Ljava/lang/String;)LP4i;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    iput-object v1, v2, Lni;->t:LP4i;

    .line 894
    .line 895
    iput-object v2, v3, LRW9;->K0:Lni;

    .line 896
    .line 897
    :cond_18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    goto/16 :goto_0

    .line 901
    .line 902
    :cond_19
    new-array p0, v2, [LRW9;

    .line 903
    .line 904
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object p0

    .line 908
    check-cast p0, [LRW9;

    .line 909
    .line 910
    return-object p0
.end method

.method public static g(LAO9;)LzO9;
    .locals 6

    .line 1
    new-instance v0, LzO9;

    .line 2
    .line 3
    invoke-direct {v0}, LzO9;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LAO9;->c:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, LLn9;

    .line 14
    .line 15
    invoke-direct {v3}, LLn9;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v3, v4, v5}, LLn9;->b(J)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v3, v0, LzO9;->t:LLn9;

    .line 26
    .line 27
    iget-object v1, p0, LAO9;->e:LL56;

    .line 28
    .line 29
    invoke-static {v1}, LNje;->d(LL56;)LN56;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, LzO9;->Y:LN56;

    .line 34
    .line 35
    iget-object v1, p0, LAO9;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1}, LNje;->f(Ljava/util/List;)[LRW9;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, LzO9;->X:[LRW9;

    .line 42
    .line 43
    iget-object v1, p0, LAO9;->a:LbBg;

    .line 44
    .line 45
    invoke-static {v1}, LNje;->h(LbBg;)LcBg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, LzO9;->b:LcBg;

    .line 50
    .line 51
    iget-object p0, p0, LAO9;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v2, LP4i;

    .line 57
    .line 58
    invoke-direct {v2}, LP4i;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, LP4i;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iput-object v2, v0, LzO9;->c:LP4i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static h(LbBg;)LcBg;
    .locals 2

    .line 1
    new-instance v0, LcBg;

    .line 2
    .line 3
    invoke-direct {v0}, LcBg;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LbBg;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v1}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, LcBg;->c:LCw1;

    .line 15
    .line 16
    iget-object v1, p0, LbBg;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, LMWi;->k(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, LcBg;->t:I

    .line 23
    .line 24
    iget v1, v0, LcBg;->a:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, v0, LcBg;->a:I

    .line 29
    .line 30
    iget-object v1, p0, LbBg;->d:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {v1}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LcBg;->X:LLn9;

    .line 37
    .line 38
    iget-object v1, p0, LbBg;->e:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {v1}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, LcBg;->Y:LLn9;

    .line 45
    .line 46
    iget-object v1, p0, LbBg;->h:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v1}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, LcBg;->f0:LLn9;

    .line 53
    .line 54
    iget-object v1, p0, LbBg;->f:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v1}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, LcBg;->Z:LLn9;

    .line 61
    .line 62
    iget-object p0, p0, LbBg;->a:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {p0}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v0, LcBg;->b:LLn9;

    .line 69
    .line 70
    :cond_0
    return-object v0
.end method

.method public static i(LZ9j;)LcBg;
    .locals 2

    .line 1
    new-instance v0, LcBg;

    .line 2
    .line 3
    invoke-direct {v0}, LcBg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZ9j;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v1}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LcBg;->c:LCw1;

    .line 13
    .line 14
    iget-object v1, p0, LZ9j;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, LMWi;->k(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, LcBg;->t:I

    .line 21
    .line 22
    iget v1, v0, LcBg;->a:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, v0, LcBg;->a:I

    .line 27
    .line 28
    iget-object v1, p0, LZ9j;->c:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {v1}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, LcBg;->X:LLn9;

    .line 35
    .line 36
    iget-object v1, p0, LZ9j;->d:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v1}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, LcBg;->Y:LLn9;

    .line 43
    .line 44
    iget-object v1, p0, LZ9j;->e:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v1}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, LcBg;->f0:LLn9;

    .line 51
    .line 52
    iget-object v1, p0, LZ9j;->f:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {v1}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, LcBg;->Z:LLn9;

    .line 59
    .line 60
    iget-object p0, p0, LZ9j;->g:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {p0}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v0, LcBg;->b:LLn9;

    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public final a(LNW9;LnOi;ILjava/util/Map;I)LRW9;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    new-instance v3, LRW9;

    .line 8
    .line 9
    invoke-direct {v3}, LRW9;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, LNW9;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, LMWi;->m(Ljava/lang/String;)LP4i;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, v3, LRW9;->b:LP4i;

    .line 19
    .line 20
    iget v4, v1, LNW9;->U:I

    .line 21
    .line 22
    invoke-static {v4}, Llva;->L(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    if-ne v4, v6, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, LFzc;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    const/4 v4, 0x1

    .line 41
    :goto_0
    iput v4, v3, LRW9;->M0:I

    .line 42
    .line 43
    iget v4, v3, LRW9;->a:I

    .line 44
    .line 45
    or-int/lit16 v4, v4, 0x100

    .line 46
    .line 47
    iput v4, v3, LRW9;->a:I

    .line 48
    .line 49
    iget-wide v7, v1, LNW9;->b:J

    .line 50
    .line 51
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v3, LRW9;->c:LLn9;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iput-object v4, v3, LRW9;->t:LP4i;

    .line 63
    .line 64
    iget-wide v7, v1, LNW9;->c:J

    .line 65
    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iput-object v7, v3, LRW9;->X:LLn9;

    .line 75
    .line 76
    iget-boolean v7, v1, LNW9;->d:Z

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iput-object v7, v3, LRW9;->Y:LCw1;

    .line 87
    .line 88
    iget-boolean v7, v1, LNW9;->e:Z

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-object v7, v3, LRW9;->Z:LCw1;

    .line 99
    .line 100
    iget-boolean v7, v1, LNW9;->f:Z

    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iput-object v7, v3, LRW9;->e0:LCw1;

    .line 111
    .line 112
    iget-boolean v7, v1, LNW9;->g:Z

    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iput-object v7, v3, LRW9;->f0:LCw1;

    .line 123
    .line 124
    iget-boolean v7, v1, LNW9;->h:Z

    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, v3, LRW9;->g0:LCw1;

    .line 135
    .line 136
    iget-boolean v7, v1, LNW9;->i:Z

    .line 137
    .line 138
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iput-object v7, v3, LRW9;->h0:LCw1;

    .line 147
    .line 148
    iget-wide v7, v1, LNW9;->j:J

    .line 149
    .line 150
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iput-object v9, v3, LRW9;->i0:LLn9;

    .line 159
    .line 160
    iget-object v9, v1, LNW9;->k:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v9}, LWbk;->b(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v3, v9}, LRW9;->a([B)V

    .line 167
    .line 168
    .line 169
    iget-object v9, v1, LNW9;->l:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v9}, LWbk;->b(Ljava/lang/String;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iput-object v9, v3, LRW9;->k0:[B

    .line 176
    .line 177
    iget v9, v3, LRW9;->a:I

    .line 178
    .line 179
    or-int/2addr v9, v5

    .line 180
    iput v9, v3, LRW9;->a:I

    .line 181
    .line 182
    iget-object v9, v1, LNW9;->m:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v9}, LWbk;->a(Ljava/lang/String;)[B

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iput-object v9, v3, LRW9;->l0:[B

    .line 189
    .line 190
    iget v9, v3, LRW9;->a:I

    .line 191
    .line 192
    const/4 v10, 0x4

    .line 193
    or-int/2addr v9, v10

    .line 194
    iput v9, v3, LRW9;->a:I

    .line 195
    .line 196
    iget-object v9, v1, LNW9;->n:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v9}, LWbk;->b(Ljava/lang/String;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iput-object v9, v3, LRW9;->m0:[B

    .line 203
    .line 204
    iget v9, v3, LRW9;->a:I

    .line 205
    .line 206
    const/16 v11, 0x8

    .line 207
    .line 208
    or-int/2addr v9, v11

    .line 209
    iput v9, v3, LRW9;->a:I

    .line 210
    .line 211
    iget-object v9, v1, LNW9;->S:Lhu;

    .line 212
    .line 213
    const/4 v12, 0x3

    .line 214
    iget-object v13, v1, LNW9;->o:LSpk;

    .line 215
    .line 216
    if-nez v13, :cond_2

    .line 217
    .line 218
    move-object v14, v4

    .line 219
    move-wide/from16 v17, v7

    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_2
    new-instance v14, Lq9j;

    .line 224
    .line 225
    invoke-direct {v14}, Lq9j;-><init>()V

    .line 226
    .line 227
    .line 228
    instance-of v15, v13, Lo9j;

    .line 229
    .line 230
    if-eqz v15, :cond_5

    .line 231
    .line 232
    new-instance v15, LL9j;

    .line 233
    .line 234
    invoke-direct {v15}, LL9j;-><init>()V

    .line 235
    .line 236
    .line 237
    check-cast v13, Lo9j;

    .line 238
    .line 239
    new-instance v4, LLn9;

    .line 240
    .line 241
    invoke-direct {v4}, LLn9;-><init>()V

    .line 242
    .line 243
    .line 244
    move-wide/from16 v17, v7

    .line 245
    .line 246
    iget-wide v6, v13, Lo9j;->a:J

    .line 247
    .line 248
    invoke-virtual {v4, v6, v7}, LLn9;->b(J)V

    .line 249
    .line 250
    .line 251
    iput-object v4, v15, LL9j;->X:LLn9;

    .line 252
    .line 253
    new-instance v4, LWy7;

    .line 254
    .line 255
    invoke-direct {v4}, LWy7;-><init>()V

    .line 256
    .line 257
    .line 258
    iget v6, v13, Lo9j;->b:F

    .line 259
    .line 260
    invoke-virtual {v4, v6}, LWy7;->b(F)V

    .line 261
    .line 262
    .line 263
    iput-object v4, v15, LL9j;->a:LWy7;

    .line 264
    .line 265
    iget-object v4, v13, Lo9j;->c:Ljava/lang/Boolean;

    .line 266
    .line 267
    if-nez v4, :cond_3

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    goto :goto_1

    .line 271
    :cond_3
    new-instance v6, LCw1;

    .line 272
    .line 273
    invoke-direct {v6}, LCw1;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {v6, v4}, LCw1;->a(Z)V

    .line 281
    .line 282
    .line 283
    :goto_1
    iput-object v6, v15, LL9j;->Y:LCw1;

    .line 284
    .line 285
    if-eqz v9, :cond_4

    .line 286
    .line 287
    invoke-static {v9}, LEpk;->g(Lhu;)LzVj;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    goto :goto_2

    .line 292
    :cond_4
    const/4 v4, 0x0

    .line 293
    :goto_2
    iput-object v4, v15, LL9j;->Z:LzVj;

    .line 294
    .line 295
    iput v5, v14, Lq9j;->a:I

    .line 296
    .line 297
    iput-object v15, v14, Lq9j;->b:Lo17;

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_5
    move-wide/from16 v17, v7

    .line 301
    .line 302
    instance-of v4, v13, Lm9j;

    .line 303
    .line 304
    if-eqz v4, :cond_6

    .line 305
    .line 306
    new-instance v4, LF9j;

    .line 307
    .line 308
    invoke-direct {v4}, LF9j;-><init>()V

    .line 309
    .line 310
    .line 311
    check-cast v13, Lm9j;

    .line 312
    .line 313
    new-instance v6, LLn9;

    .line 314
    .line 315
    invoke-direct {v6}, LLn9;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-wide v7, v13, Lm9j;->a:J

    .line 319
    .line 320
    invoke-virtual {v6, v7, v8}, LLn9;->b(J)V

    .line 321
    .line 322
    .line 323
    iput-object v6, v4, LF9j;->b:LLn9;

    .line 324
    .line 325
    iput v12, v14, Lq9j;->a:I

    .line 326
    .line 327
    iput-object v4, v14, Lq9j;->b:Lo17;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_6
    instance-of v4, v13, Ln9j;

    .line 331
    .line 332
    if-eqz v4, :cond_a

    .line 333
    .line 334
    new-instance v4, Lz9j;

    .line 335
    .line 336
    invoke-direct {v4}, Lz9j;-><init>()V

    .line 337
    .line 338
    .line 339
    check-cast v13, Ln9j;

    .line 340
    .line 341
    new-instance v6, LLn9;

    .line 342
    .line 343
    invoke-direct {v6}, LLn9;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-wide v7, v13, Ln9j;->b:J

    .line 347
    .line 348
    invoke-virtual {v6, v7, v8}, LLn9;->b(J)V

    .line 349
    .line 350
    .line 351
    iput-object v6, v4, Lz9j;->a:LLn9;

    .line 352
    .line 353
    iget-object v6, v13, Ln9j;->c:Ljava/lang/Boolean;

    .line 354
    .line 355
    if-nez v6, :cond_7

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    goto :goto_3

    .line 359
    :cond_7
    new-instance v7, LCw1;

    .line 360
    .line 361
    invoke-direct {v7}, LCw1;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-virtual {v7, v6}, LCw1;->a(Z)V

    .line 369
    .line 370
    .line 371
    :goto_3
    iput-object v7, v4, Lz9j;->b:LCw1;

    .line 372
    .line 373
    iget-object v6, v13, Ln9j;->d:Ljava/lang/Boolean;

    .line 374
    .line 375
    if-nez v6, :cond_8

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    goto :goto_4

    .line 379
    :cond_8
    new-instance v7, LCw1;

    .line 380
    .line 381
    invoke-direct {v7}, LCw1;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-virtual {v7, v6}, LCw1;->a(Z)V

    .line 389
    .line 390
    .line 391
    :goto_4
    iput-object v7, v4, Lz9j;->c:LCw1;

    .line 392
    .line 393
    iget-object v6, v13, Ln9j;->a:Ljava/lang/String;

    .line 394
    .line 395
    if-nez v6, :cond_9

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    goto :goto_5

    .line 399
    :cond_9
    invoke-static {v6}, LNde;->e(Ljava/lang/String;)LP4i;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    :goto_5
    iput-object v6, v4, Lz9j;->t:LP4i;

    .line 404
    .line 405
    iput v10, v14, Lq9j;->a:I

    .line 406
    .line 407
    iput-object v4, v14, Lq9j;->b:Lo17;

    .line 408
    .line 409
    :cond_a
    :goto_6
    iput-object v14, v3, LRW9;->n0:Lq9j;

    .line 410
    .line 411
    iget-object v4, v1, LNW9;->p:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v4}, LWbk;->b(Ljava/lang/String;)[B

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iput-object v4, v3, LRW9;->o0:[B

    .line 418
    .line 419
    iget v4, v3, LRW9;->a:I

    .line 420
    .line 421
    const/16 v6, 0x10

    .line 422
    .line 423
    or-int/2addr v4, v6

    .line 424
    iput v4, v3, LRW9;->a:I

    .line 425
    .line 426
    iget-boolean v4, v1, LNW9;->q:Z

    .line 427
    .line 428
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v4}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iput-object v4, v3, LRW9;->p0:LCw1;

    .line 437
    .line 438
    iget v4, v1, LNW9;->V:I

    .line 439
    .line 440
    invoke-static {v4}, Llva;->L(I)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    const/4 v7, 0x5

    .line 445
    const/4 v8, 0x0

    .line 446
    if-eqz v4, :cond_10

    .line 447
    .line 448
    const/4 v9, 0x1

    .line 449
    if-eq v4, v9, :cond_f

    .line 450
    .line 451
    if-eq v4, v5, :cond_e

    .line 452
    .line 453
    if-eq v4, v12, :cond_d

    .line 454
    .line 455
    if-eq v4, v10, :cond_c

    .line 456
    .line 457
    if-ne v4, v7, :cond_b

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    goto :goto_7

    .line 461
    :cond_b
    new-instance v1, LFzc;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_c
    const/4 v4, 0x1

    .line 468
    goto :goto_7

    .line 469
    :cond_d
    const/4 v4, 0x5

    .line 470
    goto :goto_7

    .line 471
    :cond_e
    const/4 v4, 0x4

    .line 472
    goto :goto_7

    .line 473
    :cond_f
    const/4 v4, 0x2

    .line 474
    goto :goto_7

    .line 475
    :cond_10
    const/4 v4, 0x3

    .line 476
    :goto_7
    iput v4, v3, LRW9;->q0:I

    .line 477
    .line 478
    iget v4, v3, LRW9;->a:I

    .line 479
    .line 480
    or-int/lit8 v4, v4, 0x20

    .line 481
    .line 482
    iput v4, v3, LRW9;->a:I

    .line 483
    .line 484
    iget-wide v13, v1, LNW9;->s:J

    .line 485
    .line 486
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    iput-object v4, v3, LRW9;->r0:LLn9;

    .line 495
    .line 496
    iget-wide v13, v1, LNW9;->r:J

    .line 497
    .line 498
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iput-object v4, v3, LRW9;->s0:LLn9;

    .line 507
    .line 508
    iget-wide v13, v1, LNW9;->t:J

    .line 509
    .line 510
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iput-object v4, v3, LRW9;->t0:LLn9;

    .line 519
    .line 520
    iget-wide v13, v1, LNW9;->u:J

    .line 521
    .line 522
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    iput-object v4, v3, LRW9;->u0:LLn9;

    .line 531
    .line 532
    iget-wide v13, v1, LNW9;->v:J

    .line 533
    .line 534
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    iput-object v4, v3, LRW9;->v0:LLn9;

    .line 543
    .line 544
    iget-wide v13, v1, LNW9;->w:J

    .line 545
    .line 546
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    iput-object v4, v3, LRW9;->w0:LLn9;

    .line 555
    .line 556
    iget-wide v13, v1, LNW9;->x:J

    .line 557
    .line 558
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    iput-object v4, v3, LRW9;->x0:LLn9;

    .line 567
    .line 568
    iget-wide v13, v1, LNW9;->y:J

    .line 569
    .line 570
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    iput-object v4, v3, LRW9;->y0:LLn9;

    .line 579
    .line 580
    iget-wide v13, v1, LNW9;->z:J

    .line 581
    .line 582
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    iput-object v4, v3, LRW9;->z0:LLn9;

    .line 591
    .line 592
    iget v4, v1, LNW9;->W:I

    .line 593
    .line 594
    invoke-static {v4}, Llva;->L(I)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_13

    .line 599
    .line 600
    const/4 v9, 0x1

    .line 601
    if-eq v4, v9, :cond_12

    .line 602
    .line 603
    if-ne v4, v5, :cond_11

    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    goto :goto_8

    .line 607
    :cond_11
    new-instance v1, LFzc;

    .line 608
    .line 609
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 610
    .line 611
    .line 612
    throw v1

    .line 613
    :cond_12
    const/4 v4, 0x2

    .line 614
    goto :goto_8

    .line 615
    :cond_13
    const/4 v4, 0x1

    .line 616
    :goto_8
    iput v4, v3, LRW9;->F0:I

    .line 617
    .line 618
    iget v4, v3, LRW9;->a:I

    .line 619
    .line 620
    or-int/lit8 v4, v4, 0x40

    .line 621
    .line 622
    iput v4, v3, LRW9;->a:I

    .line 623
    .line 624
    iget-object v4, v1, LNW9;->A:Ljava/lang/Long;

    .line 625
    .line 626
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    iput-object v4, v3, LRW9;->H0:LLn9;

    .line 631
    .line 632
    iget-object v4, v1, LNW9;->B:Ljava/lang/Long;

    .line 633
    .line 634
    invoke-static {v4}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    iput-object v4, v3, LRW9;->I0:LLn9;

    .line 639
    .line 640
    new-instance v4, LdZ9;

    .line 641
    .line 642
    invoke-direct {v4}, LdZ9;-><init>()V

    .line 643
    .line 644
    .line 645
    iget-object v9, v1, LNW9;->C:Ljava/lang/Float;

    .line 646
    .line 647
    invoke-static {v9}, LMWi;->f(Ljava/lang/Float;)LWy7;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    iput-object v9, v4, LdZ9;->a:LWy7;

    .line 652
    .line 653
    iget-object v9, v1, LNW9;->D:Ljava/lang/Long;

    .line 654
    .line 655
    if-eqz v9, :cond_14

    .line 656
    .line 657
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 658
    .line 659
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 660
    .line 661
    .line 662
    move-result-wide v14

    .line 663
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 664
    .line 665
    .line 666
    move-result-wide v13

    .line 667
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    goto :goto_9

    .line 672
    :cond_14
    const/4 v9, 0x0

    .line 673
    :goto_9
    invoke-static {v9}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    iput-object v9, v4, LdZ9;->b:LLn9;

    .line 678
    .line 679
    iget-object v9, v1, LNW9;->F:Ljava/lang/Long;

    .line 680
    .line 681
    invoke-static {v9}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    iput-object v9, v4, LdZ9;->c:LLn9;

    .line 686
    .line 687
    iput-object v4, v3, LRW9;->J0:LdZ9;

    .line 688
    .line 689
    iget-boolean v4, v1, LNW9;->E:Z

    .line 690
    .line 691
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-static {v4}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    iput-object v4, v3, LRW9;->V0:LCw1;

    .line 700
    .line 701
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-eqz v4, :cond_17

    .line 706
    .line 707
    const/4 v9, 0x1

    .line 708
    if-eq v4, v9, :cond_16

    .line 709
    .line 710
    if-ne v4, v5, :cond_15

    .line 711
    .line 712
    const/4 v4, 0x2

    .line 713
    goto :goto_a

    .line 714
    :cond_15
    new-instance v1, LFzc;

    .line 715
    .line 716
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 717
    .line 718
    .line 719
    throw v1

    .line 720
    :cond_16
    const/4 v4, 0x1

    .line 721
    goto :goto_a

    .line 722
    :cond_17
    const/4 v4, 0x0

    .line 723
    :goto_a
    iput v4, v3, LRW9;->d1:I

    .line 724
    .line 725
    iget v4, v3, LRW9;->a:I

    .line 726
    .line 727
    iput v12, v3, LRW9;->e1:I

    .line 728
    .line 729
    or-int/lit16 v4, v4, 0x6000

    .line 730
    .line 731
    iput v4, v3, LRW9;->a:I

    .line 732
    .line 733
    invoke-static/range {p3 .. p3}, Llva;->L(I)I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_1b

    .line 738
    .line 739
    const/4 v9, 0x1

    .line 740
    if-eq v4, v9, :cond_1a

    .line 741
    .line 742
    if-eq v4, v5, :cond_19

    .line 743
    .line 744
    if-ne v4, v12, :cond_18

    .line 745
    .line 746
    const/4 v4, 0x3

    .line 747
    goto :goto_b

    .line 748
    :cond_18
    new-instance v1, LFzc;

    .line 749
    .line 750
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 751
    .line 752
    .line 753
    throw v1

    .line 754
    :cond_19
    const/4 v4, 0x2

    .line 755
    goto :goto_b

    .line 756
    :cond_1a
    const/4 v4, 0x1

    .line 757
    goto :goto_b

    .line 758
    :cond_1b
    const/4 v4, 0x0

    .line 759
    :goto_b
    iput v4, v3, LRW9;->g1:I

    .line 760
    .line 761
    iget v4, v3, LRW9;->a:I

    .line 762
    .line 763
    const/high16 v9, 0x10000

    .line 764
    .line 765
    or-int/2addr v4, v9

    .line 766
    iput v4, v3, LRW9;->a:I

    .line 767
    .line 768
    const/16 v4, 0xa

    .line 769
    .line 770
    iget-object v9, v1, LNW9;->K:LHZ9;

    .line 771
    .line 772
    if-eqz v9, :cond_1d

    .line 773
    .line 774
    new-instance v13, LIZ9;

    .line 775
    .line 776
    invoke-direct {v13}, LIZ9;-><init>()V

    .line 777
    .line 778
    .line 779
    iget-object v9, v9, LHZ9;->a:Ljava/util/ArrayList;

    .line 780
    .line 781
    new-instance v14, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-static {v9, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 784
    .line 785
    .line 786
    move-result v15

    .line 787
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v15

    .line 798
    if-eqz v15, :cond_1c

    .line 799
    .line 800
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v15

    .line 804
    check-cast v15, LGZ9;

    .line 805
    .line 806
    new-instance v5, LLZ9;

    .line 807
    .line 808
    invoke-direct {v5}, LLZ9;-><init>()V

    .line 809
    .line 810
    .line 811
    iget-wide v10, v15, LGZ9;->a:J

    .line 812
    .line 813
    iput-wide v10, v5, LLZ9;->b:J

    .line 814
    .line 815
    iget v10, v5, LLZ9;->a:I

    .line 816
    .line 817
    const/16 v16, 0x1

    .line 818
    .line 819
    or-int/lit8 v10, v10, 0x1

    .line 820
    .line 821
    iput v10, v5, LLZ9;->a:I

    .line 822
    .line 823
    iget-object v10, v15, LGZ9;->c:Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v10}, LMWi;->m(Ljava/lang/String;)LP4i;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    iput-object v10, v5, LLZ9;->c:LP4i;

    .line 830
    .line 831
    iget v10, v15, LGZ9;->b:I

    .line 832
    .line 833
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    invoke-static {v10}, LMWi;->h(Ljava/lang/Integer;)LIn9;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    iput-object v10, v5, LLZ9;->t:LIn9;

    .line 842
    .line 843
    iget v10, v15, LGZ9;->e:I

    .line 844
    .line 845
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    invoke-static {v10}, LMWi;->h(Ljava/lang/Integer;)LIn9;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    iput-object v10, v5, LLZ9;->X:LIn9;

    .line 854
    .line 855
    iget-wide v10, v15, LGZ9;->f:J

    .line 856
    .line 857
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    invoke-static {v10}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    iput-object v10, v5, LLZ9;->Y:LLn9;

    .line 866
    .line 867
    iget-boolean v10, v15, LGZ9;->g:Z

    .line 868
    .line 869
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    invoke-static {v10}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    iput-object v10, v5, LLZ9;->Z:LCw1;

    .line 878
    .line 879
    iget-boolean v10, v15, LGZ9;->h:Z

    .line 880
    .line 881
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    invoke-static {v10}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    iput-object v10, v5, LLZ9;->e0:LCw1;

    .line 890
    .line 891
    iget-boolean v10, v15, LGZ9;->i:Z

    .line 892
    .line 893
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    invoke-static {v10}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    iput-object v10, v5, LLZ9;->f0:LCw1;

    .line 902
    .line 903
    iget-boolean v10, v15, LGZ9;->j:Z

    .line 904
    .line 905
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    invoke-static {v10}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    iput-object v10, v5, LLZ9;->g0:LCw1;

    .line 914
    .line 915
    iget-wide v10, v15, LGZ9;->d:J

    .line 916
    .line 917
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    invoke-static {v10}, LMWi;->i(Ljava/lang/Long;)LLn9;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    iput-object v10, v5, LLZ9;->h0:LLn9;

    .line 926
    .line 927
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    const/4 v5, 0x2

    .line 931
    const/4 v10, 0x4

    .line 932
    const/16 v11, 0x8

    .line 933
    .line 934
    goto/16 :goto_c

    .line 935
    .line 936
    :cond_1c
    new-array v5, v8, [LLZ9;

    .line 937
    .line 938
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    check-cast v5, [LLZ9;

    .line 943
    .line 944
    iput-object v5, v13, LIZ9;->a:[LLZ9;

    .line 945
    .line 946
    goto :goto_d

    .line 947
    :cond_1d
    const/4 v13, 0x0

    .line 948
    :goto_d
    iput-object v13, v3, LRW9;->L0:LIZ9;

    .line 949
    .line 950
    iget-object v5, v1, LNW9;->L:Ljava/util/List;

    .line 951
    .line 952
    check-cast v5, Ljava/lang/Iterable;

    .line 953
    .line 954
    new-instance v9, Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-static {v5, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 957
    .line 958
    .line 959
    move-result v10

    .line 960
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v10

    .line 971
    if-eqz v10, :cond_20

    .line 972
    .line 973
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    check-cast v10, LL1a;

    .line 978
    .line 979
    new-instance v11, LI1a;

    .line 980
    .line 981
    invoke-direct {v11}, LI1a;-><init>()V

    .line 982
    .line 983
    .line 984
    iget-object v13, v10, LL1a;->a:Ljava/util/ArrayList;

    .line 985
    .line 986
    new-instance v14, Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-static {v13, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 989
    .line 990
    .line 991
    move-result v15

    .line 992
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 993
    .line 994
    .line 995
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v13

    .line 999
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v15

    .line 1003
    if-eqz v15, :cond_1f

    .line 1004
    .line 1005
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v15

    .line 1009
    check-cast v15, Ljava/lang/String;

    .line 1010
    .line 1011
    if-nez v15, :cond_1e

    .line 1012
    .line 1013
    const/4 v15, 0x0

    .line 1014
    goto :goto_10

    .line 1015
    :cond_1e
    invoke-static {v15}, LNde;->e(Ljava/lang/String;)LP4i;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v15

    .line 1019
    :goto_10
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    goto :goto_f

    .line 1023
    :cond_1f
    new-array v13, v8, [LP4i;

    .line 1024
    .line 1025
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v13

    .line 1029
    check-cast v13, [LP4i;

    .line 1030
    .line 1031
    iput-object v13, v11, LI1a;->a:[LP4i;

    .line 1032
    .line 1033
    new-instance v13, LLn9;

    .line 1034
    .line 1035
    invoke-direct {v13}, LLn9;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    iget-wide v14, v10, LL1a;->b:J

    .line 1039
    .line 1040
    invoke-virtual {v13, v14, v15}, LLn9;->b(J)V

    .line 1041
    .line 1042
    .line 1043
    iput-object v13, v11, LI1a;->b:LLn9;

    .line 1044
    .line 1045
    new-instance v13, LLn9;

    .line 1046
    .line 1047
    invoke-direct {v13}, LLn9;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    iget-wide v14, v10, LL1a;->d:J

    .line 1051
    .line 1052
    invoke-virtual {v13, v14, v15}, LLn9;->b(J)V

    .line 1053
    .line 1054
    .line 1055
    iput-object v13, v11, LI1a;->c:LLn9;

    .line 1056
    .line 1057
    new-instance v13, LLn9;

    .line 1058
    .line 1059
    invoke-direct {v13}, LLn9;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    iget-wide v14, v10, LL1a;->e:J

    .line 1063
    .line 1064
    invoke-virtual {v13, v14, v15}, LLn9;->b(J)V

    .line 1065
    .line 1066
    .line 1067
    iput-object v13, v11, LI1a;->t:LLn9;

    .line 1068
    .line 1069
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    goto :goto_e

    .line 1073
    :cond_20
    new-array v5, v8, [LI1a;

    .line 1074
    .line 1075
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    check-cast v5, [LI1a;

    .line 1080
    .line 1081
    iput-object v5, v3, LRW9;->N0:[LI1a;

    .line 1082
    .line 1083
    const/4 v9, 0x7

    .line 1084
    const/16 v10, 0x9

    .line 1085
    .line 1086
    const/16 v11, 0xb

    .line 1087
    .line 1088
    iget-object v13, v1, LNW9;->G:Ljava/lang/Boolean;

    .line 1089
    .line 1090
    if-eqz v13, :cond_23

    .line 1091
    .line 1092
    new-instance v14, Lni;

    .line 1093
    .line 1094
    invoke-direct {v14}, Lni;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    new-instance v15, LCw1;

    .line 1098
    .line 1099
    invoke-direct {v15}, LCw1;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v13

    .line 1106
    invoke-virtual {v15, v13}, LCw1;->a(Z)V

    .line 1107
    .line 1108
    .line 1109
    iput-object v15, v14, Lni;->b:LCw1;

    .line 1110
    .line 1111
    iget-object v13, v1, LNW9;->H:Ljava/lang/String;

    .line 1112
    .line 1113
    if-eqz v13, :cond_21

    .line 1114
    .line 1115
    invoke-static {v13}, LG0;->q(Ljava/lang/String;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v13

    .line 1119
    invoke-static {v13}, Llva;->L(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v13

    .line 1123
    packed-switch v13, :pswitch_data_0

    .line 1124
    .line 1125
    .line 1126
    const/4 v13, 0x0

    .line 1127
    goto :goto_11

    .line 1128
    :pswitch_0
    const/16 v13, 0x13

    .line 1129
    .line 1130
    goto :goto_11

    .line 1131
    :pswitch_1
    const/16 v13, 0x12

    .line 1132
    .line 1133
    goto :goto_11

    .line 1134
    :pswitch_2
    const/16 v13, 0x11

    .line 1135
    .line 1136
    goto :goto_11

    .line 1137
    :pswitch_3
    const/16 v13, 0x10

    .line 1138
    .line 1139
    goto :goto_11

    .line 1140
    :pswitch_4
    const/16 v13, 0xf

    .line 1141
    .line 1142
    goto :goto_11

    .line 1143
    :pswitch_5
    const/16 v13, 0xe

    .line 1144
    .line 1145
    goto :goto_11

    .line 1146
    :pswitch_6
    const/16 v13, 0xd

    .line 1147
    .line 1148
    goto :goto_11

    .line 1149
    :pswitch_7
    const/16 v13, 0xc

    .line 1150
    .line 1151
    goto :goto_11

    .line 1152
    :pswitch_8
    const/16 v13, 0xb

    .line 1153
    .line 1154
    goto :goto_11

    .line 1155
    :pswitch_9
    const/16 v13, 0xa

    .line 1156
    .line 1157
    goto :goto_11

    .line 1158
    :pswitch_a
    const/16 v13, 0x9

    .line 1159
    .line 1160
    goto :goto_11

    .line 1161
    :pswitch_b
    const/16 v13, 0x8

    .line 1162
    .line 1163
    goto :goto_11

    .line 1164
    :pswitch_c
    const/4 v13, 0x7

    .line 1165
    goto :goto_11

    .line 1166
    :pswitch_d
    const/4 v13, 0x6

    .line 1167
    goto :goto_11

    .line 1168
    :pswitch_e
    const/4 v13, 0x5

    .line 1169
    goto :goto_11

    .line 1170
    :pswitch_f
    const/4 v13, 0x4

    .line 1171
    goto :goto_11

    .line 1172
    :pswitch_10
    const/4 v13, 0x3

    .line 1173
    goto :goto_11

    .line 1174
    :pswitch_11
    const/4 v13, 0x2

    .line 1175
    goto :goto_11

    .line 1176
    :pswitch_12
    const/4 v13, 0x1

    .line 1177
    :goto_11
    iput v13, v14, Lni;->c:I

    .line 1178
    .line 1179
    iget v13, v14, Lni;->a:I

    .line 1180
    .line 1181
    const/16 v16, 0x1

    .line 1182
    .line 1183
    or-int/lit8 v13, v13, 0x1

    .line 1184
    .line 1185
    iput v13, v14, Lni;->a:I

    .line 1186
    .line 1187
    :cond_21
    iget-object v13, v1, LNW9;->I:Ljava/lang/String;

    .line 1188
    .line 1189
    if-nez v13, :cond_22

    .line 1190
    .line 1191
    const/4 v13, 0x0

    .line 1192
    goto :goto_12

    .line 1193
    :cond_22
    invoke-static {v13}, LNde;->e(Ljava/lang/String;)LP4i;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v13

    .line 1197
    :goto_12
    iput-object v13, v14, Lni;->t:LP4i;

    .line 1198
    .line 1199
    iput-object v14, v3, LRW9;->K0:Lni;

    .line 1200
    .line 1201
    :cond_23
    iget-object v13, v1, LNW9;->O:Ljava/lang/String;

    .line 1202
    .line 1203
    if-eqz v13, :cond_25

    .line 1204
    .line 1205
    invoke-static {v13}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v14

    .line 1209
    if-eqz v14, :cond_24

    .line 1210
    .line 1211
    new-array v13, v8, [B

    .line 1212
    .line 1213
    goto :goto_13

    .line 1214
    :cond_24
    :try_start_0
    invoke-static {v13}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v13

    .line 1218
    new-array v14, v6, [B

    .line 1219
    .line 1220
    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v14

    .line 1224
    invoke-virtual {v13}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v4

    .line 1228
    invoke-virtual {v14, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v13}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v4

    .line 1235
    invoke-virtual {v14, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 1239
    .line 1240
    .line 1241
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1242
    goto :goto_13

    .line 1243
    :catch_0
    new-array v13, v8, [B

    .line 1244
    .line 1245
    :goto_13
    iput-object v13, v3, LRW9;->W0:[B

    .line 1246
    .line 1247
    iget v4, v3, LRW9;->a:I

    .line 1248
    .line 1249
    or-int/lit16 v4, v4, 0x400

    .line 1250
    .line 1251
    iput v4, v3, LRW9;->a:I

    .line 1252
    .line 1253
    :cond_25
    iget-object v4, v1, LNW9;->P:Ljava/lang/String;

    .line 1254
    .line 1255
    if-nez v4, :cond_26

    .line 1256
    .line 1257
    const/4 v4, 0x0

    .line 1258
    goto :goto_14

    .line 1259
    :cond_26
    invoke-static {v4}, LNde;->e(Ljava/lang/String;)LP4i;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    :goto_14
    iput-object v4, v3, LRW9;->X0:LP4i;

    .line 1264
    .line 1265
    iget-object v4, v1, LNW9;->Q:Lwhh;

    .line 1266
    .line 1267
    if-eqz v4, :cond_27

    .line 1268
    .line 1269
    sget-object v5, LMje;->b:[I

    .line 1270
    .line 1271
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    aget v4, v5, v4

    .line 1276
    .line 1277
    packed-switch v4, :pswitch_data_1

    .line 1278
    .line 1279
    .line 1280
    new-instance v1, LFzc;

    .line 1281
    .line 1282
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    throw v1

    .line 1286
    :pswitch_13
    const/4 v10, 0x0

    .line 1287
    goto :goto_15

    .line 1288
    :pswitch_14
    const/16 v10, 0xb

    .line 1289
    .line 1290
    goto :goto_15

    .line 1291
    :pswitch_15
    const/16 v10, 0xa

    .line 1292
    .line 1293
    goto :goto_15

    .line 1294
    :pswitch_16
    const/16 v10, 0x8

    .line 1295
    .line 1296
    goto :goto_15

    .line 1297
    :pswitch_17
    const/4 v10, 0x7

    .line 1298
    goto :goto_15

    .line 1299
    :pswitch_18
    const/4 v10, 0x6

    .line 1300
    goto :goto_15

    .line 1301
    :pswitch_19
    const/4 v10, 0x5

    .line 1302
    goto :goto_15

    .line 1303
    :pswitch_1a
    const/4 v10, 0x4

    .line 1304
    goto :goto_15

    .line 1305
    :pswitch_1b
    const/4 v10, 0x3

    .line 1306
    goto :goto_15

    .line 1307
    :pswitch_1c
    const/4 v10, 0x2

    .line 1308
    goto :goto_15

    .line 1309
    :pswitch_1d
    const/4 v10, 0x1

    .line 1310
    :goto_15
    :pswitch_1e
    iput v10, v3, LRW9;->Y0:I

    .line 1311
    .line 1312
    iget v4, v3, LRW9;->a:I

    .line 1313
    .line 1314
    or-int/lit16 v4, v4, 0x800

    .line 1315
    .line 1316
    iput v4, v3, LRW9;->a:I

    .line 1317
    .line 1318
    :cond_27
    iget-object v4, v1, LNW9;->M:Ljava/lang/Boolean;

    .line 1319
    .line 1320
    if-eqz v4, :cond_28

    .line 1321
    .line 1322
    new-instance v5, LCw1;

    .line 1323
    .line 1324
    invoke-direct {v5}, LCw1;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    invoke-virtual {v5, v4}, LCw1;->a(Z)V

    .line 1332
    .line 1333
    .line 1334
    iput-object v5, v3, LRW9;->O0:LCw1;

    .line 1335
    .line 1336
    :cond_28
    iget-object v4, v0, LNje;->c:Lhi5;

    .line 1337
    .line 1338
    invoke-virtual {v4}, Lhi5;->d()LpC3;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    sget-object v5, LOxg;->p8:LOxg;

    .line 1343
    .line 1344
    invoke-interface {v4, v5}, LpC3;->a(LBI3;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    if-eqz v4, :cond_2a

    .line 1349
    .line 1350
    iget-boolean v4, v1, LNW9;->N:Z

    .line 1351
    .line 1352
    if-eqz v4, :cond_29

    .line 1353
    .line 1354
    const-wide/16 v4, 0x1

    .line 1355
    .line 1356
    :goto_16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    goto :goto_17

    .line 1361
    :cond_29
    const-wide/16 v4, 0x0

    .line 1362
    .line 1363
    goto :goto_16

    .line 1364
    :goto_17
    new-instance v5, LLn9;

    .line 1365
    .line 1366
    invoke-direct {v5}, LLn9;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v9

    .line 1373
    invoke-virtual {v5, v9, v10}, LLn9;->b(J)V

    .line 1374
    .line 1375
    .line 1376
    iput-object v5, v3, LRW9;->R0:LLn9;

    .line 1377
    .line 1378
    :cond_2a
    iget-object v4, v3, LRW9;->b:LP4i;

    .line 1379
    .line 1380
    if-eqz v4, :cond_2b

    .line 1381
    .line 1382
    iget-object v4, v4, LP4i;->b:Ljava/lang/String;

    .line 1383
    .line 1384
    goto :goto_18

    .line 1385
    :cond_2b
    const/4 v4, 0x0

    .line 1386
    :goto_18
    iget-object v5, v0, LNje;->b:LaA8;

    .line 1387
    .line 1388
    if-eqz v4, :cond_31

    .line 1389
    .line 1390
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    if-nez v4, :cond_2c

    .line 1395
    .line 1396
    goto :goto_1e

    .line 1397
    :cond_2c
    iget-object v4, v3, LRW9;->m0:[B

    .line 1398
    .line 1399
    array-length v4, v4

    .line 1400
    if-nez v4, :cond_2d

    .line 1401
    .line 1402
    const/16 v16, 0x1

    .line 1403
    .line 1404
    :goto_19
    const/4 v9, 0x1

    .line 1405
    goto :goto_1a

    .line 1406
    :cond_2d
    const/16 v16, 0x0

    .line 1407
    .line 1408
    goto :goto_19

    .line 1409
    :goto_1a
    xor-int/lit8 v4, v16, 0x1

    .line 1410
    .line 1411
    iget-object v7, v3, LRW9;->l0:[B

    .line 1412
    .line 1413
    array-length v9, v7

    .line 1414
    const/4 v10, 0x0

    .line 1415
    :goto_1b
    if-ge v10, v9, :cond_2f

    .line 1416
    .line 1417
    aget-byte v13, v7, v10

    .line 1418
    .line 1419
    if-eqz v13, :cond_2e

    .line 1420
    .line 1421
    const/4 v9, 0x1

    .line 1422
    goto :goto_1c

    .line 1423
    :cond_2e
    add-int/lit8 v10, v10, 0x1

    .line 1424
    .line 1425
    goto :goto_1b

    .line 1426
    :cond_2f
    const/4 v9, 0x0

    .line 1427
    :goto_1c
    iget-object v7, v3, LRW9;->Y:LCw1;

    .line 1428
    .line 1429
    if-eqz v7, :cond_30

    .line 1430
    .line 1431
    iget-boolean v7, v7, LCw1;->b:Z

    .line 1432
    .line 1433
    const/4 v10, 0x1

    .line 1434
    if-ne v7, v10, :cond_30

    .line 1435
    .line 1436
    const/4 v7, 0x1

    .line 1437
    goto :goto_1d

    .line 1438
    :cond_30
    const/4 v7, 0x0

    .line 1439
    :goto_1d
    sget-object v10, LbD;->k5:LbD;

    .line 1440
    .line 1441
    invoke-static {v2}, LOOi;->e(I)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v13

    .line 1445
    const-string v14, "camera"

    .line 1446
    .line 1447
    invoke-static {v10, v14, v13}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v10

    .line 1451
    iget v13, v3, LRW9;->M0:I

    .line 1452
    .line 1453
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v13

    .line 1457
    const-string v14, "source"

    .line 1458
    .line 1459
    invoke-virtual {v10, v14, v13}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    const-string v13, "ranking_data"

    .line 1467
    .line 1468
    invoke-virtual {v10, v13, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1469
    .line 1470
    .line 1471
    const-string v4, "ranking_id"

    .line 1472
    .line 1473
    const-string v13, "with_snap_send"

    .line 1474
    .line 1475
    invoke-static {v9, v10, v4, v7, v13}, LKx6;->i(ZLqTb;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v5, v10}, LYz8;->e(LaA8;LqTb;)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_1f

    .line 1482
    :cond_31
    :goto_1e
    const-string v4, "ProtoUnlockablesImpressionConverter"

    .line 1483
    .line 1484
    invoke-static {v4}, LE3j;->b(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    :goto_1f
    iget-object v4, v3, LRW9;->j0:[B

    .line 1488
    .line 1489
    if-eqz v4, :cond_33

    .line 1490
    .line 1491
    array-length v4, v4

    .line 1492
    if-nez v4, :cond_32

    .line 1493
    .line 1494
    goto :goto_20

    .line 1495
    :cond_32
    const/4 v9, 0x1

    .line 1496
    goto :goto_21

    .line 1497
    :cond_33
    :goto_20
    const/4 v9, 0x0

    .line 1498
    :goto_21
    if-nez v9, :cond_36

    .line 1499
    .line 1500
    if-nez p4, :cond_34

    .line 1501
    .line 1502
    sget-object v4, LuL6;->a:LuL6;

    .line 1503
    .line 1504
    goto :goto_22

    .line 1505
    :cond_34
    move-object/from16 v4, p4

    .line 1506
    .line 1507
    :goto_22
    invoke-static {v1, v2, v4}, LPvk;->e(LNW9;ILjava/util/Map;)LO9j;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    if-eqz v4, :cond_36

    .line 1512
    .line 1513
    :try_start_1
    invoke-virtual {v0, v4}, LNje;->b(LO9j;)[B

    .line 1514
    .line 1515
    .line 1516
    move-result-object v7

    .line 1517
    if-eqz v7, :cond_35

    .line 1518
    .line 1519
    invoke-virtual {v3, v7}, LRW9;->a([B)V

    .line 1520
    .line 1521
    .line 1522
    :cond_35
    invoke-virtual {v4}, LO9j;->e()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    new-array v6, v6, [B

    .line 1531
    .line 1532
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v13

    .line 1540
    invoke-virtual {v6, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v13

    .line 1547
    invoke-virtual {v6, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    iput-object v4, v3, LRW9;->Q0:[B

    .line 1555
    .line 1556
    iget v4, v3, LRW9;->a:I

    .line 1557
    .line 1558
    or-int/lit16 v4, v4, 0x200

    .line 1559
    .line 1560
    iput v4, v3, LRW9;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1561
    .line 1562
    goto :goto_23

    .line 1563
    :catch_1
    sget-object v4, LbD;->g5:LbD;

    .line 1564
    .line 1565
    invoke-static {v5, v4}, LYz8;->d(LaA8;LcTb;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_36
    :goto_23
    iget-object v4, v3, LRW9;->Q0:[B

    .line 1569
    .line 1570
    if-eqz v4, :cond_38

    .line 1571
    .line 1572
    array-length v4, v4

    .line 1573
    if-nez v4, :cond_37

    .line 1574
    .line 1575
    goto :goto_25

    .line 1576
    :cond_37
    const/4 v4, 0x1

    .line 1577
    :goto_24
    move-wide/from16 v5, v17

    .line 1578
    .line 1579
    goto :goto_26

    .line 1580
    :cond_38
    :goto_25
    const/4 v4, 0x0

    .line 1581
    goto :goto_24

    .line 1582
    :goto_26
    long-to-int v6, v5

    .line 1583
    iget-object v5, v0, LNje;->e:LnT5;

    .line 1584
    .line 1585
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v7

    .line 1589
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v7

    .line 1593
    if-nez v7, :cond_39

    .line 1594
    .line 1595
    const-string v7, ""

    .line 1596
    .line 1597
    :cond_39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1598
    .line 1599
    .line 1600
    move-result v10

    .line 1601
    if-nez v10, :cond_3a

    .line 1602
    .line 1603
    :goto_27
    const/4 v10, 0x1

    .line 1604
    goto :goto_2a

    .line 1605
    :cond_3a
    iget-object v10, v5, LnT5;->f:LXfi;

    .line 1606
    .line 1607
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v10

    .line 1611
    check-cast v10, Ljava/util/Set;

    .line 1612
    .line 1613
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v10

    .line 1617
    if-nez v10, :cond_3b

    .line 1618
    .line 1619
    goto :goto_27

    .line 1620
    :cond_3b
    const/4 v10, 0x1

    .line 1621
    if-gt v10, v6, :cond_3f

    .line 1622
    .line 1623
    if-ge v6, v11, :cond_3f

    .line 1624
    .line 1625
    if-eqz v9, :cond_3c

    .line 1626
    .line 1627
    const/4 v12, 0x2

    .line 1628
    goto :goto_28

    .line 1629
    :cond_3c
    if-eqz v4, :cond_3d

    .line 1630
    .line 1631
    goto :goto_28

    .line 1632
    :cond_3d
    const/4 v12, 0x1

    .line 1633
    :goto_28
    if-ne v2, v10, :cond_3e

    .line 1634
    .line 1635
    sget-object v2, LbD;->o5:LbD;

    .line 1636
    .line 1637
    goto :goto_29

    .line 1638
    :cond_3e
    sget-object v2, LbD;->p5:LbD;

    .line 1639
    .line 1640
    :goto_29
    const-string v4, "country"

    .line 1641
    .line 1642
    invoke-static {v2, v4, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    const-string v4, "position"

    .line 1647
    .line 1648
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v6

    .line 1652
    invoke-virtual {v2, v4, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v12}, LzL9;->e(I)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    const-string v6, "lens_type"

    .line 1660
    .line 1661
    invoke-virtual {v2, v6, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v4, v5, LnT5;->c:LaA8;

    .line 1665
    .line 1666
    invoke-static {v4, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1667
    .line 1668
    .line 1669
    :cond_3f
    :goto_2a
    if-eqz v9, :cond_47

    .line 1670
    .line 1671
    iget-object v1, v1, LNW9;->T:Lngh;

    .line 1672
    .line 1673
    if-eqz v1, :cond_47

    .line 1674
    .line 1675
    new-instance v2, Lso3;

    .line 1676
    .line 1677
    invoke-direct {v2}, Lso3;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    iget-object v4, v1, Lngh;->a:Ljava/lang/Long;

    .line 1681
    .line 1682
    if-eqz v4, :cond_40

    .line 1683
    .line 1684
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v4

    .line 1688
    invoke-static {v4, v5}, LNde;->d(J)LLn9;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    iput-object v4, v2, Lso3;->v0:LLn9;

    .line 1693
    .line 1694
    :cond_40
    iget-object v4, v1, Lngh;->b:Ljava/lang/Long;

    .line 1695
    .line 1696
    if-eqz v4, :cond_41

    .line 1697
    .line 1698
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v4

    .line 1702
    invoke-static {v4, v5}, LNde;->d(J)LLn9;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    iput-object v4, v2, Lso3;->B0:LLn9;

    .line 1707
    .line 1708
    :cond_41
    iget-object v4, v1, Lngh;->c:Ljava/lang/Long;

    .line 1709
    .line 1710
    if-eqz v4, :cond_42

    .line 1711
    .line 1712
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v4

    .line 1716
    invoke-static {v4, v5}, LNde;->d(J)LLn9;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    iput-object v4, v2, Lso3;->y0:LLn9;

    .line 1721
    .line 1722
    :cond_42
    iget-object v4, v1, Lngh;->d:Ljava/lang/Long;

    .line 1723
    .line 1724
    if-eqz v4, :cond_43

    .line 1725
    .line 1726
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v4

    .line 1730
    invoke-static {v4, v5}, LNde;->d(J)LLn9;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v4

    .line 1734
    iput-object v4, v2, Lso3;->z0:LLn9;

    .line 1735
    .line 1736
    :cond_43
    iget-object v4, v1, Lngh;->e:Ljava/lang/Long;

    .line 1737
    .line 1738
    if-eqz v4, :cond_44

    .line 1739
    .line 1740
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1741
    .line 1742
    .line 1743
    move-result-wide v4

    .line 1744
    invoke-static {v4, v5}, LNde;->d(J)LLn9;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v4

    .line 1748
    iput-object v4, v2, Lso3;->A0:LLn9;

    .line 1749
    .line 1750
    :cond_44
    iput-object v2, v3, LRW9;->i1:Lso3;

    .line 1751
    .line 1752
    new-instance v2, LYFd;

    .line 1753
    .line 1754
    invoke-direct {v2}, LYFd;-><init>()V

    .line 1755
    .line 1756
    .line 1757
    iget-object v1, v1, Lngh;->f:Ljava/lang/Integer;

    .line 1758
    .line 1759
    if-eqz v1, :cond_45

    .line 1760
    .line 1761
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    goto :goto_2b

    .line 1766
    :cond_45
    const/4 v1, 0x0

    .line 1767
    :goto_2b
    if-lez v1, :cond_46

    .line 1768
    .line 1769
    const/4 v6, 0x1

    .line 1770
    goto :goto_2c

    .line 1771
    :cond_46
    const/4 v6, 0x0

    .line 1772
    :goto_2c
    new-instance v1, LCw1;

    .line 1773
    .line 1774
    invoke-direct {v1}, LCw1;-><init>()V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v1, v6}, LCw1;->a(Z)V

    .line 1778
    .line 1779
    .line 1780
    iput-object v1, v2, LYFd;->a:LCw1;

    .line 1781
    .line 1782
    iput-object v2, v3, LRW9;->j1:LYFd;

    .line 1783
    .line 1784
    :cond_47
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1e
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public final b(LO9j;)[B
    .locals 9

    .line 1
    invoke-virtual {p1}, LO9j;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LNje;->b:LaA8;

    .line 10
    .line 11
    const-string v2, "phase"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LbD;->h5:LbD;

    .line 16
    .line 17
    const-string v3, "before"

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, LO9j;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    array-length v3, v0

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-object v0

    .line 44
    :cond_2
    :goto_1
    sget-object v3, LbD;->h5:LbD;

    .line 45
    .line 46
    const-string v4, "after"

    .line 47
    .line 48
    invoke-static {v3, v2, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Llt9;->b:Llt9;

    .line 56
    .line 57
    sget-object v1, Lyp;->Z:Lyp;

    .line 58
    .line 59
    const-string v2, "ProtoUnlockablesImpressionConverter"

    .line 60
    .line 61
    invoke-static {v1, v1, v2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v7, Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-virtual {p1}, LO9j;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "track data value "

    .line 72
    .line 73
    invoke-static {v1, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v7, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LNje;->d:LfA8;

    .line 81
    .line 82
    const-string v6, "lens_no_fill_data_track_empty"

    .line 83
    .line 84
    const/16 v8, 0x30

    .line 85
    .line 86
    invoke-static/range {v3 .. v8}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
