.class public final LDDc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBDc;

.field public final synthetic c:LEDc;


# direct methods
.method public constructor <init>(LBDc;LEDc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDDc;->a:I

    .line 1
    iput-object p1, p0, LDDc;->b:LBDc;

    iput-object p2, p0, LDDc;->c:LEDc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LEDc;LBDc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDDc;->a:I

    .line 2
    iput-object p1, p0, LDDc;->c:LEDc;

    iput-object p2, p0, LDDc;->b:LBDc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LDDc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LDDc;->b:LBDc;

    .line 9
    .line 10
    invoke-virtual {v1}, LBDc;->a()J

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
    iget-boolean v2, v1, LBDc;->A:Z

    .line 28
    .line 29
    iget-object v3, v1, LBDc;->m:LuFc;

    .line 30
    .line 31
    iget-object v8, v1, LBDc;->u:LdHc;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const-string v10, "system_setting"

    .line 35
    .line 36
    iget-object v11, v0, LDDc;->c:LEDc;

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
    sget-object v4, LKEc;->i0:LKEc;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-static {v4, v8, v9, v3, v14}, LNWi;->h(LKEc;LdHc;ZLuFc;Ljava/lang/Boolean;)LqTb;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v14, "reason"

    .line 55
    .line 56
    invoke-virtual {v4, v14, v10}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, LEDc;->c()LaA8;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-static {v14, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, LEDc;->c()LaA8;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v11}, LEDc;->b()LB73;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    check-cast v15, LOze;

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
    invoke-interface {v14, v4, v12, v13}, LaA8;->l(LqTb;J)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1}, LBDc;->b()J

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
    sget-object v6, LKEc;->r0:LKEc;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v6, v8, v9, v3, v2}, LNWi;->h(LKEc;LdHc;ZLuFc;Ljava/lang/Boolean;)LqTb;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v11}, LEDc;->c()LaA8;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v11}, LEDc;->b()LB73;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, LOze;

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
    invoke-interface {v6, v2, v12, v13}, LaA8;->l(LqTb;J)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v2, v1, LBDc;->b:LTlc;

    .line 139
    .line 140
    iget-object v2, v2, LTlc;->b:Ljava/lang/Object;

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
    iget-object v2, v11, LEDc;->a:Lake;

    .line 154
    .line 155
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LmS6;

    .line 160
    .line 161
    new-instance v4, LKDc;

    .line 162
    .line 163
    invoke-direct {v4}, LKDc;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v5, v1, LBDc;->t:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v5, v4, LKDc;->j:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v8}, LdHc;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v4, LKDc;->k:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    iput-object v5, v4, LKDc;->l:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v11}, LEDc;->b()LB73;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, LOze;

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
    iput-object v5, v4, LKDc;->m:Ljava/lang/Double;

    .line 203
    .line 204
    sget-object v5, LEGc;->c:LEGc;

    .line 205
    .line 206
    iput-object v5, v4, LKDc;->n:LEGc;

    .line 207
    .line 208
    iput-object v10, v4, LKDc;->o:Ljava/lang/String;

    .line 209
    .line 210
    iget-boolean v5, v1, LBDc;->l:Z

    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iput-object v5, v4, LKDc;->p:Ljava/lang/Boolean;

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
    iput-object v3, v4, LKDc;->r:Ljava/lang/String;

    .line 225
    .line 226
    :cond_5
    iget-short v1, v1, LBDc;->n:S

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
    iput-object v1, v4, LKDc;->q:Ljava/lang/Long;

    .line 234
    .line 235
    invoke-interface {v2, v4}, LmS6;->e(LMR6;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_1
    sget-object v1, Li7j;->a:Li7j;

    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_0
    const/4 v1, 0x1

    .line 242
    iget-object v2, v0, LDDc;->c:LEDc;

    .line 243
    .line 244
    iget-object v3, v0, LDDc;->b:LBDc;

    .line 245
    .line 246
    invoke-static {v2, v3, v1}, LEDc;->a(LEDc;LBDc;Z)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Li7j;->a:Li7j;

    .line 250
    .line 251
    return-object v1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
