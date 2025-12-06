.class public abstract LEpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVlb;LjCg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LVlb;->b()LLnb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LLnb;->m0()LBp7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LBp7;->l(I)Ljava/io/FileOutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-static {p0, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static final b(Landroid/content/Context;LjFb;)Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p1, LjFb;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v2, p1, LjFb;->a:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-double v2, v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v0

    .line 26
    :goto_0
    iget-object v2, p1, LjFb;->c:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-double v1, v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v5, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v5, v0

    .line 46
    :goto_1
    iget-object v1, p1, LjFb;->f:Ljava/util/List;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    array-length v2, v1

    .line 58
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v2, p1, LjFb;->e:I

    .line 63
    .line 64
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object p0, p1, LjFb;->b:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    long-to-double v1, v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v6, p0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v6, v0

    .line 84
    :goto_2
    iget-object p0, p1, LjFb;->g:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    long-to-double p0, p0

    .line 93
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_3
    move-object v7, v0

    .line 98
    new-instance v3, Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-direct/range {v3 .. v9}, Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfigWarningStyle;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_4
    return-object v0
.end method

.method public static final c(LQd7;I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, LQd7;->v0:[LYcf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget v4, v3, LYcf;->b:I

    .line 13
    .line 14
    if-ne v4, p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v3, v0

    .line 21
    :goto_1
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object p0, v3, LYcf;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v3, v0

    .line 33
    :goto_2
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-object p0, v3, LYcf;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static d()LTc8;
    .locals 1

    .line 1
    sget-object v0, LTc8;->Z:LTc8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()LLs3;
    .locals 1

    .line 1
    new-instance v0, LLs3;

    .line 2
    .line 3
    invoke-direct {v0}, LLs3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f()Lka8;
    .locals 1

    .line 1
    new-instance v0, Lka8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lhu;)LzVj;
    .locals 7

    .line 1
    new-instance v0, LzVj;

    .line 2
    .line 3
    invoke-direct {v0}, LzVj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LVVj;

    .line 7
    .line 8
    invoke-direct {v1}, LVVj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LzVj;->h0:LVVj;

    .line 12
    .line 13
    iget-object v2, p0, Lhu;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput-boolean v2, v0, LzVj;->Z:Z

    .line 22
    .line 23
    iget v2, v0, LzVj;->a:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x20

    .line 26
    .line 27
    iput v2, v0, LzVj;->a:I

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lhu;->b:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput-boolean v2, v0, LzVj;->x0:Z

    .line 38
    .line 39
    iget v2, v0, LzVj;->a:I

    .line 40
    .line 41
    or-int/lit16 v2, v2, 0x2000

    .line 42
    .line 43
    iput v2, v0, LzVj;->a:I

    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x1

    .line 46
    iget-object v3, p0, Lhu;->d:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput-boolean v3, v0, LzVj;->b:Z

    .line 55
    .line 56
    iget v3, v0, LzVj;->a:I

    .line 57
    .line 58
    or-int/2addr v3, v2

    .line 59
    iput v3, v0, LzVj;->a:I

    .line 60
    .line 61
    :cond_2
    iget-object v3, p0, Lhu;->e:Ljava/util/List;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v6, LP4i;

    .line 93
    .line 94
    invoke-direct {v6}, LP4i;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5}, LP4i;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v3, 0x0

    .line 105
    new-array v3, v3, [LP4i;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, [LP4i;

    .line 112
    .line 113
    iput-object v3, v0, LzVj;->e0:[LP4i;

    .line 114
    .line 115
    iget-object v3, p0, Lhu;->n:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput-boolean v3, v0, LzVj;->n0:Z

    .line 124
    .line 125
    iget v3, v0, LzVj;->a:I

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x400

    .line 128
    .line 129
    iput v3, v0, LzVj;->a:I

    .line 130
    .line 131
    :cond_4
    iget-object v3, p0, Lhu;->i:Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-static {v3, v4}, LNde;->d(J)LLn9;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v0, LzVj;->s0:LLn9;

    .line 144
    .line 145
    :cond_5
    iget-object v3, p0, Lhu;->j:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-static {v3, v4}, LNde;->d(J)LLn9;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v0, LzVj;->j0:LLn9;

    .line 158
    .line 159
    :cond_6
    iget-object v3, p0, Lhu;->l:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, v0, LzVj;->k0:I

    .line 168
    .line 169
    iget v3, v0, LzVj;->a:I

    .line 170
    .line 171
    or-int/lit16 v3, v3, 0x80

    .line 172
    .line 173
    iput v3, v0, LzVj;->a:I

    .line 174
    .line 175
    :cond_7
    iget-object v3, p0, Lhu;->k:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-static {v3, v4}, LNde;->d(J)LLn9;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, v0, LzVj;->o0:LLn9;

    .line 188
    .line 189
    :cond_8
    iget v3, p0, Lhu;->m:I

    .line 190
    .line 191
    if-eqz v3, :cond_c

    .line 192
    .line 193
    invoke-static {v3}, Llva;->L(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v4, 0x2

    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    if-eq v3, v2, :cond_a

    .line 201
    .line 202
    if-ne v3, v4, :cond_9

    .line 203
    .line 204
    const/4 v4, 0x3

    .line 205
    goto :goto_1

    .line 206
    :cond_9
    new-instance p0, LFzc;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_a
    const/4 v4, 0x1

    .line 213
    :cond_b
    :goto_1
    iput v4, v0, LzVj;->l0:I

    .line 214
    .line 215
    iget v3, v0, LzVj;->a:I

    .line 216
    .line 217
    or-int/lit16 v3, v3, 0x100

    .line 218
    .line 219
    iput v3, v0, LzVj;->a:I

    .line 220
    .line 221
    :cond_c
    iget-object v3, p0, Lhu;->h:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v3, :cond_d

    .line 224
    .line 225
    iput-object v3, v0, LzVj;->y0:Ljava/lang/String;

    .line 226
    .line 227
    iget v3, v0, LzVj;->a:I

    .line 228
    .line 229
    or-int/lit16 v3, v3, 0x4000

    .line 230
    .line 231
    iput v3, v0, LzVj;->a:I

    .line 232
    .line 233
    :cond_d
    iget-object v3, p0, Lhu;->g:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v3, :cond_e

    .line 236
    .line 237
    iput-boolean v2, v0, LzVj;->z0:Z

    .line 238
    .line 239
    iget v2, v0, LzVj;->a:I

    .line 240
    .line 241
    iput-object v3, v0, LzVj;->A0:Ljava/lang/String;

    .line 242
    .line 243
    const v3, 0x18000

    .line 244
    .line 245
    .line 246
    or-int/2addr v2, v3

    .line 247
    iput v2, v0, LzVj;->a:I

    .line 248
    .line 249
    :cond_e
    iget-object v2, p0, Lhu;->f:Lqu;

    .line 250
    .line 251
    if-eqz v2, :cond_26

    .line 252
    .line 253
    iget-object v3, v2, Lqu;->a:Ljava/lang/Long;

    .line 254
    .line 255
    if-eqz v3, :cond_f

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    invoke-static {v3, v4}, LNde;->d(J)LLn9;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iput-object v3, v1, LVVj;->t0:LLn9;

    .line 266
    .line 267
    :cond_f
    iget-object v3, p0, Lhu;->q:Ljava/lang/Long;

    .line 268
    .line 269
    if-eqz v3, :cond_10

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    invoke-static {v3, v4}, LNde;->d(J)LLn9;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iput-object v3, v1, LVVj;->B0:LLn9;

    .line 280
    .line 281
    :cond_10
    iget-object v3, v2, Lqu;->w:Ljava/lang/Long;

    .line 282
    .line 283
    if-eqz v3, :cond_11

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    invoke-static {v3, v4}, LNde;->d(J)LLn9;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iput-object v3, v1, LVVj;->u0:LLn9;

    .line 294
    .line 295
    :cond_11
    iget-object v3, v2, Lqu;->x:Ljava/lang/Long;

    .line 296
    .line 297
    if-eqz v3, :cond_12

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    invoke-static {v3, v4}, LNde;->d(J)LLn9;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iput-object v3, v1, LVVj;->v0:LLn9;

    .line 308
    .line 309
    :cond_12
    iget-object v3, v2, Lqu;->y:Ljava/lang/Long;

    .line 310
    .line 311
    if-eqz v3, :cond_13

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    invoke-static {v3, v4}, LNde;->d(J)LLn9;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iput-object v3, v1, LVVj;->x0:LLn9;

    .line 322
    .line 323
    :cond_13
    iget-object v3, v2, Lqu;->b:Ljava/lang/Long;

    .line 324
    .line 325
    if-eqz v3, :cond_14

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    invoke-static {v3, v4}, LNde;->d(J)LLn9;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iput-object v3, v1, LVVj;->a:LLn9;

    .line 336
    .line 337
    :cond_14
    iget-object v3, v2, Lqu;->c:Ljava/lang/Long;

    .line 338
    .line 339
    if-eqz v3, :cond_15

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    invoke-static {v3, v4}, LNde;->d(J)LLn9;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iput-object v3, v1, LVVj;->b:LLn9;

    .line 350
    .line 351
    :cond_15
    iget-object v3, v2, Lqu;->e:Ljava/lang/Long;

    .line 352
    .line 353
    if-eqz v3, :cond_16

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    invoke-static {v3, v4}, LNde;->d(J)LLn9;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iput-object v3, v1, LVVj;->c:LLn9;

    .line 364
    .line 365
    :cond_16
    iget-object v3, v2, Lqu;->d:Ljava/lang/Long;

    .line 366
    .line 367
    if-eqz v3, :cond_17

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    invoke-static {v3, v4}, LNde;->d(J)LLn9;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iput-object v3, v1, LVVj;->t:LLn9;

    .line 378
    .line 379
    :cond_17
    iget-object v3, v2, Lqu;->i:Ljava/lang/Long;

    .line 380
    .line 381
    if-eqz v3, :cond_18

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    new-instance v5, LIn9;

    .line 388
    .line 389
    invoke-direct {v5}, LIn9;-><init>()V

    .line 390
    .line 391
    .line 392
    long-to-int v4, v3

    .line 393
    invoke-virtual {v5, v4}, LIn9;->b(I)V

    .line 394
    .line 395
    .line 396
    iput-object v5, v1, LVVj;->e0:LIn9;

    .line 397
    .line 398
    :cond_18
    iget-object v3, v2, Lqu;->j:Ljava/lang/Long;

    .line 399
    .line 400
    if-eqz v3, :cond_19

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    new-instance v5, LIn9;

    .line 407
    .line 408
    invoke-direct {v5}, LIn9;-><init>()V

    .line 409
    .line 410
    .line 411
    long-to-int v4, v3

    .line 412
    invoke-virtual {v5, v4}, LIn9;->b(I)V

    .line 413
    .line 414
    .line 415
    iput-object v5, v1, LVVj;->Z:LIn9;

    .line 416
    .line 417
    :cond_19
    iget-object v3, v2, Lqu;->k:Ljava/lang/Long;

    .line 418
    .line 419
    if-eqz v3, :cond_1a

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    invoke-static {v3, v4}, LNde;->d(J)LLn9;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iput-object v3, v1, LVVj;->f0:LLn9;

    .line 430
    .line 431
    :cond_1a
    iget-object v3, v2, Lqu;->l:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v3, :cond_1b

    .line 434
    .line 435
    invoke-static {v3}, LNde;->e(Ljava/lang/String;)LP4i;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iput-object v3, v1, LVVj;->g0:LP4i;

    .line 440
    .line 441
    :cond_1b
    iget-object v3, v2, Lqu;->n:Ljava/lang/Long;

    .line 442
    .line 443
    if-eqz v3, :cond_1c

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 446
    .line 447
    .line 448
    move-result-wide v3

    .line 449
    new-instance v5, LIn9;

    .line 450
    .line 451
    invoke-direct {v5}, LIn9;-><init>()V

    .line 452
    .line 453
    .line 454
    long-to-int v4, v3

    .line 455
    invoke-virtual {v5, v4}, LIn9;->b(I)V

    .line 456
    .line 457
    .line 458
    iput-object v5, v1, LVVj;->i0:LIn9;

    .line 459
    .line 460
    :cond_1c
    iget-object v3, v2, Lqu;->m:Ljava/lang/Long;

    .line 461
    .line 462
    if-eqz v3, :cond_1d

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 465
    .line 466
    .line 467
    move-result-wide v3

    .line 468
    new-instance v5, LIn9;

    .line 469
    .line 470
    invoke-direct {v5}, LIn9;-><init>()V

    .line 471
    .line 472
    .line 473
    long-to-int v4, v3

    .line 474
    invoke-virtual {v5, v4}, LIn9;->b(I)V

    .line 475
    .line 476
    .line 477
    iput-object v5, v1, LVVj;->m0:LIn9;

    .line 478
    .line 479
    :cond_1d
    iget-object v3, v2, Lqu;->p:Ljava/lang/Long;

    .line 480
    .line 481
    if-eqz v3, :cond_1e

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    new-instance v5, LIn9;

    .line 488
    .line 489
    invoke-direct {v5}, LIn9;-><init>()V

    .line 490
    .line 491
    .line 492
    long-to-int v4, v3

    .line 493
    invoke-virtual {v5, v4}, LIn9;->b(I)V

    .line 494
    .line 495
    .line 496
    iput-object v5, v1, LVVj;->j0:LIn9;

    .line 497
    .line 498
    :cond_1e
    iget-object v3, v2, Lqu;->o:Ljava/lang/Long;

    .line 499
    .line 500
    if-eqz v3, :cond_1f

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    new-instance v5, LIn9;

    .line 507
    .line 508
    invoke-direct {v5}, LIn9;-><init>()V

    .line 509
    .line 510
    .line 511
    long-to-int v4, v3

    .line 512
    invoke-virtual {v5, v4}, LIn9;->b(I)V

    .line 513
    .line 514
    .line 515
    iput-object v5, v1, LVVj;->n0:LIn9;

    .line 516
    .line 517
    :cond_1f
    iget-object v3, v2, Lqu;->r:Ljava/lang/Long;

    .line 518
    .line 519
    if-eqz v3, :cond_20

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    new-instance v5, LIn9;

    .line 526
    .line 527
    invoke-direct {v5}, LIn9;-><init>()V

    .line 528
    .line 529
    .line 530
    long-to-int v4, v3

    .line 531
    invoke-virtual {v5, v4}, LIn9;->b(I)V

    .line 532
    .line 533
    .line 534
    iput-object v5, v1, LVVj;->k0:LIn9;

    .line 535
    .line 536
    :cond_20
    iget-object v3, v2, Lqu;->q:Ljava/lang/Long;

    .line 537
    .line 538
    if-eqz v3, :cond_21

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    new-instance v5, LIn9;

    .line 545
    .line 546
    invoke-direct {v5}, LIn9;-><init>()V

    .line 547
    .line 548
    .line 549
    long-to-int v4, v3

    .line 550
    invoke-virtual {v5, v4}, LIn9;->b(I)V

    .line 551
    .line 552
    .line 553
    iput-object v5, v1, LVVj;->o0:LIn9;

    .line 554
    .line 555
    :cond_21
    iget-object v3, v2, Lqu;->t:Ljava/lang/Long;

    .line 556
    .line 557
    if-eqz v3, :cond_22

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 560
    .line 561
    .line 562
    move-result-wide v3

    .line 563
    new-instance v5, LIn9;

    .line 564
    .line 565
    invoke-direct {v5}, LIn9;-><init>()V

    .line 566
    .line 567
    .line 568
    long-to-int v4, v3

    .line 569
    invoke-virtual {v5, v4}, LIn9;->b(I)V

    .line 570
    .line 571
    .line 572
    iput-object v5, v1, LVVj;->l0:LIn9;

    .line 573
    .line 574
    :cond_22
    iget-object v3, v2, Lqu;->s:Ljava/lang/Long;

    .line 575
    .line 576
    if-eqz v3, :cond_23

    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    new-instance v5, LIn9;

    .line 583
    .line 584
    invoke-direct {v5}, LIn9;-><init>()V

    .line 585
    .line 586
    .line 587
    long-to-int v4, v3

    .line 588
    invoke-virtual {v5, v4}, LIn9;->b(I)V

    .line 589
    .line 590
    .line 591
    iput-object v5, v1, LVVj;->p0:LIn9;

    .line 592
    .line 593
    :cond_23
    iget-object v3, v2, Lqu;->v:Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v3, :cond_24

    .line 596
    .line 597
    invoke-static {v3}, LNde;->e(Ljava/lang/String;)LP4i;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    iput-object v3, v1, LVVj;->y0:LP4i;

    .line 602
    .line 603
    :cond_24
    iget-object v3, v2, Lqu;->u:Ljava/lang/String;

    .line 604
    .line 605
    if-eqz v3, :cond_25

    .line 606
    .line 607
    invoke-static {v3}, LNde;->e(Ljava/lang/String;)LP4i;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iput-object v3, v1, LVVj;->h0:LP4i;

    .line 612
    .line 613
    :cond_25
    new-instance v3, LCw1;

    .line 614
    .line 615
    invoke-direct {v3}, LCw1;-><init>()V

    .line 616
    .line 617
    .line 618
    iget-boolean v4, v2, Lqu;->g:Z

    .line 619
    .line 620
    invoke-virtual {v3, v4}, LCw1;->a(Z)V

    .line 621
    .line 622
    .line 623
    iput-object v3, v1, LVVj;->Y:LCw1;

    .line 624
    .line 625
    new-instance v3, LIn9;

    .line 626
    .line 627
    invoke-direct {v3}, LIn9;-><init>()V

    .line 628
    .line 629
    .line 630
    iget v4, v2, Lqu;->f:I

    .line 631
    .line 632
    invoke-virtual {v3, v4}, LIn9;->b(I)V

    .line 633
    .line 634
    .line 635
    iput-object v3, v1, LVVj;->X:LIn9;

    .line 636
    .line 637
    new-instance v3, LCw1;

    .line 638
    .line 639
    invoke-direct {v3}, LCw1;-><init>()V

    .line 640
    .line 641
    .line 642
    iget-boolean v2, v2, Lqu;->h:Z

    .line 643
    .line 644
    invoke-virtual {v3, v2}, LCw1;->a(Z)V

    .line 645
    .line 646
    .line 647
    iput-object v3, v0, LzVj;->i0:LCw1;

    .line 648
    .line 649
    iget-object v2, p0, Lhu;->o:Ljava/lang/Boolean;

    .line 650
    .line 651
    if-eqz v2, :cond_26

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    iput-boolean v2, v0, LzVj;->m0:Z

    .line 658
    .line 659
    iget v2, v0, LzVj;->a:I

    .line 660
    .line 661
    or-int/lit16 v2, v2, 0x200

    .line 662
    .line 663
    iput v2, v0, LzVj;->a:I

    .line 664
    .line 665
    :cond_26
    iget-object v2, p0, Lhu;->r:Ljava/lang/String;

    .line 666
    .line 667
    if-eqz v2, :cond_27

    .line 668
    .line 669
    invoke-static {v2}, LNde;->e(Ljava/lang/String;)LP4i;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iput-object v2, v1, LVVj;->F0:LP4i;

    .line 674
    .line 675
    iget-object v2, p0, Lhu;->u:Ljava/lang/Long;

    .line 676
    .line 677
    if-eqz v2, :cond_27

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 680
    .line 681
    .line 682
    move-result-wide v2

    .line 683
    invoke-static {v2, v3}, LNde;->d(J)LLn9;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iput-object v2, v1, LVVj;->D0:LLn9;

    .line 688
    .line 689
    :cond_27
    iget v1, p0, Lhu;->s:I

    .line 690
    .line 691
    if-eqz v1, :cond_28

    .line 692
    .line 693
    invoke-static {v1}, Llva;->L(I)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    iput v1, v0, LzVj;->E0:I

    .line 698
    .line 699
    iget v1, v0, LzVj;->a:I

    .line 700
    .line 701
    const/high16 v2, 0x20000

    .line 702
    .line 703
    or-int/2addr v1, v2

    .line 704
    iput v1, v0, LzVj;->a:I

    .line 705
    .line 706
    :cond_28
    iget-object v1, p0, Lhu;->t:Ljava/lang/Boolean;

    .line 707
    .line 708
    if-eqz v1, :cond_29

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    new-instance v2, LCw1;

    .line 715
    .line 716
    invoke-direct {v2}, LCw1;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v1}, LCw1;->a(Z)V

    .line 720
    .line 721
    .line 722
    iput-object v2, v0, LzVj;->D0:LCw1;

    .line 723
    .line 724
    :cond_29
    iget-object p0, p0, Lhu;->v:Ljava/lang/String;

    .line 725
    .line 726
    if-eqz p0, :cond_2a

    .line 727
    .line 728
    iput-object p0, v0, LzVj;->J0:Ljava/lang/String;

    .line 729
    .line 730
    iget p0, v0, LzVj;->a:I

    .line 731
    .line 732
    const/high16 v1, 0x400000

    .line 733
    .line 734
    or-int/2addr p0, v1

    .line 735
    iput p0, v0, LzVj;->a:I

    .line 736
    .line 737
    :cond_2a
    return-object v0
.end method
