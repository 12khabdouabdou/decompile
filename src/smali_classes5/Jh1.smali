.class public final LJh1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LEP$Z0$p;

.field public final synthetic b:LIQ;

.field public final synthetic c:LLh1;


# direct methods
.method public constructor <init>(LEP$Z0$p;LIQ;LLh1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJh1;->a:LEP$Z0$p;

    .line 2
    .line 3
    iput-object p2, p0, LJh1;->b:LIQ;

    .line 4
    .line 5
    iput-object p3, p0, LJh1;->c:LLh1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lkx7;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJh1;->a:LEP$Z0$p;

    .line 7
    .line 8
    iget-object v2, v1, LEP$Z0$p;->d:LaX9;

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
    iget-object v2, p0, LJh1;->b:LIQ;

    .line 17
    .line 18
    iget-object v3, v2, LIQ;->w:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v3, v0, Llx7;->u0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v1, LEP;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, LMQ;->g(Ljava/lang/String;)LXbh;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, LQBi;->t0:LXbh;

    .line 29
    .line 30
    iget-object v3, v1, LEP$Z0$p;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, LJh1;->c:LLh1;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :try_start_0
    invoke-static {v3}, LlHb;->valueOf(Ljava/lang/String;)LlHb;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-object v3, v4

    .line 44
    :goto_0
    iput-object v3, v0, Llx7;->C0:LlHb;

    .line 45
    .line 46
    iget-object v3, v1, LEP$Z0$p;->f:Ljava/lang/Long;

    .line 47
    .line 48
    iput-object v3, v0, Llx7;->U0:Ljava/lang/Long;

    .line 49
    .line 50
    iget-wide v5, v1, LEP$Z0$p;->g:J

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v0, LQBi;->q0:Ljava/lang/Long;

    .line 57
    .line 58
    iget-wide v5, v1, LEP$Z0$p;->h:J

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v0, LQBi;->r0:Ljava/lang/Long;

    .line 65
    .line 66
    const-wide/16 v5, 0x1

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v0, LQBi;->s0:Ljava/lang/Long;

    .line 73
    .line 74
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-object v3, v0, Llx7;->c1:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-wide v5, v1, LEP$Z0$p;->i:D

    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v0, LQBi;->p0:Ljava/lang/Double;

    .line 85
    .line 86
    iget-object v3, v1, LEP$Z0$p;->k:Lb89;

    .line 87
    .line 88
    invoke-static {v3}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    iput-object v3, v0, Llx7;->N0:Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    iget-object v3, v1, LEP$Z0$p;->d:LaX9;

    .line 97
    .line 98
    iget-object v5, v3, LaX9;->p:Ldej;

    .line 99
    .line 100
    iget-object v5, v5, Ldej;->a:Lnu;

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    iget-object v5, v5, Lnu;->i:[B

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    :try_start_1
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    new-instance v5, Ljava/util/UUID;

    .line 121
    .line 122
    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    goto :goto_1

    .line 130
    :catch_1
    :cond_1
    move-object v5, v4

    .line 131
    :goto_1
    iput-object v5, v0, Llx7;->L0:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, v2, LIQ;->o:LKQ;

    .line 134
    .line 135
    invoke-virtual {v2}, LKQ;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v0, Llx7;->D0:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, v3, LaX9;->p:Ldej;

    .line 142
    .line 143
    iget-object v5, v2, Ldej;->a:Lnu;

    .line 144
    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    iget-object v5, v5, Lnu;->l:[B

    .line 148
    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    :try_start_2
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    new-instance v5, Ljava/util/UUID;

    .line 164
    .line 165
    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 172
    goto :goto_2

    .line 173
    :catch_2
    :cond_2
    move-object v5, v4

    .line 174
    :goto_2
    iput-object v5, v0, Llx7;->d1:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v5, v2, Ldej;->g:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v5, v0, Llx7;->J0:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v5, v1, LEP$Z0$p;->j:LzP;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    if-ne v5, v6, :cond_3

    .line 190
    .line 191
    sget-object v5, Loea;->y0:Loea;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    new-instance v0, LwOc;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_4
    sget-object v5, Loea;->x0:Loea;

    .line 201
    .line 202
    :goto_3
    iput-object v5, v0, Llx7;->T0:Loea;

    .line 203
    .line 204
    iget-object v3, v3, LaX9;->g:Ls1a;

    .line 205
    .line 206
    iget-object v3, v3, Ls1a;->b:Ljava/util/Set;

    .line 207
    .line 208
    sget-object v5, LaY9;->d:LaY9;

    .line 209
    .line 210
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_5

    .line 215
    .line 216
    sget-object v4, LeXd;->b:LeXd;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    sget-object v5, LcY9;->d:LcY9;

    .line 220
    .line 221
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_6

    .line 226
    .line 227
    sget-object v4, LeXd;->c:LeXd;

    .line 228
    .line 229
    :cond_6
    :goto_4
    iput-object v4, v0, Llx7;->Z0:LeXd;

    .line 230
    .line 231
    iget-object v1, v1, LEP$Z0$p;->l:Lb89;

    .line 232
    .line 233
    invoke-static {v1}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v0, Llx7;->g1:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, v2, Ldej;->a:Lnu;

    .line 240
    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    new-instance v2, LW0a;

    .line 244
    .line 245
    invoke-direct {v2}, LW0a;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v3, v1, Lnu;->f:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v3, v2, LW0a;->j:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v1, v1, Lnu;->g:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v1, v2, LW0a;->k:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Llx7;->h(LW0a;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    return-object v0
.end method
