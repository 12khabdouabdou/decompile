.class public abstract Lgr3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvla;ZLqma;Z)LaX9;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v3, LY79;

    .line 6
    .line 7
    iget-object v2, v0, Lvla;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v3, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v8, LyIj;->a:LyIj;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v2, Ls1a;->d:Ls1a;

    .line 17
    .line 18
    :goto_0
    move-object v9, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v2, Ls1a;->c:Ls1a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v2, v1, Lqma;->a:LlYk;

    .line 24
    .line 25
    instance-of v4, v2, Lgma;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sget-object v4, LZO9;->f0:LZO9;

    .line 30
    .line 31
    :goto_2
    move-object v10, v4

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    instance-of v4, v2, Llma;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    sget-object v4, LZO9;->g0:LZO9;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object v4, LZO9;->i0:LZO9;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_3
    iget-object v4, v0, Lvla;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v2}, LEzk;->o(LlYk;)Lui7;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/4 v13, 0x0

    .line 54
    if-eqz p3, :cond_d

    .line 55
    .line 56
    new-instance v4, LMga;

    .line 57
    .line 58
    instance-of v5, v2, LOla;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    sget-object v2, LPxj$a;->t:LPxj$a;

    .line 63
    .line 64
    :goto_4
    move-object v6, v2

    .line 65
    move-object v2, v4

    .line 66
    goto :goto_6

    .line 67
    :cond_3
    instance-of v5, v2, LRla;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    sget-object v2, LPxj$a;->h0:LPxj$a;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    instance-of v5, v2, LSla;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    sget-object v2, LPxj$a;->i0:LPxj$a;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    instance-of v5, v2, LTla;

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    sget-object v2, LPxj$a;->c:LPxj$a;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    instance-of v5, v2, LZla;

    .line 89
    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    sget-object v2, LPxj$a;->k0:LPxj$a;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    instance-of v5, v2, Lama;

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    sget-object v2, LPxj$a;->j0:LPxj$a;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    instance-of v5, v2, Lfma;

    .line 103
    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    sget-object v2, LPxj$a;->Z:LPxj$a;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    instance-of v5, v2, Lhma;

    .line 110
    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    goto :goto_5

    .line 115
    :cond_a
    instance-of v5, v2, Lgma;

    .line 116
    .line 117
    :goto_5
    if-eqz v5, :cond_b

    .line 118
    .line 119
    sget-object v2, LPxj$a;->Y:LPxj$a;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    instance-of v2, v2, Lima;

    .line 123
    .line 124
    if-eqz v2, :cond_c

    .line 125
    .line 126
    sget-object v2, LPxj$a;->X:LPxj$a;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_c
    sget-object v2, LPxj$a;->b:LPxj$a;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_6
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v7, 0x6

    .line 135
    invoke-direct/range {v2 .. v7}, LMga;-><init>(LY79;Lb89;Lb89;LPxj$a;I)V

    .line 136
    .line 137
    .line 138
    move-object v4, v2

    .line 139
    goto :goto_7

    .line 140
    :cond_d
    move-object v4, v13

    .line 141
    :goto_7
    iget-object v2, v0, Lvla;->e:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v2, :cond_e

    .line 144
    .line 145
    :goto_8
    move-object v5, v13

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_f

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_f
    new-instance v5, LY79;

    .line 159
    .line 160
    invoke-direct {v5, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_9
    sget-object v2, La89;->a:La89;

    .line 164
    .line 165
    if-eqz v5, :cond_10

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_10
    move-object v5, v2

    .line 169
    :goto_a
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    if-eqz v4, :cond_11

    .line 175
    .line 176
    const-class v7, LMga;

    .line 177
    .line 178
    invoke-static {v7}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_11
    instance-of v4, v5, LY79;

    .line 186
    .line 187
    if-eqz v4, :cond_12

    .line 188
    .line 189
    check-cast v5, LY79;

    .line 190
    .line 191
    const-class v4, Lah;

    .line 192
    .line 193
    invoke-static {v4}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v7, Lah;

    .line 198
    .line 199
    invoke-direct {v7, v5}, Lah;-><init>(LY79;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_12
    const-class v4, Lui7;

    .line 206
    .line 207
    invoke-static {v4}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v6, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_13

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_13
    move-object v4, v13

    .line 226
    :goto_b
    if-eqz v4, :cond_14

    .line 227
    .line 228
    new-instance v5, LMW9;

    .line 229
    .line 230
    invoke-direct {v5, v4}, LMW9;-><init>(Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_14
    sget-object v5, LLW9;->a:LLW9;

    .line 235
    .line 236
    :goto_c
    sget-object v14, Ldej;->j:Ldej;

    .line 237
    .line 238
    sget-object v4, Lnu;->n:Lnu;

    .line 239
    .line 240
    iget-object v0, v0, Lvla;->d:LuPe;

    .line 241
    .line 242
    iget-object v6, v0, LuPe;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, v0, LuPe;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v4, v6, v0}, Lnu;->a(Lnu;Ljava/lang/String;Ljava/lang/String;)Lnu;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    iget-object v0, v1, Lqma;->b:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v0, :cond_15

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_16

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_16
    new-instance v13, LY79;

    .line 267
    .line 268
    invoke-direct {v13, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_d
    if-eqz v13, :cond_17

    .line 272
    .line 273
    move-object/from16 v16, v13

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_17
    move-object/from16 v16, v2

    .line 277
    .line 278
    :goto_e
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v21, 0x1f6

    .line 287
    .line 288
    invoke-static/range {v14 .. v21}, Ldej;->a(Ldej;Lnu;Lb89;Lb89;Ljava/lang/String;Lb89;Ljava/lang/String;I)Ldej;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v6, v11

    .line 293
    move-object v11, v0

    .line 294
    new-instance v0, LaX9;

    .line 295
    .line 296
    move-object v2, v8

    .line 297
    move-object v8, v10

    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v12, 0x0

    .line 300
    move-object v1, v3

    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    move-object v13, v5

    .line 304
    const/4 v5, 0x0

    .line 305
    move-object v7, v9

    .line 306
    const/4 v9, 0x0

    .line 307
    const v14, 0x1fdfabc

    .line 308
    .line 309
    .line 310
    invoke-direct/range {v0 .. v14}, LaX9;-><init>(LY79;LIIj;Ljava/lang/String;LTW9;Ljava/lang/String;LIIj;Ls1a;Lmea;LbS2;Ljava/util/ArrayList;Ldej;ILOW9;I)V

    .line 311
    .line 312
    .line 313
    return-object v0
.end method
