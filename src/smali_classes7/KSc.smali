.class public final LKSc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKSc;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LKSc;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LKSc;->c:LCBe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LpSc;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, LpSc;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    cmp-long v9, v3, v7

    .line 19
    .line 20
    if-lez v9, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, v6

    .line 24
    :goto_0
    const/16 v3, 0x8

    .line 25
    .line 26
    iget-object v4, v0, LKSc;->b:LCBe;

    .line 27
    .line 28
    iget-object v9, v0, LKSc;->a:LCBe;

    .line 29
    .line 30
    iget-object v10, v1, LpSc;->m:LiUc;

    .line 31
    .line 32
    iget-object v11, v1, LpSc;->v:LFVc;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    sget-object v5, LyTc;->i0:LyTc;

    .line 41
    .line 42
    invoke-static {v5, v11, v10, v6, v3}, LMsi;->e(LyTc;LFVc;LiUc;Ljava/lang/Boolean;I)LV7c;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v14, "reason"

    .line 47
    .line 48
    invoke-virtual {v5, v14, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    check-cast v14, LcH8;

    .line 56
    .line 57
    invoke-static {v14, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    check-cast v14, LcH8;

    .line 65
    .line 66
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    check-cast v15, LR93;

    .line 71
    .line 72
    check-cast v15, LFRe;

    .line 73
    .line 74
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    sub-long v12, v15, v12

    .line 82
    .line 83
    invoke-interface {v14, v5, v12, v13}, LcH8;->l(LV7c;J)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1}, LpSc;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    cmp-long v14, v12, v7

    .line 95
    .line 96
    if-lez v14, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v5, v6

    .line 100
    :goto_1
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    sget-object v5, LyTc;->r0:LyTc;

    .line 107
    .line 108
    invoke-static {v5, v11, v10, v6, v3}, LMsi;->e(LyTc;LFVc;LiUc;Ljava/lang/Boolean;I)LV7c;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LcH8;

    .line 117
    .line 118
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LR93;

    .line 123
    .line 124
    check-cast v6, LFRe;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    sub-long/2addr v12, v7

    .line 134
    invoke-interface {v5, v3, v12, v13}, LcH8;->l(LV7c;J)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v3, v1, LpSc;->b:LUZ7;

    .line 138
    .line 139
    iget-object v3, v3, LUZ7;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object v3, v0, LKSc;->c:LCBe;

    .line 153
    .line 154
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, LlW6;

    .line 159
    .line 160
    new-instance v5, LySc;

    .line 161
    .line 162
    invoke-direct {v5}, LySc;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v6, v1, LpSc;->u:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v6, v5, LySc;->p0:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v11}, LFVc;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iput-object v6, v5, LySc;->q0:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    iput-object v6, v5, LySc;->r0:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, LR93;

    .line 184
    .line 185
    check-cast v4, LFRe;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    long-to-double v6, v6

    .line 195
    const/16 v4, 0x3e8

    .line 196
    .line 197
    int-to-double v8, v4

    .line 198
    div-double/2addr v6, v8

    .line 199
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iput-object v4, v5, LySc;->s0:Ljava/lang/Double;

    .line 204
    .line 205
    sget-object v4, LpVc;->c:LpVc;

    .line 206
    .line 207
    iput-object v4, v5, LySc;->t0:LpVc;

    .line 208
    .line 209
    iput-object v2, v5, LySc;->u0:Ljava/lang/String;

    .line 210
    .line 211
    iget-boolean v2, v1, LpSc;->l:Z

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v5, LySc;->v0:Ljava/lang/Boolean;

    .line 218
    .line 219
    if-eqz v10, :cond_5

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v5, LySc;->x0:Ljava/lang/String;

    .line 226
    .line 227
    :cond_5
    iget-short v1, v1, LpSc;->n:S

    .line 228
    .line 229
    int-to-long v1, v1

    .line 230
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v5, LySc;->w0:Ljava/lang/Long;

    .line 235
    .line 236
    invoke-interface {v3, v5}, LlW6;->e(LEV6;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_2
    return-void
.end method
