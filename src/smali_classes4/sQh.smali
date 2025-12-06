.class public final LsQh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSQh;

.field public final b:LOEf;


# direct methods
.method public constructor <init>(LSQh;LOEf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsQh;->a:LSQh;

    .line 5
    .line 6
    iput-object p2, p0, LsQh;->b:LOEf;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LsQh;LZPh;Ljn2;Llc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn2;Ljava/lang/String;ZZLjava/lang/String;LoQh;LkXb;Ljava/lang/Double;ZLK8d;LRCf;I)LtQh;
    .locals 10

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit16 v2, v1, 0x4000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p14

    .line 13
    .line 14
    :goto_0
    const/high16 v4, 0x80000

    .line 15
    .line 16
    and-int/2addr v1, v4

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v1, "LIVE_REPLIES"

    .line 22
    .line 23
    :goto_1
    new-instance v4, LtQh;

    .line 24
    .line 25
    invoke-direct {v4}, LtQh;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object v5, p2, Ljn2;->k:LTg6;

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_2
    move/from16 v6, p9

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_3
    :goto_3
    sget-object v5, LVg6;->s:LTg6;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_4
    invoke-static {v5, v6}, LHfk;->e(LTg6;Z)LTg6;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, p0, LsQh;->a:LSQh;

    .line 46
    .line 47
    iget-object v9, v7, LTg6;->f:LZg6;

    .line 48
    .line 49
    invoke-virtual {v8, v9}, LSQh;->a(LZg6;)LOQh;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iput-object p1, v4, LpQh;->H:LZPh;

    .line 54
    .line 55
    iget-object p1, v8, LOQh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v4, LpQh;->C:Ljava/lang/Long;

    .line 66
    .line 67
    iput-object p3, v4, LpQh;->J:Llc;

    .line 68
    .line 69
    move-object/from16 p1, p8

    .line 70
    .line 71
    iput-object p1, v4, LpQh;->t:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, v4, LpQh;->u:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v4, LpQh;->P:Ljava/lang/Boolean;

    .line 80
    .line 81
    iput-object p4, v4, LpQh;->v:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v7}, LbDe;->g(LTg6;)LwQh;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v4, LpQh;->A:LwQh;

    .line 88
    .line 89
    const/16 p1, 0x8

    .line 90
    .line 91
    move-object/from16 v6, p7

    .line 92
    .line 93
    invoke-static {v6, p1}, LcB1;->q(Lvn2;I)LCQh;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v4, LpQh;->D:LCQh;

    .line 98
    .line 99
    move-object p1, p5

    .line 100
    iput-object p1, v4, LpQh;->E:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 p1, p6

    .line 103
    .line 104
    iput-object p1, v4, LpQh;->K:Ljava/lang/String;

    .line 105
    .line 106
    const-wide/16 v8, -0x1

    .line 107
    .line 108
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v4, LpQh;->L:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {v7}, LbDe;->h(LTg6;)LRi7;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v4, LGh7;->l:LRi7;

    .line 119
    .line 120
    invoke-static {v7, v3}, LbDe;->j(LTg6;LbV3;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v4, LGh7;->n:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v3, v4, LpQh;->y:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 p1, p12

    .line 129
    .line 130
    iput-object p1, v4, LpQh;->I:LoQh;

    .line 131
    .line 132
    iput-object v1, v4, LGh7;->k:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p0, p0, LsQh;->b:LOEf;

    .line 135
    .line 136
    invoke-virtual {p0, v7}, LOEf;->b(LTg6;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    int-to-long p0, p0

    .line 141
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object p0, v4, LGh7;->m:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    iget-boolean p0, p2, Ljn2;->d:Z

    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    move-object p0, v3

    .line 157
    :goto_5
    iput-object p0, v4, LpQh;->M:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, v4, LpQh;->N:Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    iget p0, p2, Ljn2;->a:I

    .line 168
    .line 169
    int-to-long p0, p0

    .line 170
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_6

    .line 175
    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_6
    iput-object p0, v4, LpQh;->B:Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    iget-object p0, p2, Ljn2;->b:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_6
    move-object p0, v3

    .line 187
    :goto_7
    iput-object p0, v4, LpQh;->F:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz p2, :cond_7

    .line 190
    .line 191
    iget-object p0, p2, Ljn2;->c:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_7
    move-object p0, v3

    .line 195
    :goto_8
    iput-object p0, v4, LpQh;->G:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz p2, :cond_8

    .line 198
    .line 199
    iget-object p0, p2, Ljn2;->m:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move-object p0, v3

    .line 203
    :goto_9
    iput-object p0, v4, LpQh;->w:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 p0, p11

    .line 206
    .line 207
    iput-object p0, v4, LpQh;->z:Ljava/lang/String;

    .line 208
    .line 209
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    iput-object p0, v4, LpQh;->X:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iput-object p0, v4, LpQh;->U:Ljava/lang/Boolean;

    .line 218
    .line 219
    iput-object v2, v4, LpQh;->V:Ljava/lang/Double;

    .line 220
    .line 221
    if-eqz p2, :cond_a

    .line 222
    .line 223
    iget-object p0, p2, Ljn2;->g:LP69;

    .line 224
    .line 225
    if-eqz p0, :cond_a

    .line 226
    .line 227
    invoke-virtual {p0}, LP69;->a()[B

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-eqz p0, :cond_a

    .line 232
    .line 233
    array-length p1, p0

    .line 234
    if-nez p1, :cond_9

    .line 235
    .line 236
    move-object p0, v3

    .line 237
    :cond_9
    if-eqz p0, :cond_a

    .line 238
    .line 239
    const/4 p1, 0x0

    .line 240
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    iput-object p0, v4, LpQh;->R:Ljava/lang/String;

    .line 245
    .line 246
    :cond_a
    iput-object v3, v4, LpQh;->W:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz p2, :cond_b

    .line 249
    .line 250
    iget-object p0, p2, Ljn2;->k:LTg6;

    .line 251
    .line 252
    iget p0, p0, LTg6;->a:I

    .line 253
    .line 254
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-eqz p0, :cond_b

    .line 259
    .line 260
    iput-object p0, v4, LGh7;->p:Ljava/lang/String;

    .line 261
    .line 262
    :cond_b
    sget-object p0, LVg6;->v:LTg6;

    .line 263
    .line 264
    invoke-virtual {v5, p0}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    iput-object p0, v4, LpQh;->a0:Ljava/lang/Boolean;

    .line 273
    .line 274
    if-eqz p2, :cond_c

    .line 275
    .line 276
    iget-object p0, p2, Ljn2;->l:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_c
    move-object p0, v3

    .line 280
    :goto_a
    iput-object p0, v4, LpQh;->i0:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    iget-object p0, v0, LRCf;->a:Ljava/lang/String;

    .line 285
    .line 286
    iput-object p0, v4, LpQh;->j0:Ljava/lang/String;

    .line 287
    .line 288
    iget-object p0, v0, LRCf;->b:Ljava/lang/Long;

    .line 289
    .line 290
    if-eqz p0, :cond_d

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide p0

    .line 296
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    iput-object p0, v4, LpQh;->k0:Ljava/lang/Long;

    .line 301
    .line 302
    :cond_d
    invoke-static {v7, v3}, Lsqk;->e(LTg6;LbV3;)LRi7;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    iput-object p0, v4, LpQh;->S:LRi7;

    .line 307
    .line 308
    move-object/from16 p0, p13

    .line 309
    .line 310
    iput-object p0, v4, LpQh;->l0:LkXb;

    .line 311
    .line 312
    return-object v4
.end method


# virtual methods
.method public final b(LpQh;LZPh;LJXb;Llc;Ljava/lang/String;JLoQh;LTg6;LbV3;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, LUSh;->f:Ljn2;

    .line 7
    .line 8
    iget-object v3, v2, Ljn2;->k:LTg6;

    .line 9
    .line 10
    iget-boolean v4, v1, LUSh;->b:Z

    .line 11
    .line 12
    invoke-static {v3, v4}, LHfk;->e(LTg6;Z)LTg6;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v5, p0, LsQh;->a:LSQh;

    .line 17
    .line 18
    iget-object v6, v3, LTg6;->f:LZg6;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, LSQh;->a(LZg6;)LOQh;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lvn2;->X:Lvn2;

    .line 25
    .line 26
    iget-object v7, v1, LUSh;->e:Lvn2;

    .line 27
    .line 28
    if-ne v7, v6, :cond_0

    .line 29
    .line 30
    move-object p3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p3}, LJXb;->x()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :goto_0
    iput-object p2, p1, LpQh;->H:LZPh;

    .line 37
    .line 38
    iget-object p2, v5, LOQh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p1, LpQh;->C:Ljava/lang/Long;

    .line 49
    .line 50
    iput-object p4, p1, LpQh;->J:Llc;

    .line 51
    .line 52
    iget-object p2, v1, LUSh;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p1, LpQh;->t:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, v1, LUSh;->l:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p1, LpQh;->u:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p1, LpQh;->P:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object p3, p1, LpQh;->v:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, LbDe;->g(LTg6;)LwQh;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p1, LpQh;->A:LwQh;

    .line 73
    .line 74
    iget-object p2, v1, LUSh;->m:LCQh;

    .line 75
    .line 76
    iput-object p2, p1, LpQh;->D:LCQh;

    .line 77
    .line 78
    iget-object p2, p1, LpQh;->E:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p2, p1, LpQh;->E:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p5, p1, LpQh;->K:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p1, LpQh;->L:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {v3}, LbDe;->h(LTg6;)LRi7;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p1, LGh7;->l:LRi7;

    .line 95
    .line 96
    invoke-static {v3, v0}, LbDe;->j(LTg6;LbV3;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p1, LGh7;->n:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p2, v1, LUSh;->j:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p2, p1, LpQh;->y:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 p2, p8

    .line 107
    .line 108
    iput-object p2, p1, LpQh;->I:LoQh;

    .line 109
    .line 110
    iput-object v0, p1, LGh7;->k:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p2, p0, LsQh;->b:LOEf;

    .line 113
    .line 114
    invoke-virtual {p2, v3}, LOEf;->b(LTg6;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    int-to-long p2, p2

    .line 119
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p1, LGh7;->m:Ljava/lang/Long;

    .line 124
    .line 125
    iget-boolean p2, v2, Ljn2;->d:Z

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p1, LpQh;->M:Ljava/lang/Boolean;

    .line 132
    .line 133
    iget-boolean p2, v1, LUSh;->c:Z

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p1, LpQh;->N:Ljava/lang/Boolean;

    .line 140
    .line 141
    iget p2, v2, Ljn2;->a:I

    .line 142
    .line 143
    int-to-long p2, p2

    .line 144
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p1, LpQh;->B:Ljava/lang/Long;

    .line 149
    .line 150
    iget-object p2, v2, Ljn2;->b:Ljava/lang/String;

    .line 151
    .line 152
    iput-object p2, p1, LpQh;->F:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p2, v2, Ljn2;->c:Ljava/lang/String;

    .line 155
    .line 156
    iput-object p2, p1, LpQh;->G:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p2, v2, Ljn2;->m:Ljava/lang/String;

    .line 159
    .line 160
    iput-object p2, p1, LpQh;->w:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p2, v1, LUSh;->k:Ljava/lang/String;

    .line 163
    .line 164
    iput-object p2, p1, LpQh;->z:Ljava/lang/String;

    .line 165
    .line 166
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    iput-object p2, p1, LpQh;->X:Ljava/lang/Boolean;

    .line 169
    .line 170
    iget-object p2, v2, Ljn2;->g:LP69;

    .line 171
    .line 172
    if-eqz p2, :cond_1

    .line 173
    .line 174
    invoke-virtual {p2}, LP69;->a()[B

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    move-object p2, v0

    .line 180
    :goto_1
    if-eqz p2, :cond_2

    .line 181
    .line 182
    array-length p3, p2

    .line 183
    if-lez p3, :cond_2

    .line 184
    .line 185
    const/4 p3, 0x0

    .line 186
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iput-object p2, p1, LpQh;->R:Ljava/lang/String;

    .line 191
    .line 192
    :cond_2
    iget-object p2, v1, LUSh;->o:Ljava/lang/String;

    .line 193
    .line 194
    iput-object p2, p1, LpQh;->W:Ljava/lang/String;

    .line 195
    .line 196
    iget-boolean p2, v1, LUSh;->t:Z

    .line 197
    .line 198
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, p1, LpQh;->O:Ljava/lang/Boolean;

    .line 203
    .line 204
    if-eqz p9, :cond_3

    .line 205
    .line 206
    invoke-static/range {p9 .. p10}, Lsqk;->e(LTg6;LbV3;)LRi7;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_3
    iput-object v0, p1, LpQh;->S:LRi7;

    .line 211
    .line 212
    sget-object p2, LVg6;->v:LTg6;

    .line 213
    .line 214
    iget-object p3, v2, Ljn2;->k:LTg6;

    .line 215
    .line 216
    invoke-virtual {p3, p2}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iput-object p2, p1, LpQh;->a0:Ljava/lang/Boolean;

    .line 225
    .line 226
    iget-object p2, v2, Ljn2;->l:Ljava/lang/String;

    .line 227
    .line 228
    iput-object p2, p1, LpQh;->i0:Ljava/lang/String;

    .line 229
    .line 230
    return-void
.end method
