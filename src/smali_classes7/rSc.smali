.class public final LrSc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpSc;

.field public final synthetic c:LsSc;


# direct methods
.method public synthetic constructor <init>(LpSc;LsSc;I)V
    .locals 0

    .line 1
    iput p3, p0, LrSc;->a:I

    iput-object p1, p0, LrSc;->b:LpSc;

    iput-object p2, p0, LrSc;->c:LsSc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LrSc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LrSc;->b:LpSc;

    .line 9
    .line 10
    invoke-virtual {v1}, LpSc;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v8, v2, v6

    .line 22
    .line 23
    if-lez v8, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v5

    .line 27
    :goto_0
    iget-boolean v2, v1, LpSc;->B:Z

    .line 28
    .line 29
    iget-object v3, v1, LpSc;->m:LiUc;

    .line 30
    .line 31
    iget-object v8, v1, LpSc;->v:LFVc;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const-string v10, "system_setting"

    .line 35
    .line 36
    iget-object v11, v0, LrSc;->c:LsSc;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    sget-object v4, LyTc;->i0:LyTc;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-static {v4, v8, v9, v3, v14}, LMsi;->c(LyTc;LFVc;ZLiUc;Ljava/lang/Boolean;)LV7c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v14, "reason"

    .line 55
    .line 56
    invoke-virtual {v4, v14, v10}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, LsSc;->c()LcH8;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-static {v14, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, LsSc;->c()LcH8;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v11}, LsSc;->b()LR93;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    check-cast v15, LFRe;

    .line 75
    .line 76
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v15

    .line 83
    sub-long v12, v15, v12

    .line 84
    .line 85
    invoke-interface {v14, v4, v12, v13}, LcH8;->l(LV7c;J)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1}, LpSc;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    cmp-long v14, v12, v6

    .line 97
    .line 98
    if-lez v14, :cond_2

    .line 99
    .line 100
    move-object v5, v4

    .line 101
    :cond_2
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    sget-object v6, LyTc;->r0:LyTc;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v6, v8, v9, v3, v2}, LMsi;->c(LyTc;LFVc;ZLiUc;Ljava/lang/Boolean;)LV7c;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v11}, LsSc;->c()LcH8;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v11}, LsSc;->b()LR93;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, LFRe;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    sub-long/2addr v12, v4

    .line 135
    invoke-interface {v6, v2, v12, v13}, LcH8;->l(LV7c;J)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v2, v1, LpSc;->b:LUZ7;

    .line 139
    .line 140
    iget-object v2, v2, LUZ7;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object v2, v11, LsSc;->a:LCBe;

    .line 154
    .line 155
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LlW6;

    .line 160
    .line 161
    new-instance v4, LySc;

    .line 162
    .line 163
    invoke-direct {v4}, LySc;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v5, v1, LpSc;->u:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v5, v4, LySc;->p0:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v8}, LFVc;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v4, LySc;->q0:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    iput-object v5, v4, LySc;->r0:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v11}, LsSc;->b()LR93;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, LFRe;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    long-to-double v5, v5

    .line 194
    const/16 v7, 0x3e8

    .line 195
    .line 196
    int-to-double v7, v7

    .line 197
    div-double/2addr v5, v7

    .line 198
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iput-object v5, v4, LySc;->s0:Ljava/lang/Double;

    .line 203
    .line 204
    sget-object v5, LpVc;->c:LpVc;

    .line 205
    .line 206
    iput-object v5, v4, LySc;->t0:LpVc;

    .line 207
    .line 208
    iput-object v10, v4, LySc;->u0:Ljava/lang/String;

    .line 209
    .line 210
    iget-boolean v5, v1, LpSc;->l:Z

    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iput-object v5, v4, LySc;->v0:Ljava/lang/Boolean;

    .line 217
    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, v4, LySc;->x0:Ljava/lang/String;

    .line 225
    .line 226
    :cond_5
    iget-short v1, v1, LpSc;->n:S

    .line 227
    .line 228
    int-to-long v5, v1

    .line 229
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v4, LySc;->w0:Ljava/lang/Long;

    .line 234
    .line 235
    invoke-interface {v2, v4}, LlW6;->e(LEV6;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_1
    sget-object v1, Lewj;->a:Lewj;

    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_0
    iget-object v1, v0, LrSc;->b:LpSc;

    .line 242
    .line 243
    iget-object v2, v1, LpSc;->t:LcUc;

    .line 244
    .line 245
    iget-object v3, v0, LrSc;->c:LsSc;

    .line 246
    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    sget-object v4, LeTc;->Z:LeTc;

    .line 250
    .line 251
    invoke-virtual {v3}, LsSc;->b()LR93;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, LFRe;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    invoke-virtual {v2, v4, v5, v6}, LcUc;->c(LeTc;J)V

    .line 265
    .line 266
    .line 267
    :cond_7
    const/4 v2, 0x1

    .line 268
    invoke-static {v3, v1, v2}, LsSc;->a(LsSc;LpSc;Z)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lewj;->a:Lewj;

    .line 272
    .line 273
    return-object v1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
