.class public final LL9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc9e;

.field public b:J

.field public c:J

.field public d:Ljava/lang/Long;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lc9e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL9e;->a:Lc9e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LRPd;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v6, 0x1

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, v0, LL9e;->a:Lc9e;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_1
    iget-wide v1, v0, LL9e;->c:J

    .line 20
    .line 21
    add-long/2addr v1, v6

    .line 22
    iput-wide v1, v0, LL9e;->c:J

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :pswitch_2
    iget-wide v1, v0, LL9e;->b:J

    .line 27
    .line 28
    add-long/2addr v1, v6

    .line 29
    iput-wide v1, v0, LL9e;->b:J

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_3
    iget-boolean v1, v0, LL9e;->f:Z

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {v9}, Lc9e;->b()LAWg;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v2, LzWg;->h0:LzWg;

    .line 44
    .line 45
    move-wide/from16 v5, p2

    .line 46
    .line 47
    invoke-virtual {v1, v2, v5, v6}, LAWg;->e(LzWg;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-boolean v8, v0, LL9e;->f:Z

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_4
    iget-object v1, v0, LL9e;->d:Ljava/lang/Long;

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    sub-long/2addr v12, v10

    .line 69
    iget-wide v10, v0, LL9e;->b:J

    .line 70
    .line 71
    iget-wide v14, v0, LL9e;->c:J

    .line 72
    .line 73
    iget-object v1, v9, Lc9e;->a:LcH8;

    .line 74
    .line 75
    cmp-long v8, v12, v6

    .line 76
    .line 77
    if-lez v8, :cond_1

    .line 78
    .line 79
    sget-object v8, LL7h;->R0:LL7h;

    .line 80
    .line 81
    long-to-double v3, v10

    .line 82
    sget-object v16, LQg5;->c:Lsg5;

    .line 83
    .line 84
    move-wide/from16 p2, v6

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    invoke-static {v6, v12, v13}, LL52;->E(IJ)D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    div-double/2addr v3, v6

    .line 92
    double-to-long v3, v3

    .line 93
    invoke-interface {v1, v8, v3, v4}, LcH8;->j(LH7c;J)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-wide/from16 p2, v6

    .line 98
    .line 99
    :goto_0
    add-long/2addr v10, v14

    .line 100
    cmp-long v3, v10, p2

    .line 101
    .line 102
    if-lez v3, :cond_3

    .line 103
    .line 104
    sget-object v3, LL7h;->S0:LL7h;

    .line 105
    .line 106
    const/16 v4, 0x64

    .line 107
    .line 108
    int-to-long v6, v4

    .line 109
    mul-long v14, v14, v6

    .line 110
    .line 111
    div-long/2addr v14, v10

    .line 112
    invoke-interface {v1, v3, v14, v15}, LcH8;->j(LH7c;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-wide/from16 p2, v6

    .line 117
    .line 118
    :cond_3
    :goto_1
    const/16 v1, 0x15

    .line 119
    .line 120
    invoke-static {v9, v1, v5, v2}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 121
    .line 122
    .line 123
    move-wide/from16 v1, p2

    .line 124
    .line 125
    iput-wide v1, v0, LL9e;->b:J

    .line 126
    .line 127
    iput-wide v1, v0, LL9e;->c:J

    .line 128
    .line 129
    iput-object v5, v0, LL9e;->d:Ljava/lang/Long;

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, LL9e;->d:Ljava/lang/Long;

    .line 142
    .line 143
    const/16 v1, 0x14

    .line 144
    .line 145
    invoke-static {v9, v1, v5, v2}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 146
    .line 147
    .line 148
    iget-boolean v1, v0, LL9e;->e:Z

    .line 149
    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    sget-object v1, LvWg;->x:LvWg;

    .line 153
    .line 154
    invoke-virtual {v9, v1}, Lc9e;->n(LGW6;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v8, v0, LL9e;->e:Z

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_6
    sget-object v1, LvWg;->z:LvWg;

    .line 161
    .line 162
    invoke-virtual {v9, v1}, Lc9e;->n(LGW6;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_7
    sget-object v1, LvWg;->d:LvWg;

    .line 167
    .line 168
    invoke-virtual {v9, v1}, Lc9e;->n(LGW6;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_8
    sget-object v1, LvWg;->r:LvWg;

    .line 173
    .line 174
    invoke-virtual {v9, v1}, Lc9e;->n(LGW6;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_9
    sget-object v1, LvWg;->o:LvWg;

    .line 179
    .line 180
    invoke-virtual {v9, v1}, Lc9e;->n(LGW6;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_a
    sget-object v1, LvWg;->D:LvWg;

    .line 185
    .line 186
    invoke-virtual {v9, v1}, Lc9e;->n(LGW6;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_b
    sget-object v1, LwWg;->d:LwWg;

    .line 191
    .line 192
    invoke-virtual {v9, v1}, Lc9e;->n(LGW6;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_c
    invoke-virtual {v9}, Lc9e;->b()LAWg;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    sget-object v2, LzWg;->g0:LzWg;

    .line 203
    .line 204
    const-wide/16 v3, -0x1

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3, v4}, LAWg;->e(LzWg;J)V

    .line 207
    .line 208
    .line 209
    :cond_4
    const/16 v1, 0x1f

    .line 210
    .line 211
    iget-object v2, v9, Lc9e;->h:LH9e;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, LH9e;->a(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_d
    sget-object v1, LwWg;->c:LwWg;

    .line 218
    .line 219
    invoke-virtual {v9, v1}, Lc9e;->n(LGW6;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_e
    sget-object v1, LvWg;->u:LvWg;

    .line 224
    .line 225
    invoke-virtual {v9, v1}, Lc9e;->n(LGW6;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_f
    sget-object v1, LvWg;->v:LvWg;

    .line 230
    .line 231
    invoke-virtual {v9, v1}, Lc9e;->n(LGW6;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_10
    sget-object v1, LvWg;->C:LvWg;

    .line 236
    .line 237
    invoke-virtual {v9, v1}, Lc9e;->n(LGW6;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_11
    sget-object v1, LvWg;->F:LvWg;

    .line 242
    .line 243
    invoke-virtual {v9, v1}, Lc9e;->n(LGW6;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_12
    sget-object v1, LvWg;->E:LvWg;

    .line 248
    .line 249
    invoke-virtual {v9, v1}, Lc9e;->n(LGW6;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    :goto_2
    iget-boolean v1, v0, LL9e;->f:Z

    .line 253
    .line 254
    if-nez v1, :cond_6

    .line 255
    .line 256
    sget-object v1, LRPd;->m0:LRPd;

    .line 257
    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    if-eq v2, v1, :cond_6

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v9}, Lc9e;->b()LAWg;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    const-wide/16 v3, -0x1

    .line 273
    .line 274
    invoke-virtual {v2, v3, v4, v1}, LAWg;->a(JLjava/lang/String;)Lewj;

    .line 275
    .line 276
    .line 277
    :cond_6
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL9e;->a:Lc9e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LA8a;

    .line 7
    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, LA8a;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    invoke-static {v0, v2, v1, p1}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1, p1}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    invoke-static {v0, v2, v1, p1}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method
