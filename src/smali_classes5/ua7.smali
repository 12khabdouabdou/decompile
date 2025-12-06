.class public final Lua7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls47;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lua7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lz47;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Lz47;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(JJ)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c(Ly47;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lua7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Luw5;

    .line 11
    .line 12
    invoke-static {v1}, LNPa;->a(Luw5;)LL3c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, LM46;->b:LM46;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v6, v2, LL3c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LM46;

    .line 23
    .line 24
    if-eq v6, v3, :cond_3

    .line 25
    .line 26
    sget-object v3, LM46;->c:LM46;

    .line 27
    .line 28
    if-eq v6, v3, :cond_3

    .line 29
    .line 30
    sget-object v3, LM46;->n0:LM46;

    .line 31
    .line 32
    if-eq v6, v3, :cond_3

    .line 33
    .line 34
    sget-object v3, LM46;->Z:LM46;

    .line 35
    .line 36
    if-ne v6, v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-boolean v1, v6, LM46;->a:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, LL3c;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "Unsupported media format passed to video player: "

    .line 48
    .line 49
    invoke-static {v3, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, LL3c;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "Unexpected file format passed to video player: "

    .line 59
    .line 60
    invoke-static {v3, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    iget-object v2, v2, LL3c;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Exception;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    new-instance v3, LFbd;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2, v4, v5}, LFbd;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 73
    .line 74
    .line 75
    throw v3

    .line 76
    :cond_2
    invoke-static {v1}, LFbd;->c(Ljava/lang/String;)LFbd;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    throw v1

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_10

    .line 86
    .line 87
    if-eq v2, v4, :cond_4

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    new-instance v2, LOXb;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v2, v3}, LOXb;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-wide v6, v1, Luw5;->c:J

    .line 98
    .line 99
    const-wide/16 v8, -0x1

    .line 100
    .line 101
    const-wide/16 v10, 0x400

    .line 102
    .line 103
    cmp-long v3, v6, v8

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    cmp-long v8, v6, v10

    .line 108
    .line 109
    if-lez v8, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-wide v10, v6

    .line 113
    :cond_6
    :goto_2
    long-to-int v8, v10

    .line 114
    iget-object v9, v2, LOXb;->b:Lkuj;

    .line 115
    .line 116
    iget-object v10, v9, Lkuj;->c:[B

    .line 117
    .line 118
    const/4 v11, 0x4

    .line 119
    invoke-virtual {v1, v10, v5, v11, v5}, Luw5;->e([BIIZ)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Lkuj;->t()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    iput v11, v2, LOXb;->c:I

    .line 127
    .line 128
    :goto_3
    const-wide/32 v10, 0x1a45dfa3

    .line 129
    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    cmp-long v15, v12, v10

    .line 133
    .line 134
    if-eqz v15, :cond_8

    .line 135
    .line 136
    iget v10, v2, LOXb;->c:I

    .line 137
    .line 138
    add-int/2addr v10, v4

    .line 139
    iput v10, v2, LOXb;->c:I

    .line 140
    .line 141
    if-eq v10, v8, :cond_7

    .line 142
    .line 143
    iget-object v10, v9, Lkuj;->c:[B

    .line 144
    .line 145
    invoke-virtual {v1, v10, v5, v4, v5}, Luw5;->e([BIIZ)Z

    .line 146
    .line 147
    .line 148
    const/16 v10, 0x8

    .line 149
    .line 150
    shl-long v10, v12, v10

    .line 151
    .line 152
    const-wide/16 v12, -0x100

    .line 153
    .line 154
    and-long/2addr v10, v12

    .line 155
    iget-object v12, v9, Lkuj;->c:[B

    .line 156
    .line 157
    aget-byte v12, v12, v5

    .line 158
    .line 159
    and-int/lit16 v12, v12, 0xff

    .line 160
    .line 161
    int-to-long v12, v12

    .line 162
    or-long/2addr v12, v10

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const-string v1, "ID_EBML tag not found."

    .line 165
    .line 166
    invoke-static {v14, v1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    throw v1

    .line 171
    :cond_8
    invoke-virtual {v2, v1}, LOXb;->a(Luw5;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    iget v4, v2, LOXb;->c:I

    .line 176
    .line 177
    int-to-long v10, v4

    .line 178
    const-wide/high16 v12, -0x8000000000000000L

    .line 179
    .line 180
    cmp-long v4, v8, v12

    .line 181
    .line 182
    if-eqz v4, :cond_f

    .line 183
    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    add-long v3, v10, v8

    .line 187
    .line 188
    cmp-long v15, v3, v6

    .line 189
    .line 190
    if-gez v15, :cond_9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    const-string v1, "The file is truncated or corrupted."

    .line 194
    .line 195
    invoke-static {v14, v1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    throw v1

    .line 200
    :cond_a
    :goto_4
    iget v3, v2, LOXb;->c:I

    .line 201
    .line 202
    int-to-long v3, v3

    .line 203
    add-long v6, v10, v8

    .line 204
    .line 205
    cmp-long v15, v3, v6

    .line 206
    .line 207
    if-gez v15, :cond_d

    .line 208
    .line 209
    invoke-virtual {v2, v1}, LOXb;->a(Luw5;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    cmp-long v6, v3, v12

    .line 214
    .line 215
    if-eqz v6, :cond_c

    .line 216
    .line 217
    invoke-virtual {v2, v1}, LOXb;->a(Luw5;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    const-wide/16 v6, 0x0

    .line 222
    .line 223
    cmp-long v15, v3, v6

    .line 224
    .line 225
    if-ltz v15, :cond_b

    .line 226
    .line 227
    const-wide/32 v6, 0x7fffffff

    .line 228
    .line 229
    .line 230
    cmp-long v16, v3, v6

    .line 231
    .line 232
    if-gtz v16, :cond_b

    .line 233
    .line 234
    if-eqz v15, :cond_a

    .line 235
    .line 236
    long-to-int v4, v3

    .line 237
    invoke-virtual {v1, v4, v5}, Luw5;->h(IZ)Z

    .line 238
    .line 239
    .line 240
    iget v3, v2, LOXb;->c:I

    .line 241
    .line 242
    add-int/2addr v3, v4

    .line 243
    iput v3, v2, LOXb;->c:I

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    const-string v1, "The EBML header is invalid: header size is out of bounds."

    .line 247
    .line 248
    invoke-static {v14, v1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    throw v1

    .line 253
    :cond_c
    const-string v1, "The EBML header is invalid: id == MIN_VALUE."

    .line 254
    .line 255
    invoke-static {v14, v1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    throw v1

    .line 260
    :cond_d
    if-nez v15, :cond_e

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_e
    const-string v1, "The last read header was truncated."

    .line 264
    .line 265
    invoke-static {v14, v1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    throw v1

    .line 270
    :cond_f
    const-string v1, "Header size is MIN_VALUE."

    .line 271
    .line 272
    invoke-static {v14, v1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    throw v1

    .line 277
    :cond_10
    :try_start_0
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Luw5;

    .line 280
    .line 281
    invoke-static {v1}, LX3k;->p(Luw5;)V
    :try_end_0
    .catch LA2c; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    :catch_0
    :goto_5
    return v5

    .line 285
    :pswitch_0
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Luw5;

    .line 288
    .line 289
    invoke-static {v1}, LNPa;->a(Luw5;)LL3c;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v3, "Unsupported "

    .line 296
    .line 297
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v1, LL3c;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, LM46;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, LFbd;->c(Ljava/lang/String;)LFbd;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    throw v1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    iget p1, p0, Lua7;->a:I

    return-void
.end method

.method public final h(Lz47;)V
    .locals 0

    .line 1
    iget p1, p0, Lua7;->a:I

    return-void
.end method

.method public final i(Ly47;LG30;)I
    .locals 0

    .line 1
    iget p1, p0, Lua7;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Lua7;->a:I

    return-void
.end method
