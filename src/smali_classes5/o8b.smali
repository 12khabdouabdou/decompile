.class public final Lo8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEX6;


# direct methods
.method public constructor <init>(LEX6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8b;->a:LEX6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LEN7;)Ln8b;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual/range {p1 .. p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, Lo8b;->a:LEX6;

    .line 16
    .line 17
    check-cast v2, LLX6;

    .line 18
    .line 19
    invoke-virtual {v2}, LLX6;->b()Ld07;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v5, v2, Ld07;->c:LAec;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v5, v5, LAec;->b:Lc07;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v5, v5, Lc07;->b:LTY6;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v5, v5, LTY6;->X:[LTY6$a;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-static {v5}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LTY6$a;

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    move-object v5, v6

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    iget-object v5, v1, Lo8b;->a:LEX6;

    .line 52
    .line 53
    check-cast v5, LLX6;

    .line 54
    .line 55
    monitor-enter v5

    .line 56
    :try_start_0
    iget-object v7, v5, LLX6;->f:LyMe;

    .line 57
    .line 58
    iget-object v8, v5, LLX6;->e:LyMe;

    .line 59
    .line 60
    iget-object v9, v5, LLX6;->g:LyMe;

    .line 61
    .line 62
    new-array v10, v2, [Ljava/lang/Iterable;

    .line 63
    .line 64
    aput-object v7, v10, v3

    .line 65
    .line 66
    aput-object v8, v10, v4

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    aput-object v9, v10, v7

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_0
    if-ge v7, v2, :cond_2

    .line 73
    .line 74
    aget-object v8, v10, v7

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    add-int/2addr v7, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v2, LUz7;

    .line 82
    .line 83
    invoke-direct {v2, v10}, LUz7;-><init>([Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {v2}, LUz7;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    move-object v5, v2

    .line 92
    check-cast v5, LVw9;

    .line 93
    .line 94
    invoke-virtual {v5}, LVw9;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5}, LVw9;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ld07;

    .line 105
    .line 106
    iget-object v7, v5, Ld07;->d:LTY6;

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    iget-object v7, v7, LTY6;->X:[LTY6$a;

    .line 111
    .line 112
    array-length v8, v7

    .line 113
    const/4 v9, 0x0

    .line 114
    :goto_2
    if-ge v9, v8, :cond_4

    .line 115
    .line 116
    aget-object v10, v7, v9

    .line 117
    .line 118
    iget-object v10, v10, LTY6$a;->t:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v11, p1

    .line 121
    .line 122
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    move-object v2, v5

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    add-int/2addr v9, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object/from16 v11, p1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object v2, v6

    .line 136
    :goto_3
    if-eqz v2, :cond_0

    .line 137
    .line 138
    iget-object v5, v2, Ld07;->d:LTY6;

    .line 139
    .line 140
    if-eqz v5, :cond_0

    .line 141
    .line 142
    iget-object v5, v5, LTY6;->X:[LTY6$a;

    .line 143
    .line 144
    if-eqz v5, :cond_0

    .line 145
    .line 146
    invoke-static {v5}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LTY6$a;

    .line 151
    .line 152
    :goto_4
    if-eqz v5, :cond_6

    .line 153
    .line 154
    iget-object v7, v5, LTY6$a;->i0:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move-object v7, v6

    .line 158
    :goto_5
    if-eqz v5, :cond_b

    .line 159
    .line 160
    iget-boolean v8, v5, LTY6$a;->k0:Z

    .line 161
    .line 162
    if-nez v8, :cond_7

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_7
    iget-object v8, v5, LTY6$a;->m0:LTY6$a$a;

    .line 166
    .line 167
    if-nez v8, :cond_8

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    iget-object v8, v8, LTY6$a$a;->b:LSCd;

    .line 171
    .line 172
    if-eqz v8, :cond_9

    .line 173
    .line 174
    iget-wide v9, v8, LSCd;->b:D

    .line 175
    .line 176
    iget-wide v11, v8, LSCd;->c:D

    .line 177
    .line 178
    iget v8, v0, LEN7;->a:F

    .line 179
    .line 180
    float-to-double v13, v8

    .line 181
    iget v0, v0, LEN7;->b:F

    .line 182
    .line 183
    float-to-double v3, v0

    .line 184
    move-wide v15, v3

    .line 185
    invoke-static/range {v9 .. v16}, LHab;->b(DDDD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    const/16 v0, 0x3e8

    .line 190
    .line 191
    int-to-double v9, v0

    .line 192
    mul-double v3, v3, v9

    .line 193
    .line 194
    iget-object v0, v5, LTY6$a;->m0:LTY6$a$a;

    .line 195
    .line 196
    iget-wide v9, v0, LTY6$a$a;->c:D

    .line 197
    .line 198
    cmpl-double v0, v3, v9

    .line 199
    .line 200
    if-lez v0, :cond_9

    .line 201
    .line 202
    :goto_6
    const/4 v3, 0x0

    .line 203
    goto :goto_7

    .line 204
    :cond_9
    iget-object v0, v5, LTY6$a;->m0:LTY6$a$a;

    .line 205
    .line 206
    iget-wide v3, v0, LTY6$a$a;->t:J

    .line 207
    .line 208
    iget-wide v9, v5, LTY6$a;->c:J

    .line 209
    .line 210
    add-long/2addr v9, v3

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    cmp-long v0, v9, v3

    .line 216
    .line 217
    if-gez v0, :cond_a

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    const/4 v3, 0x1

    .line 221
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_8

    .line 226
    :cond_b
    move-object v0, v6

    .line 227
    :goto_8
    new-instance v8, Lrzh;

    .line 228
    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    iget-object v3, v5, LTY6$a;->g0:Lizh;

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    iget-object v3, v3, Lizh;->b:Ljava/lang/String;

    .line 236
    .line 237
    move-object v9, v3

    .line 238
    goto :goto_9

    .line 239
    :cond_c
    move-object v9, v6

    .line 240
    :goto_9
    if-eqz v5, :cond_d

    .line 241
    .line 242
    iget-object v3, v5, LTY6$a;->g0:Lizh;

    .line 243
    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    iget-object v3, v3, Lizh;->c:Ljava/lang/String;

    .line 247
    .line 248
    move-object v10, v3

    .line 249
    goto :goto_a

    .line 250
    :cond_d
    move-object v10, v6

    .line 251
    :goto_a
    if-eqz v5, :cond_e

    .line 252
    .line 253
    iget-object v3, v5, LTY6$a;->g0:Lizh;

    .line 254
    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    iget-object v3, v3, Lizh;->t:Ljava/lang/String;

    .line 258
    .line 259
    move-object v11, v3

    .line 260
    goto :goto_b

    .line 261
    :cond_e
    move-object v11, v6

    .line 262
    :goto_b
    if-eqz v5, :cond_f

    .line 263
    .line 264
    iget-object v3, v5, LTY6$a;->g0:Lizh;

    .line 265
    .line 266
    if-eqz v3, :cond_f

    .line 267
    .line 268
    iget-boolean v4, v3, Lizh;->X:Z

    .line 269
    .line 270
    move v13, v4

    .line 271
    goto :goto_c

    .line 272
    :cond_f
    const/4 v13, 0x1

    .line 273
    :goto_c
    const/4 v14, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    invoke-direct/range {v8 .. v14}, Lrzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LEyh;ZZ)V

    .line 276
    .line 277
    .line 278
    if-eqz v2, :cond_11

    .line 279
    .line 280
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_10

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_10
    new-instance v0, Ln8b;

    .line 290
    .line 291
    invoke-direct {v0, v7, v8}, Ln8b;-><init>(Ljava/lang/String;Lrzh;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_11
    :goto_d
    return-object v6

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    throw v0
.end method
