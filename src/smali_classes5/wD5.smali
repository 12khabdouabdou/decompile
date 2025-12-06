.class public final LwD5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LE0g;

.field public final synthetic b:LPL;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LE0g;LPL;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LwD5;->a:LE0g;

    .line 2
    .line 3
    iput-object p2, p0, LwD5;->b:LPL;

    .line 4
    .line 5
    iput-wide p3, p0, LwD5;->c:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, LAV9;

    .line 2
    .line 3
    invoke-direct {v0}, LAV9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LwD5;->a:LE0g;

    .line 7
    .line 8
    iget-object v2, v1, LE0g;->a:Lo09;

    .line 9
    .line 10
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v0, LAV9;->j:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v1, LE0g;->c:LLL;

    .line 15
    .line 16
    instance-of v3, v2, LEL;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v6, LpT9;->l0:LpT9;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    instance-of v6, v2, LBL;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    sget-object v6, LpT9;->t:LpT9;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v6, v2, LDL;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    sget-object v6, LpT9;->g0:LpT9;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    instance-of v6, v2, LCL;

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v6, v2, LAL;

    .line 46
    .line 47
    :goto_0
    if-eqz v6, :cond_4

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    instance-of v6, v2, LFL;

    .line 52
    .line 53
    :goto_1
    if-eqz v6, :cond_5

    .line 54
    .line 55
    sget-object v6, LpT9;->Y:LpT9;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    instance-of v6, v2, LHL;

    .line 59
    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    sget-object v6, LpT9;->Z:LpT9;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    instance-of v6, v2, LIL;

    .line 66
    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    sget-object v6, LpT9;->f0:LpT9;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_7
    instance-of v6, v2, LJL;

    .line 73
    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    sget-object v6, LpT9;->j0:LpT9;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_8
    instance-of v6, v2, LKL;

    .line 80
    .line 81
    if-eqz v6, :cond_1c

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    :goto_2
    iput-object v6, v0, LAV9;->k:LpT9;

    .line 85
    .line 86
    instance-of v6, v2, LAL;

    .line 87
    .line 88
    if-eqz v6, :cond_9

    .line 89
    .line 90
    check-cast v2, LAL;

    .line 91
    .line 92
    iget-object v2, v2, LAL;->a:Lu09;

    .line 93
    .line 94
    invoke-static {v2}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_b

    .line 99
    :cond_9
    if-eqz v3, :cond_a

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_a
    instance-of v3, v2, LBL;

    .line 104
    .line 105
    :goto_3
    if-eqz v3, :cond_b

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_b
    instance-of v3, v2, LDL;

    .line 110
    .line 111
    :goto_4
    if-eqz v3, :cond_c

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    goto :goto_5

    .line 115
    :cond_c
    instance-of v3, v2, LCL;

    .line 116
    .line 117
    :goto_5
    if-eqz v3, :cond_d

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_d
    instance-of v3, v2, LFL;

    .line 122
    .line 123
    :goto_6
    if-eqz v3, :cond_e

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    goto :goto_7

    .line 127
    :cond_e
    instance-of v3, v2, LHL;

    .line 128
    .line 129
    :goto_7
    if-eqz v3, :cond_f

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    goto :goto_8

    .line 133
    :cond_f
    instance-of v3, v2, LIL;

    .line 134
    .line 135
    :goto_8
    if-eqz v3, :cond_10

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    goto :goto_9

    .line 139
    :cond_10
    instance-of v3, v2, LJL;

    .line 140
    .line 141
    :goto_9
    if-eqz v3, :cond_11

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_11
    instance-of v4, v2, LKL;

    .line 145
    .line 146
    :goto_a
    if-eqz v4, :cond_1b

    .line 147
    .line 148
    move-object v2, v5

    .line 149
    :goto_b
    iput-object v2, v0, LAV9;->l:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, v1, LE0g;->d:LlM;

    .line 152
    .line 153
    instance-of v3, v2, LhM;

    .line 154
    .line 155
    if-eqz v3, :cond_12

    .line 156
    .line 157
    sget-object v2, LBV9;->b:LBV9;

    .line 158
    .line 159
    goto :goto_c

    .line 160
    :cond_12
    instance-of v3, v2, LjM;

    .line 161
    .line 162
    if-eqz v3, :cond_13

    .line 163
    .line 164
    sget-object v2, LBV9;->c:LBV9;

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_13
    instance-of v3, v2, LfM;

    .line 168
    .line 169
    if-eqz v3, :cond_14

    .line 170
    .line 171
    sget-object v2, LBV9;->Z:LBV9;

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_14
    instance-of v3, v2, LgM;

    .line 175
    .line 176
    if-eqz v3, :cond_15

    .line 177
    .line 178
    sget-object v2, LBV9;->Y:LBV9;

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_15
    instance-of v3, v2, LiM;

    .line 182
    .line 183
    if-eqz v3, :cond_16

    .line 184
    .line 185
    sget-object v2, LBV9;->X:LBV9;

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_16
    instance-of v2, v2, LkM;

    .line 189
    .line 190
    if-eqz v2, :cond_1a

    .line 191
    .line 192
    move-object v2, v5

    .line 193
    :goto_c
    iput-object v2, v0, LAV9;->o:LBV9;

    .line 194
    .line 195
    iget-object v2, p0, LwD5;->b:LPL;

    .line 196
    .line 197
    instance-of v3, v2, LML;

    .line 198
    .line 199
    if-eqz v3, :cond_17

    .line 200
    .line 201
    sget-object v5, LpT9;->Y:LpT9;

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_17
    instance-of v3, v2, LNL;

    .line 205
    .line 206
    if-eqz v3, :cond_18

    .line 207
    .line 208
    sget-object v5, LpT9;->Z:LpT9;

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_18
    instance-of v2, v2, LOL;

    .line 212
    .line 213
    if-eqz v2, :cond_19

    .line 214
    .line 215
    :goto_d
    iput-object v5, v0, LAV9;->m:LpT9;

    .line 216
    .line 217
    iget-wide v2, p0, LwD5;->c:J

    .line 218
    .line 219
    long-to-double v2, v2

    .line 220
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 221
    .line 222
    float-to-double v4, v4

    .line 223
    div-double/2addr v2, v4

    .line 224
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v0, LAV9;->n:Ljava/lang/Double;

    .line 229
    .line 230
    iget-object v1, v1, LE0g;->e:LzL;

    .line 231
    .line 232
    invoke-static {v1}, LBk7;->a(LzL;)LsU9;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v0, LAV9;->p:LsU9;

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_19
    new-instance v0, LFzc;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_1a
    new-instance v0, LFzc;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_1b
    new-instance v0, LFzc;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_1c
    new-instance v0, LFzc;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v0
.end method
