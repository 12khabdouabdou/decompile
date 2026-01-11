.class public final LuX1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWe2;

.field public final b:LGe2;


# direct methods
.method public constructor <init>(LWe2;LGe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuX1;->a:LWe2;

    .line 5
    .line 6
    iput-object p2, p0, LuX1;->b:LGe2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IZZLvHf;)V
    .locals 6

    .line 1
    iget-object v0, p0, LuX1;->b:LGe2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LGe2;->c:LR0e;

    .line 7
    .line 8
    iget-object v2, v0, LGe2;->j:LOF3;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object v3, LlY1;->y1:LlY1;

    .line 13
    .line 14
    sget-object v4, LOVi;->a:LiAi;

    .line 15
    .line 16
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, LlY1;->z1:LlY1;

    .line 36
    .line 37
    sget-object v4, LOVi;->a:LiAi;

    .line 38
    .line 39
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    if-eqz v2, :cond_b

    .line 58
    .line 59
    new-instance v1, LsX1;

    .line 60
    .line 61
    invoke-direct {v1}, LsX1;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p4, LvHf;->a:LBe9;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v2, v3

    .line 75
    :goto_1
    iput-object v2, v1, LsX1;->t0:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p4, LvHf;->b:LBe9;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v2, v3

    .line 87
    :goto_2
    iput-object v2, v1, LsX1;->u0:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p4, LvHf;->h:LBe9;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v2, v3

    .line 99
    :goto_3
    iput-object v2, v1, LsX1;->v0:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p4, LvHf;->i:LBe9;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object v2, v3

    .line 111
    :goto_4
    iput-object v2, v1, LsX1;->w0:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p4, LvHf;->j:LBe9;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move-object v2, v3

    .line 123
    :goto_5
    iput-object v2, v1, LsX1;->x0:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, p4, LvHf;->k:LBe9;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    move-object v2, v3

    .line 135
    :goto_6
    iput-object v2, v1, LsX1;->y0:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, p4, LvHf;->l:LBe9;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_7

    .line 146
    :cond_8
    move-object v2, v3

    .line 147
    :goto_7
    iput-object v2, v1, LsX1;->z0:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, p4, LvHf;->m:LBe9;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_8

    .line 158
    :cond_9
    move-object v2, v3

    .line 159
    :goto_8
    iput-object v2, v1, LsX1;->A0:Ljava/lang/String;

    .line 160
    .line 161
    iget-boolean v2, p4, LvHf;->c:Z

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v1, LsX1;->B0:Ljava/lang/Boolean;

    .line 168
    .line 169
    iget-boolean v2, p4, LvHf;->d:Z

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v1, LsX1;->C0:Ljava/lang/Boolean;

    .line 176
    .line 177
    iget-boolean v2, p4, LvHf;->e:Z

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v1, LsX1;->D0:Ljava/lang/Boolean;

    .line 184
    .line 185
    iget v2, p4, LvHf;->f:I

    .line 186
    .line 187
    int-to-long v4, v2

    .line 188
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v1, LsX1;->E0:Ljava/lang/Long;

    .line 193
    .line 194
    iget v2, p4, LvHf;->n:F

    .line 195
    .line 196
    float-to-double v4, v2

    .line 197
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v1, LsX1;->F0:Ljava/lang/Double;

    .line 202
    .line 203
    iget v2, p4, LvHf;->o:F

    .line 204
    .line 205
    float-to-double v4, v2

    .line 206
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v1, LsX1;->G0:Ljava/lang/Double;

    .line 211
    .line 212
    iget p4, p4, LvHf;->p:F

    .line 213
    .line 214
    float-to-double v4, p4

    .line 215
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    iput-object p4, v1, LsX1;->H0:Ljava/lang/Double;

    .line 220
    .line 221
    sget-object p4, LKW1;->b:LKW1;

    .line 222
    .line 223
    iput-object p4, v1, LsX1;->p0:LKW1;

    .line 224
    .line 225
    int-to-long v4, p1

    .line 226
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, v1, LsX1;->q0:Ljava/lang/Long;

    .line 231
    .line 232
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, v1, LsX1;->r0:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, v1, LsX1;->s0:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0}, LGe2;->a()LsHf;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-nez p1, :cond_a

    .line 249
    .line 250
    const/4 p1, -0x1

    .line 251
    goto :goto_9

    .line 252
    :cond_a
    sget-object p2, LtX1;->a:[I

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    aget p1, p2, p1

    .line 259
    .line 260
    :goto_9
    packed-switch p1, :pswitch_data_0

    .line 261
    .line 262
    .line 263
    :pswitch_0
    new-instance p1, LwOc;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :pswitch_1
    sget-object v3, LzV1;->Z:LzV1;

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :pswitch_2
    sget-object v3, LzV1;->b:LzV1;

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :pswitch_3
    sget-object v3, LzV1;->t:LzV1;

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :pswitch_4
    sget-object v3, LzV1;->Y:LzV1;

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :pswitch_5
    sget-object v3, LzV1;->c:LzV1;

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :pswitch_6
    sget-object v3, LzV1;->X:LzV1;

    .line 285
    .line 286
    :goto_a
    :pswitch_7
    iput-object v3, v1, LsX1;->I0:LzV1;

    .line 287
    .line 288
    iget-object p1, p0, LuX1;->a:LWe2;

    .line 289
    .line 290
    invoke-virtual {p1, v1}, LWe2;->a(LEV6;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
