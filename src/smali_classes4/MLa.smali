.class public final LMLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LOLa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LOLa;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMLa;->a:LOLa;

    .line 5
    .line 6
    iput-object p2, p0, LMLa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LMLa;->c:J

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
    check-cast v1, LG0f;

    .line 6
    .line 7
    iget-object v2, v0, LMLa;->a:LOLa;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v2, LOLa;->r0:Z

    .line 11
    .line 12
    invoke-virtual {v2}, LOLa;->W2()LB73;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LOze;

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
    iget-wide v6, v0, LMLa;->c:J

    .line 26
    .line 27
    sub-long v11, v4, v6

    .line 28
    .line 29
    invoke-interface {v1}, LG0f;->a()Ljava/lang/Integer;

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
    invoke-interface {v1}, LG0f;->b()Ljava/lang/Integer;

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
    instance-of v4, v1, LE0f;

    .line 58
    .line 59
    sget-object v20, Lgmd$b;->b:Lgmd$b;

    .line 60
    .line 61
    sget-object v21, LEo3;->h0:LEo3;

    .line 62
    .line 63
    iget v5, v2, LOLa;->L0:I

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-ne v5, v6, :cond_2

    .line 67
    .line 68
    sget-object v5, LIo3;->t:LIo3;

    .line 69
    .line 70
    :goto_1
    move-object/from16 v22, v5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget-object v5, LIo3;->c:LIo3;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    iget-boolean v5, v2, LOLa;->F0:Z

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v23

    .line 82
    iget-object v9, v0, LMLa;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v2, LOLa;->g0:LrH9;

    .line 85
    .line 86
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v8, v7

    .line 91
    check-cast v8, LHJa;

    .line 92
    .line 93
    const-string v10, "/snapchat.janus.api.LoginService/SendTwoFACode"

    .line 94
    .line 95
    invoke-virtual/range {v8 .. v16}, LHJa;->n(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object/from16 v17, v5

    .line 103
    .line 104
    check-cast v17, LHJa;

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
    invoke-virtual/range {v17 .. v24}, LHJa;->E0(ZLjava/lang/String;Lgmd$b;LEo3;LIo3;Ljava/lang/Boolean;Z)V

    .line 113
    .line 114
    .line 115
    if-eqz v18, :cond_5

    .line 116
    .line 117
    iget-object v3, v2, LOLa;->h0:LrH9;

    .line 118
    .line 119
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LoLa;

    .line 124
    .line 125
    sget-object v4, LI19;->t1:LI19;

    .line 126
    .line 127
    sget-object v5, LP19;->e0:LP19;

    .line 128
    .line 129
    sget-object v7, LZ8d;->P1:LZ8d;

    .line 130
    .line 131
    invoke-virtual {v3, v4, v5, v6, v7}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v6, v2, LOLa;->F0:Z

    .line 135
    .line 136
    check-cast v1, LE0f;

    .line 137
    .line 138
    const/4 v3, 0x4

    .line 139
    iget v1, v1, LE0f;->c:I

    .line 140
    .line 141
    if-ne v1, v3, :cond_3

    .line 142
    .line 143
    iget-object v1, v2, LOLa;->x0:LY95;

    .line 144
    .line 145
    const/16 v3, 0x32

    .line 146
    .line 147
    invoke-virtual {v1, v3}, LY95;->o(I)LY95;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v2, LOLa;->x0:LY95;

    .line 152
    .line 153
    :cond_3
    invoke-virtual {v2}, LOLa;->s3()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v2, LOLa;->y0:Landroid/os/CountDownTimer;

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
    new-instance v1, LGX5;

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    invoke-direct {v1, v3, v2}, LGX5;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v2, LOLa;->y0:Landroid/os/CountDownTimer;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    instance-of v4, v1, LD0f;

    .line 177
    .line 178
    iget-object v5, v2, LOLa;->e0:Landroid/content/Context;

    .line 179
    .line 180
    const v7, 0x7f132b1c

    .line 181
    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    check-cast v1, LD0f;

    .line 186
    .line 187
    iget-object v1, v1, LD0f;->c:Ljava/lang/String;

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
    invoke-static {v3, v1, v6}, LYFi;->d(ILjava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    iput-object v1, v2, LOLa;->q0:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v1, LY95;

    .line 201
    .line 202
    invoke-direct {v1}, LtK0;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v1, v2, LOLa;->x0:LY95;

    .line 206
    .line 207
    invoke-virtual {v2}, LOLa;->s3()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    instance-of v3, v1, LF0f;

    .line 212
    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    check-cast v1, LF0f;

    .line 216
    .line 217
    iget-object v1, v1, LF0f;->c:Ljava/lang/String;

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
    invoke-virtual {v2, v1}, LOLa;->i3(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    return-void
.end method
