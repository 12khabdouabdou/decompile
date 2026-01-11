.class public final LKh1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/util/LinkedHashMap;

.field public final synthetic a:LEP$Z0$r;

.field public final synthetic b:LIQ;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic t:LLh1;


# direct methods
.method public constructor <init>(LEP$Z0$r;LIQ;Ljava/lang/Long;LLh1;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKh1;->a:LEP$Z0$r;

    .line 2
    .line 3
    iput-object p2, p0, LKh1;->b:LIQ;

    .line 4
    .line 5
    iput-object p3, p0, LKh1;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p4, p0, LKh1;->t:LLh1;

    .line 8
    .line 9
    iput-object p5, p0, LKh1;->X:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Llx7;

    .line 2
    .line 3
    invoke-direct {v0}, Llx7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LKh1;->a:LEP$Z0$r;

    .line 7
    .line 8
    iget-object v2, v1, LEP$Z0$r;->d:LaX9;

    .line 9
    .line 10
    iget-object v2, v2, LaX9;->a:LY79;

    .line 11
    .line 12
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Llx7;->R0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LKh1;->b:LIQ;

    .line 17
    .line 18
    iget-object v3, v2, LIQ;->w:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v3, v0, Llx7;->u0:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v4, p0, LKh1;->c:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    long-to-double v5, v5

    .line 32
    const/16 v7, 0x3e8

    .line 33
    .line 34
    int-to-double v7, v7

    .line 35
    div-double/2addr v5, v7

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v5, v3

    .line 42
    :goto_0
    iput-object v5, v0, Llx7;->X0:Ljava/lang/Double;

    .line 43
    .line 44
    iget-object v5, v1, LEP;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5}, LMQ;->g(Ljava/lang/String;)LXbh;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v0, LQBi;->t0:LXbh;

    .line 51
    .line 52
    iget-object v5, v1, LEP$Z0$r;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, LKh1;->t:LLh1;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {v5}, LlHb;->valueOf(Ljava/lang/String;)LlHb;

    .line 60
    .line 61
    .line 62
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-object v5, v3

    .line 65
    :goto_1
    iput-object v5, v0, Llx7;->C0:LlHb;

    .line 66
    .line 67
    iget-object v5, v1, LEP$Z0$r;->f:Ljava/lang/Long;

    .line 68
    .line 69
    iput-object v5, v0, Llx7;->U0:Ljava/lang/Long;

    .line 70
    .line 71
    iget-wide v7, v1, LEP$Z0$r;->g:J

    .line 72
    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, v0, LQBi;->q0:Ljava/lang/Long;

    .line 78
    .line 79
    iget-wide v7, v1, LEP$Z0$r;->h:J

    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v0, LQBi;->r0:Ljava/lang/Long;

    .line 86
    .line 87
    const-wide/16 v7, 0x1

    .line 88
    .line 89
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v0, LQBi;->s0:Ljava/lang/Long;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const/4 v4, 0x0

    .line 101
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v0, Llx7;->c1:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-wide v7, v1, LEP$Z0$r;->i:D

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v0, LQBi;->p0:Ljava/lang/Double;

    .line 114
    .line 115
    iget-object v4, v1, LEP$Z0$r;->k:Lb89;

    .line 116
    .line 117
    invoke-static {v4}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    iput-object v4, v0, Llx7;->N0:Ljava/lang/String;

    .line 124
    .line 125
    :cond_2
    iget-object v4, v1, LEP$Z0$r;->d:LaX9;

    .line 126
    .line 127
    iget-object v7, v4, LaX9;->p:Ldej;

    .line 128
    .line 129
    iget-object v7, v7, Ldej;->a:Lnu;

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    iget-object v7, v7, Lnu;->i:[B

    .line 134
    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    :try_start_1
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    new-instance v7, Ljava/util/UUID;

    .line 150
    .line 151
    invoke-direct {v7, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    goto :goto_3

    .line 159
    :catch_1
    :cond_3
    move-object v7, v3

    .line 160
    :goto_3
    iput-object v7, v0, Llx7;->L0:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v2, v2, LIQ;->o:LKQ;

    .line 163
    .line 164
    invoke-virtual {v2}, LKQ;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v0, Llx7;->D0:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, v4, LaX9;->p:Ldej;

    .line 171
    .line 172
    iget-object v7, v2, Ldej;->a:Lnu;

    .line 173
    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    iget-object v7, v7, Lnu;->l:[B

    .line 177
    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    :try_start_2
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    new-instance v7, Ljava/util/UUID;

    .line 193
    .line 194
    invoke-direct {v7, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 201
    goto :goto_4

    .line 202
    :catch_2
    :cond_4
    move-object v7, v3

    .line 203
    :goto_4
    iput-object v7, v0, Llx7;->d1:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v7, v2, Ldej;->g:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v7, v0, Llx7;->J0:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v7, v1, LEP$Z0$r;->j:LzP;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_6

    .line 216
    .line 217
    if-ne v7, v5, :cond_5

    .line 218
    .line 219
    sget-object v5, Loea;->y0:Loea;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_5
    new-instance v0, LwOc;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_6
    sget-object v5, Loea;->x0:Loea;

    .line 229
    .line 230
    :goto_5
    iput-object v5, v0, Llx7;->T0:Loea;

    .line 231
    .line 232
    iget-object v4, v4, LaX9;->g:Ls1a;

    .line 233
    .line 234
    iget-object v4, v4, Ls1a;->b:Ljava/util/Set;

    .line 235
    .line 236
    sget-object v5, LaY9;->d:LaY9;

    .line 237
    .line 238
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_7

    .line 243
    .line 244
    sget-object v3, LeXd;->b:LeXd;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_7
    sget-object v5, LcY9;->d:LcY9;

    .line 248
    .line 249
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_8

    .line 254
    .line 255
    sget-object v3, LeXd;->c:LeXd;

    .line 256
    .line 257
    :cond_8
    :goto_6
    iput-object v3, v0, Llx7;->Z0:LeXd;

    .line 258
    .line 259
    iget-object v1, v1, LEP$Z0$r;->l:Lb89;

    .line 260
    .line 261
    invoke-static {v1}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v0, Llx7;->g1:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v1, v2, Ldej;->a:Lnu;

    .line 268
    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    new-instance v2, LW0a;

    .line 272
    .line 273
    invoke-direct {v2}, LW0a;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v1, Lnu;->f:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v3, v2, LW0a;->j:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v1, v1, Lnu;->g:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v1, v2, LW0a;->k:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Llx7;->h(LW0a;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    iget-object v1, v6, LLh1;->c:LoI5;

    .line 288
    .line 289
    invoke-virtual {v1}, LoI5;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lmjg;

    .line 294
    .line 295
    iget-object v2, p0, LKh1;->X:Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v0, Llx7;->h1:Ljava/lang/String;

    .line 302
    .line 303
    return-object v0
.end method
