.class public final LUHf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVHf;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LVHf;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LUHf;->a:I

    iput-object p1, p0, LUHf;->b:LVHf;

    iput-boolean p2, p0, LUHf;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LUHf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUHf;->b:LVHf;

    .line 7
    .line 8
    iget-object v0, v0, LVHf;->g0:Ltyb;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LUHf;->b:LVHf;

    .line 14
    .line 15
    iget-boolean v1, v0, LVHf;->G0:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-boolean v2, v0, LVHf;->G0:Z

    .line 21
    .line 22
    invoke-static {v0, v2}, LVHf;->W(LVHf;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LUHf;->b:LVHf;

    .line 26
    .line 27
    iget-object v1, v0, LVHf;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    iget-boolean v0, v0, LVHf;->G0:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LUHf;->b:LVHf;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    const/16 v3, 0x2717

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, LVHf;->d0(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LUHf;->b:LVHf;

    .line 48
    .line 49
    iget-object v1, v0, LVHf;->X:LeOd;

    .line 50
    .line 51
    iget-boolean v1, v1, LeOd;->s:Z

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    iget-object v0, v0, LVHf;->h0:LKKg;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-boolean v1, p0, LUHf;->c:Z

    .line 61
    .line 62
    xor-int/lit8 v4, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v0}, LKKg;->I0()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LKKg;->X:LBZ6;

    .line 68
    .line 69
    iget-boolean v5, v0, LBZ6;->u0:Z

    .line 70
    .line 71
    if-eq v5, v4, :cond_5

    .line 72
    .line 73
    iput-boolean v4, v0, LBZ6;->u0:Z

    .line 74
    .line 75
    iget-object v4, v0, LBZ6;->f0:LIZ6;

    .line 76
    .line 77
    monitor-enter v4

    .line 78
    :try_start_0
    iget-boolean v5, v4, LIZ6;->w0:Z

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    iget-object v5, v4, LIZ6;->f0:Landroid/os/HandlerThread;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 v5, 0xd

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    iget-object v1, v4, LIZ6;->e0:LqFi;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, LqFi;->b()LpFi;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v1, v1, LqFi;->a:Landroid/os/Handler;

    .line 106
    .line 107
    invoke-virtual {v1, v5, v6, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v7, LpFi;->a:Landroid/os/Message;

    .line 112
    .line 113
    invoke-virtual {v7}, LpFi;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit v4

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v6, v4, LIZ6;->e0:LqFi;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, LqFi;->b()LpFi;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v6, v6, LqFi;->a:Landroid/os/Handler;

    .line 135
    .line 136
    invoke-virtual {v6, v5, v2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iput-object v5, v7, LpFi;->a:Landroid/os/Message;

    .line 141
    .line 142
    invoke-virtual {v7}, LpFi;->b()V

    .line 143
    .line 144
    .line 145
    new-instance v5, LnU;

    .line 146
    .line 147
    const/16 v6, 0xa

    .line 148
    .line 149
    invoke-direct {v5, v6, v1}, LnU;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-wide v6, v4, LIZ6;->M0:J

    .line 153
    .line 154
    invoke-virtual {v4, v5, v6, v7}, LIZ6;->j0(LiAi;J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 158
    .line 159
    .line 160
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    monitor-exit v4

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    :goto_0
    monitor-exit v4

    .line 164
    :goto_1
    if-nez v6, :cond_5

    .line 165
    .line 166
    new-instance v1, Lm11;

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    invoke-direct {v1, v4}, Lm11;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v5, LoZ6;

    .line 173
    .line 174
    const/16 v6, 0x3eb

    .line 175
    .line 176
    invoke-direct {v5, v4, v6, v1}, LoZ6;-><init>(IILjava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, v5}, LBZ6;->s0(ZLoZ6;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_2
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    throw v0

    .line 185
    :cond_4
    const-string v0, "mediaPlayer"

    .line 186
    .line 187
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :cond_5
    :goto_3
    iget-object v0, p0, LUHf;->b:LVHf;

    .line 192
    .line 193
    invoke-static {v0}, LVHf;->V(LVHf;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LUHf;->b:LVHf;

    .line 197
    .line 198
    iget-object v0, v0, LVHf;->h0:LKKg;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0, v2}, LKKg;->G0(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LUHf;->b:LVHf;

    .line 206
    .line 207
    iget-object v0, v0, LVHf;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    sget-object v1, LTPd;->Z:LTPd;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LUHf;->b:LVHf;

    .line 215
    .line 216
    iget-object v0, v0, LVHf;->Y:LUGb;

    .line 217
    .line 218
    sget-object v1, LgP6;->a:LgP6;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, LUGb;->h(Ljava/util/List;)LPO0;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LUHf;->b:LVHf;

    .line 224
    .line 225
    new-instance v1, LTHf;

    .line 226
    .line 227
    const/16 v3, 0xf

    .line 228
    .line 229
    invoke-direct {v1, v3}, LTHf;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, LVHf;->M0:LTHf;

    .line 233
    .line 234
    iget-object v0, v0, LVHf;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LUHf;->b:LVHf;

    .line 240
    .line 241
    invoke-static {v0}, LVHf;->X(LVHf;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lewj;->a:Lewj;

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_6
    const-string v0, "mediaPlayer"

    .line 248
    .line 249
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v3

    .line 253
    :pswitch_0
    iget-object v0, p0, LUHf;->b:LVHf;

    .line 254
    .line 255
    iget-object v1, v0, LVHf;->c:Landroid/view/View;

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    new-instance v2, Lrf0;

    .line 260
    .line 261
    iget-boolean v3, p0, LUHf;->c:Z

    .line 262
    .line 263
    const/16 v4, 0x11

    .line 264
    .line 265
    invoke-direct {v2, v0, v3, v4}, Lrf0;-><init>(Ljava/lang/Object;ZI)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 269
    .line 270
    .line 271
    :cond_7
    sget-object v0, Lewj;->a:Lewj;

    .line 272
    .line 273
    return-object v0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
