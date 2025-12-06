.class public final LJwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLUwd;LOa1;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance p3, LGwd;

    .line 12
    .line 13
    invoke-direct {p3, p5}, LGwd;-><init>(LOa1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LJwd;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, LJwd;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LJwd;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LJwd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, LGwd;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(LN2;)V
    .locals 7

    .line 1
    iget-object v0, p0, LJwd;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LGwd;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, LOyd;

    .line 23
    .line 24
    invoke-direct {v2}, LOyd;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v3, p1, LN2;->b:I

    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v2, LOyd;->j:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v3, p1, LN2;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LJwd;

    .line 39
    .line 40
    iget-object v3, v3, LJwd;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v2, LOyd;->i:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, LN2;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lmxd;

    .line 47
    .line 48
    iget-wide v4, v3, Lmxd;->a:J

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v2, LOyd;->m:Ljava/lang/Long;

    .line 55
    .line 56
    iget-wide v3, v3, Lmxd;->b:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v2, LOyd;->l:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v3, p1, LN2;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LPyd;

    .line 67
    .line 68
    iput-object v3, v2, LOyd;->k:LPyd;

    .line 69
    .line 70
    instance-of v3, p1, Ldxd;

    .line 71
    .line 72
    if-nez v3, :cond_10

    .line 73
    .line 74
    instance-of v3, p1, Lhxd;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    check-cast v3, Lhxd;

    .line 80
    .line 81
    iget-wide v3, v3, Lhxd;->Y:J

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v2, LOyd;->B:Ljava/lang/Long;

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_0
    instance-of v3, p1, Ljxd;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    check-cast v3, Ljxd;

    .line 97
    .line 98
    iget-wide v3, v3, Ljxd;->Y:J

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v2, LOyd;->p:Ljava/lang/Long;

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_1
    instance-of v3, p1, Lcxd;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, Lcxd;

    .line 114
    .line 115
    iget-object v4, v3, Lcxd;->Z:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v4, v2, LOyd;->n:Ljava/lang/String;

    .line 118
    .line 119
    iget-wide v4, v3, Lcxd;->e0:J

    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, v2, LOyd;->o:Ljava/lang/Long;

    .line 126
    .line 127
    iget-object v3, v3, Lcxd;->Y:LmOi;

    .line 128
    .line 129
    iput-object v3, v2, LOyd;->s:LmOi;

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_2
    instance-of v3, p1, Lfxd;

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    move-object v3, p1

    .line 138
    check-cast v3, Lfxd;

    .line 139
    .line 140
    iget-object v4, v3, Lfxd;->Y:LmOi;

    .line 141
    .line 142
    iput-object v4, v2, LOyd;->s:LmOi;

    .line 143
    .line 144
    iget-object v4, v3, Lfxd;->Z:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v4, v2, LOyd;->t:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    iget-object v5, v3, Lfxd;->e0:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    int-to-long v5, v5

    .line 158
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move-object v5, v4

    .line 164
    :goto_1
    iput-object v5, v2, LOyd;->u:Ljava/lang/Long;

    .line 165
    .line 166
    iget-object v5, v3, Lfxd;->f0:Ljava/lang/Float;

    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    float-to-double v5, v5

    .line 175
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object v5, v4

    .line 181
    :goto_2
    iput-object v5, v2, LOyd;->v:Ljava/lang/Double;

    .line 182
    .line 183
    iget-object v5, v3, Lfxd;->g0:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    int-to-long v5, v5

    .line 192
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    move-object v5, v4

    .line 198
    :goto_3
    iput-object v5, v2, LOyd;->w:Ljava/lang/Long;

    .line 199
    .line 200
    iget-object v5, v3, Lfxd;->h0:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    int-to-long v5, v5

    .line 209
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    move-object v5, v4

    .line 215
    :goto_4
    iput-object v5, v2, LOyd;->y:Ljava/lang/Long;

    .line 216
    .line 217
    iget-object v3, v3, Lfxd;->i0:Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    int-to-long v3, v3

    .line 226
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :cond_7
    iput-object v4, v2, LOyd;->x:Ljava/lang/Long;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    instance-of v3, p1, Llxd;

    .line 234
    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    move-object v3, p1

    .line 238
    check-cast v3, Llxd;

    .line 239
    .line 240
    iget v4, v3, Llxd;->Y:I

    .line 241
    .line 242
    int-to-long v4, v4

    .line 243
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iput-object v4, v2, LOyd;->y:Ljava/lang/Long;

    .line 248
    .line 249
    iget v3, v3, Llxd;->Z:I

    .line 250
    .line 251
    int-to-long v3, v3

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iput-object v3, v2, LOyd;->x:Ljava/lang/Long;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    instance-of v3, p1, Lixd;

    .line 260
    .line 261
    if-eqz v3, :cond_a

    .line 262
    .line 263
    move-object v3, p1

    .line 264
    check-cast v3, Lixd;

    .line 265
    .line 266
    iget-boolean v3, v3, Lixd;->Y:Z

    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iput-object v3, v2, LOyd;->r:Ljava/lang/Boolean;

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    instance-of v3, p1, Lexd;

    .line 276
    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    move-object v3, p1

    .line 280
    check-cast v3, Lexd;

    .line 281
    .line 282
    iget-object v3, v3, Lexd;->Y:LZwd;

    .line 283
    .line 284
    iput-object v3, v2, LOyd;->q:LZwd;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_b
    instance-of v3, p1, Lkxd;

    .line 288
    .line 289
    if-eqz v3, :cond_d

    .line 290
    .line 291
    move-object v3, p1

    .line 292
    check-cast v3, Lkxd;

    .line 293
    .line 294
    iget-object v4, v3, Lkxd;->Y:Ljava/lang/String;

    .line 295
    .line 296
    if-nez v4, :cond_c

    .line 297
    .line 298
    iget-object v4, v3, Lkxd;->Z:Ljava/lang/String;

    .line 299
    .line 300
    :cond_c
    iput-object v4, v2, LOyd;->A:Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_d
    instance-of v3, p1, Lgxd;

    .line 304
    .line 305
    if-eqz v3, :cond_f

    .line 306
    .line 307
    move-object v3, p1

    .line 308
    check-cast v3, Lgxd;

    .line 309
    .line 310
    iget-object v4, v3, Lgxd;->Z:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v4, :cond_e

    .line 313
    .line 314
    iput-object v4, v2, LOyd;->A:Ljava/lang/String;

    .line 315
    .line 316
    :cond_e
    iget-object v3, v3, Lgxd;->Y:LRyd;

    .line 317
    .line 318
    iput-object v3, v2, LOyd;->z:LRyd;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_f
    new-instance p1, LFzc;

    .line 322
    .line 323
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_10
    :goto_5
    iget-object v1, v1, LGwd;->a:LOa1;

    .line 328
    .line 329
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, LJwd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "("

    .line 8
    .line 9
    invoke-static {v0, v1}, LmG8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LJwd;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
