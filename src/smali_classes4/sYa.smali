.class public final LsYa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvYa;

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LvYa;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, LsYa;->a:I

    iput-object p1, p0, LsYa;->b:LvYa;

    iput-wide p2, p0, LsYa;->c:J

    iput-object p4, p0, LsYa;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LsYa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    instance-of v2, v1, LeUa;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, LeUa;

    .line 18
    .line 19
    iget v2, v2, LeUa;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, -0x1

    .line 23
    :goto_0
    iget-object v3, v0, LsYa;->b:LvYa;

    .line 24
    .line 25
    invoke-virtual {v3}, LvYa;->f3()LR93;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LFRe;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-wide v6, v0, LsYa;->c:J

    .line 39
    .line 40
    sub-long v11, v4, v6

    .line 41
    .line 42
    int-to-long v4, v2

    .line 43
    sget-object v2, LGr3;->h0:LGr3;

    .line 44
    .line 45
    iget v6, v3, LvYa;->L0:I

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    sget-object v6, LKr3;->t:LKr3;

    .line 51
    .line 52
    :goto_1
    move-object/from16 v17, v6

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    sget-object v6, LKr3;->c:LKr3;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget-object v9, v0, LsYa;->t:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v3, LvYa;->g0:LQS9;

    .line 61
    .line 62
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v8, v7

    .line 67
    check-cast v8, LjWa;

    .line 68
    .line 69
    const-string v10, "/snapchat.janus.api.LoginService/VerifyTwoFA"

    .line 70
    .line 71
    const-wide/16 v13, -0x1

    .line 72
    .line 73
    move-wide v15, v4

    .line 74
    invoke-virtual/range {v8 .. v16}, LjWa;->n(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v13, v4

    .line 82
    check-cast v13, LjWa;

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    invoke-virtual/range {v13 .. v18}, LjWa;->S0(ZLjava/lang/String;LGr3;LKr3;Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LjWa;

    .line 98
    .line 99
    invoke-virtual {v3}, LvYa;->e3()Lalj;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4}, LjWa;->v(Lalj;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iput-boolean v2, v3, LvYa;->s0:Z

    .line 108
    .line 109
    iget-object v2, v3, LvYa;->j0:LOVa;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, LOVa;->a(Ljava/lang/Throwable;)LLVa;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-boolean v2, v1, LLVa;->b:Z

    .line 116
    .line 117
    iget-object v1, v1, LLVa;->a:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3, v1}, LvYa;->j3(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    iput-object v1, v3, LvYa;->q0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3}, LvYa;->p3()V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-void

    .line 131
    :pswitch_0
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Ldz0;

    .line 134
    .line 135
    iget-object v2, v0, LsYa;->b:LvYa;

    .line 136
    .line 137
    invoke-virtual {v2}, LvYa;->f3()LR93;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LFRe;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    iget-wide v5, v0, LsYa;->c:J

    .line 151
    .line 152
    sub-long v10, v3, v5

    .line 153
    .line 154
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    int-to-long v12, v3

    .line 161
    instance-of v4, v1, Laz0;

    .line 162
    .line 163
    sget-object v6, LGr3;->h0:LGr3;

    .line 164
    .line 165
    iget v3, v2, LvYa;->L0:I

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    if-ne v3, v5, :cond_3

    .line 169
    .line 170
    sget-object v3, LKr3;->t:LKr3;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_3
    sget-object v3, LKr3;->c:LKr3;

    .line 174
    .line 175
    :goto_4
    iget-object v8, v0, LsYa;->t:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v5, v2, LvYa;->g0:LQS9;

    .line 178
    .line 179
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, LjWa;

    .line 184
    .line 185
    const-string v9, "/snapchat.janus.api.LoginService/VerifyTwoFA"

    .line 186
    .line 187
    const-wide/16 v14, 0x1

    .line 188
    .line 189
    invoke-virtual/range {v7 .. v15}, LjWa;->n(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, LjWa;

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    move-object v9, v5

    .line 200
    const/4 v5, 0x0

    .line 201
    move-object/from16 v19, v7

    .line 202
    .line 203
    move-object v7, v3

    .line 204
    move-object/from16 v3, v19

    .line 205
    .line 206
    invoke-virtual/range {v3 .. v8}, LjWa;->S0(ZLjava/lang/String;LGr3;LKr3;Z)V

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    if-eqz v4, :cond_4

    .line 211
    .line 212
    move-object v5, v1

    .line 213
    check-cast v5, Laz0;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_4
    move-object v5, v3

    .line 217
    :goto_5
    if-eqz v5, :cond_5

    .line 218
    .line 219
    iget-boolean v5, v5, Laz0;->a:Z

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_5
    const/4 v5, 0x0

    .line 223
    :goto_6
    if-eqz v4, :cond_6

    .line 224
    .line 225
    move-object v3, v1

    .line 226
    check-cast v3, Laz0;

    .line 227
    .line 228
    :cond_6
    if-eqz v3, :cond_7

    .line 229
    .line 230
    iget-object v1, v3, Laz0;->b:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_7
    const-string v1, ""

    .line 234
    .line 235
    :goto_7
    iget-object v3, v2, LvYa;->f0:LQS9;

    .line 236
    .line 237
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LWXa;

    .line 242
    .line 243
    invoke-interface {v3, v1}, LWXa;->h(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LjWa;

    .line 251
    .line 252
    invoke-virtual {v2}, LvYa;->e3()Lalj;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v1, v3}, LjWa;->x(Lalj;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v2, LvYa;->Z:LQS9;

    .line 260
    .line 261
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LSV6;

    .line 266
    .line 267
    new-instance v3, LSkj;

    .line 268
    .line 269
    iget-object v2, v2, LvYa;->v0:LjYa;

    .line 270
    .line 271
    invoke-direct {v3, v2, v5}, LSkj;-><init>(LjYa;Z)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
