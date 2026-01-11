.class public final Lyg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LBg1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(ZLBg1;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyg1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lyg1;->b:LBg1;

    .line 7
    .line 8
    iput-object p3, p0, Lyg1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lyg1;->t:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    iget-boolean v1, p0, Lyg1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lyg1;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lyg1;->b:LBg1;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-wide v5, p0, Lyg1;->t:J

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LBg1;->y0:LJ10;

    .line 18
    .line 19
    const-string v7, "logMemoryDeltas"

    .line 20
    .line 21
    invoke-virtual {v0, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    :try_start_0
    iget-object v8, v4, LBg1;->o0:Lji0;

    .line 26
    .line 27
    iget-object v8, v8, Lji0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LFha;

    .line 36
    .line 37
    invoke-static {v8}, LvXk;->e(LFha;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v3, v8}, LBg1;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, LJ10;->a()LH10;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v9, v1, LJ10;->g:LH10;

    .line 50
    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-static {v8, v9}, LYSk;->f(LH10;LH10;)LH10;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    iput-object v8, v1, LJ10;->g:LH10;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iput-object v3, v2, LH10;->q0:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object v8, v2, LH10;->p0:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v8, v4, LBg1;->z0:LGI2;

    .line 68
    .line 69
    invoke-virtual {v8, v5, v6}, LGI2;->c(J)LCmd;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget-object v6, v5, LCmd;->a:Ljava/lang/Long;

    .line 76
    .line 77
    iput-object v6, v2, LH10;->O0:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v6, v5, LCmd;->b:Ljava/lang/Long;

    .line 80
    .line 81
    iput-object v6, v2, LH10;->P0:Ljava/lang/Long;

    .line 82
    .line 83
    iget-wide v5, v5, LCmd;->c:J

    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, v2, LH10;->Q0:Ljava/lang/Long;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    iget-object v1, v1, LJ10;->f:LREi;

    .line 95
    .line 96
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, v4, LBg1;->h0:Lbe1;

    .line 109
    .line 110
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v4, v2, v3}, LBg1;->m(LH10;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v0, v7}, LNdh;->h(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1, v7}, LtGi;->o(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    throw v0

    .line 128
    :cond_5
    iget-object v1, v4, LBg1;->y0:LJ10;

    .line 129
    .line 130
    const-string v5, "logMemoryStart"

    .line 131
    .line 132
    invoke-virtual {v0, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    :try_start_1
    iget-object v6, v4, LBg1;->o0:Lji0;

    .line 137
    .line 138
    iget-object v6, v6, Lji0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, LFha;

    .line 147
    .line 148
    invoke-static {v6}, LvXk;->e(LFha;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {v3, v6}, LBg1;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1}, LJ10;->a()LH10;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iput-object v3, v6, LH10;->q0:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    iput-object v7, v6, LH10;->p0:Ljava/lang/Boolean;

    .line 165
    .line 166
    iput-object v2, v1, LJ10;->g:LH10;

    .line 167
    .line 168
    iget-object v1, v4, LBg1;->y0:LJ10;

    .line 169
    .line 170
    iget-object v1, v1, LJ10;->f:LREi;

    .line 171
    .line 172
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iget-object v1, v4, LBg1;->h0:Lbe1;

    .line 185
    .line 186
    invoke-interface {v1, v6}, LlW6;->e(LEV6;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {v4, v6, v3}, LBg1;->m(LH10;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5}, LNdh;->h(I)V

    .line 193
    .line 194
    .line 195
    :goto_2
    iget-object v0, v4, LBg1;->z0:LGI2;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, LYSk;->g()LH10;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v1, v1, LH10;->r0:Ljava/lang/Long;

    .line 205
    .line 206
    iput-object v1, v0, LGI2;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    const-wide/16 v2, 0x0

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    move-wide v4, v2

    .line 218
    :goto_3
    iput-wide v4, v0, LGI2;->b:J

    .line 219
    .line 220
    const-wide v4, 0x7fffffffffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    iput-wide v4, v0, LGI2;->c:J

    .line 226
    .line 227
    iget-object v0, v0, LGI2;->Z:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LHu1;

    .line 230
    .line 231
    iput-wide v2, v0, LHu1;->b:J

    .line 232
    .line 233
    iput-wide v2, v0, LHu1;->c:J

    .line 234
    .line 235
    return-void

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    sget-object v1, LOdh;->b:LtGi;

    .line 238
    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    invoke-virtual {v1, v5}, LtGi;->o(I)V

    .line 242
    .line 243
    .line 244
    :cond_8
    throw v0
.end method
