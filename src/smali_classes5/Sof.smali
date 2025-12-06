.class public final LSof;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTof;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LTof;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LSof;->a:I

    iput-object p1, p0, LSof;->b:LTof;

    iput-boolean p2, p0, LSof;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LSof;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSof;->b:LTof;

    .line 7
    .line 8
    iget-object v0, v0, LTof;->g0:LUkb;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LSof;->b:LTof;

    .line 14
    .line 15
    iget-boolean v1, v0, LTof;->G0:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-boolean v2, v0, LTof;->G0:Z

    .line 21
    .line 22
    invoke-static {v0, v2}, LTof;->W(LTof;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LSof;->b:LTof;

    .line 26
    .line 27
    iget-object v1, v0, LTof;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    iget-boolean v0, v0, LTof;->G0:Z

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
    iget-object v0, p0, LSof;->b:LTof;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    const/16 v3, 0x2717

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, LTof;->d0(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LSof;->b:LTof;

    .line 48
    .line 49
    iget-object v0, v0, LTof;->h0:Lzpg;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-boolean v3, p0, LSof;->c:Z

    .line 55
    .line 56
    xor-int/lit8 v4, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {v0}, Lzpg;->K0()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lzpg;->X:LnV6;

    .line 62
    .line 63
    iget-boolean v5, v0, LnV6;->u0:Z

    .line 64
    .line 65
    if-eq v5, v4, :cond_4

    .line 66
    .line 67
    iput-boolean v4, v0, LnV6;->u0:Z

    .line 68
    .line 69
    iget-object v4, v0, LnV6;->f0:LtV6;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    :try_start_0
    iget-boolean v5, v4, LtV6;->w0:Z

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    iget-object v5, v4, LtV6;->f0:Landroid/os/HandlerThread;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/16 v5, 0xd

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-object v3, v4, LtV6;->e0:Lygi;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lygi;->b()Lxgi;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v3, v3, Lygi;->a:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-virtual {v3, v5, v6, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v7, Lxgi;->a:Landroid/os/Message;

    .line 106
    .line 107
    invoke-virtual {v7}, Lxgi;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit v4

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :try_start_1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v4, LtV6;->e0:Lygi;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lygi;->b()Lxgi;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v6, v6, Lygi;->a:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {v6, v5, v2, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iput-object v5, v7, Lxgi;->a:Landroid/os/Message;

    .line 135
    .line 136
    invoke-virtual {v7}, Lxgi;->b()V

    .line 137
    .line 138
    .line 139
    new-instance v5, LfS;

    .line 140
    .line 141
    const/16 v6, 0x9

    .line 142
    .line 143
    invoke-direct {v5, v6, v3}, LfS;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-wide v6, v4, LtV6;->M0:J

    .line 147
    .line 148
    invoke-virtual {v4, v5, v6, v7}, LtV6;->j0(Lobi;J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 152
    .line 153
    .line 154
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    monitor-exit v4

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    :goto_0
    monitor-exit v4

    .line 158
    :goto_1
    if-nez v6, :cond_4

    .line 159
    .line 160
    new-instance v3, LGX0;

    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    invoke-direct {v3, v4}, LGX0;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v5, LaV6;

    .line 167
    .line 168
    const/16 v6, 0x3eb

    .line 169
    .line 170
    invoke-direct {v5, v4, v6, v3}, LaV6;-><init>(IILjava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2, v5}, LnV6;->u0(ZLaV6;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_2
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    throw v0

    .line 179
    :cond_4
    :goto_3
    iget-object v0, p0, LSof;->b:LTof;

    .line 180
    .line 181
    invoke-static {v0}, LTof;->V(LTof;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LSof;->b:LTof;

    .line 185
    .line 186
    iget-object v0, v0, LTof;->h0:Lzpg;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lzpg;->I0(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LSof;->b:LTof;

    .line 194
    .line 195
    iget-object v0, v0, LTof;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    sget-object v1, LJyd;->Z:LJyd;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LSof;->b:LTof;

    .line 203
    .line 204
    iget-object v0, v0, LTof;->Y:LgI5;

    .line 205
    .line 206
    sget-object v1, LsL6;->a:LsL6;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, LgI5;->h(Ljava/util/List;)LOL0;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LSof;->b:LTof;

    .line 212
    .line 213
    new-instance v1, LRof;

    .line 214
    .line 215
    const/16 v3, 0xf

    .line 216
    .line 217
    invoke-direct {v1, v3}, LRof;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v0, LTof;->M0:LRof;

    .line 221
    .line 222
    iget-object v0, v0, LTof;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LSof;->b:LTof;

    .line 228
    .line 229
    invoke-static {v0}, LTof;->X(LTof;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Li7j;->a:Li7j;

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_5
    const-string v0, "mediaPlayer"

    .line 236
    .line 237
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_6
    const-string v0, "mediaPlayer"

    .line 242
    .line 243
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :pswitch_0
    iget-object v0, p0, LSof;->b:LTof;

    .line 248
    .line 249
    iget-object v1, v0, LTof;->c:Landroid/view/View;

    .line 250
    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    new-instance v2, Lqd0;

    .line 254
    .line 255
    iget-boolean v3, p0, LSof;->c:Z

    .line 256
    .line 257
    const/16 v4, 0x11

    .line 258
    .line 259
    invoke-direct {v2, v0, v3, v4}, Lqd0;-><init>(Ljava/lang/Object;ZI)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 263
    .line 264
    .line 265
    :cond_7
    sget-object v0, Li7j;->a:Li7j;

    .line 266
    .line 267
    return-object v0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
