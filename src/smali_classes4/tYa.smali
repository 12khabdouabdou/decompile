.class public final LtYa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LvYa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LvYa;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtYa;->a:LvYa;

    .line 5
    .line 6
    iput-object p2, p0, LtYa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LtYa;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LJif;

    .line 6
    .line 7
    iget-object v2, v0, LtYa;->a:LvYa;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v2, LvYa;->r0:Z

    .line 11
    .line 12
    invoke-virtual {v2}, LvYa;->f3()LR93;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LFRe;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, v0, LtYa;->c:J

    .line 26
    .line 27
    sub-long v11, v4, v6

    .line 28
    .line 29
    invoke-interface {v1}, LJif;->a()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-wide/16 v5, -0x1

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-long v7, v4

    .line 42
    move-wide v13, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-wide v13, v5

    .line 45
    :goto_0
    invoke-interface {v1}, LJif;->b()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-long v5, v4

    .line 56
    :cond_1
    move-wide v15, v5

    .line 57
    instance-of v4, v1, LHif;

    .line 58
    .line 59
    sget-object v20, LFCd$b;->b:LFCd$b;

    .line 60
    .line 61
    sget-object v21, LGr3;->h0:LGr3;

    .line 62
    .line 63
    iget v5, v2, LvYa;->L0:I

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-ne v5, v6, :cond_2

    .line 67
    .line 68
    sget-object v5, LKr3;->t:LKr3;

    .line 69
    .line 70
    :goto_1
    move-object/from16 v22, v5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget-object v5, LKr3;->c:LKr3;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    iget-boolean v5, v2, LvYa;->F0:Z

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v23

    .line 82
    iget-object v9, v0, LtYa;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v2, LvYa;->g0:LQS9;

    .line 85
    .line 86
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v8, v7

    .line 91
    check-cast v8, LjWa;

    .line 92
    .line 93
    const-string v10, "/snapchat.janus.api.LoginService/SendTwoFACode"

    .line 94
    .line 95
    invoke-virtual/range {v8 .. v16}, LjWa;->n(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object/from16 v17, v5

    .line 103
    .line 104
    check-cast v17, LjWa;

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    move/from16 v18, v4

    .line 111
    .line 112
    invoke-virtual/range {v17 .. v24}, LjWa;->N0(ZLjava/lang/String;LFCd$b;LGr3;LKr3;Ljava/lang/Boolean;Z)V

    .line 113
    .line 114
    .line 115
    if-eqz v18, :cond_5

    .line 116
    .line 117
    iget-object v3, v2, LvYa;->h0:LQS9;

    .line 118
    .line 119
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LVXa;

    .line 124
    .line 125
    sget-object v4, Lp99;->t1:Lp99;

    .line 126
    .line 127
    sget-object v5, Lw99;->e0:Lw99;

    .line 128
    .line 129
    sget-object v7, Lsod;->Q1:Lsod;

    .line 130
    .line 131
    invoke-virtual {v3, v4, v5, v6, v7}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v6, v2, LvYa;->F0:Z

    .line 135
    .line 136
    check-cast v1, LHif;

    .line 137
    .line 138
    const/4 v3, 0x4

    .line 139
    iget v1, v1, LHif;->c:I

    .line 140
    .line 141
    if-ne v1, v3, :cond_3

    .line 142
    .line 143
    iget-object v1, v2, LvYa;->x0:Log5;

    .line 144
    .line 145
    const/16 v3, 0x32

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Log5;->s(I)Log5;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v2, LvYa;->x0:Log5;

    .line 152
    .line 153
    :cond_3
    invoke-virtual {v2}, LvYa;->p3()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v2, LvYa;->y0:Landroid/os/CountDownTimer;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 161
    .line 162
    .line 163
    :cond_4
    new-instance v1, LD06;

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    invoke-direct {v1, v3, v2}, LD06;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v2, LvYa;->y0:Landroid/os/CountDownTimer;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    instance-of v4, v1, LGif;

    .line 177
    .line 178
    iget-object v5, v2, LvYa;->e0:Landroid/content/Context;

    .line 179
    .line 180
    const v7, 0x7f132d84

    .line 181
    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    check-cast v1, LGif;

    .line 186
    .line 187
    iget-object v1, v1, LGif;->c:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_6
    invoke-static {v3, v1, v6}, LJ5j;->d(ILjava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    iput-object v1, v2, LvYa;->q0:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v1, Log5;

    .line 201
    .line 202
    invoke-direct {v1}, LpN0;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v1, v2, LvYa;->x0:Log5;

    .line 206
    .line 207
    invoke-virtual {v2}, LvYa;->p3()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    instance-of v3, v1, LIif;

    .line 212
    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    check-cast v1, LIif;

    .line 216
    .line 217
    iget-object v1, v1, LIif;->c:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_8
    invoke-virtual {v2, v1}, LvYa;->j3(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    return-void
.end method
