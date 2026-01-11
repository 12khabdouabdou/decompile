.class public final LIA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHD1;LCO7;IZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIA1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIA1;->t:Ljava/lang/Object;

    iput-object p2, p0, LIA1;->X:Ljava/lang/Object;

    iput p3, p0, LIA1;->b:I

    iput-boolean p4, p0, LIA1;->c:Z

    return-void
.end method

.method public constructor <init>(LWge;LDQh;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LIA1;->a:I

    const/4 v0, 0x1

    const/16 v1, -0x200

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, LIA1;-><init>(LWge;LDQh;ZI)V

    return-void
.end method

.method public constructor <init>(LWge;LDQh;ZI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LIA1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LIA1;->t:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LIA1;->X:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, LIA1;->c:Z

    .line 6
    iput p4, p0, LIA1;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIA1;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIA1;->X:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LIA1;->t:Ljava/lang/Object;

    .line 10
    iput p3, p0, LIA1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LIA1;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LIA1;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LIA1;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LWge;

    .line 15
    .line 16
    iget-object v1, p0, LIA1;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LDQh;

    .line 19
    .line 20
    iget v2, p0, LIA1;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LDQh;->a:LEpk;

    .line 26
    .line 27
    iget-object v1, v1, LEpk;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v0, LWge;->k:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    invoke-virtual {v0, v1}, LWge;->b(Ljava/lang/String;)Luqk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {v0, v2}, LWge;->e(Luqk;I)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_0
    iget-object v0, p0, LIA1;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LWge;

    .line 47
    .line 48
    iget-object v1, p0, LIA1;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LDQh;

    .line 51
    .line 52
    iget v2, p0, LIA1;->b:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, LWge;->k(LDQh;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {}, LYG9;->d()LYG9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "StopWorkRunnable"

    .line 62
    .line 63
    invoke-static {v1}, LYG9;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LIA1;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LDQh;

    .line 69
    .line 70
    iget-object v1, v1, LDQh;->a:LEpk;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    iget-object v2, p0, LIA1;->t:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    check-cast v5, LHD1;

    .line 80
    .line 81
    iget-object v2, p0, LIA1;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LCO7;

    .line 84
    .line 85
    iget v11, p0, LIA1;->b:I

    .line 86
    .line 87
    iget-boolean v12, p0, LIA1;->c:Z

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    instance-of v3, v2, Leb9;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    check-cast v2, Leb9;

    .line 97
    .line 98
    iget-object v2, v2, Leb9;->a:LGd9;

    .line 99
    .line 100
    new-instance v3, LFD1;

    .line 101
    .line 102
    const-string v8, "onImageReleased(Lcom/snapchat/mediaengine/api/recorder/ImageConsumer;)V"

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v4, 0x1

    .line 106
    const-class v6, LHD1;

    .line 107
    .line 108
    const-string v7, "onImageReleased"

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-direct/range {v3 .. v10}, LFD1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v5, LHD1;->c:Lyr5;

    .line 115
    .line 116
    invoke-virtual {v4}, Lyr5;->e()Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v3, v2, LGd9;->a:LFD1;

    .line 121
    .line 122
    iput-object v4, v2, LGd9;->b:Landroid/os/Handler;

    .line 123
    .line 124
    iget-object v3, v2, LGd9;->c:LHd9;

    .line 125
    .line 126
    iput v11, v3, LHd9;->f0:I

    .line 127
    .line 128
    iget-object v3, v2, LGd9;->c:LHd9;

    .line 129
    .line 130
    iput-boolean v12, v3, LHd9;->g0:Z

    .line 131
    .line 132
    iget-object v3, v5, LHD1;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    iget-object v3, v2, LGd9;->c:LHd9;

    .line 141
    .line 142
    iget-object v4, v3, LHd9;->t:LDD1;

    .line 143
    .line 144
    iget-object v4, v4, LDD1;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, LHD1;

    .line 147
    .line 148
    iget-wide v6, v4, LHD1;->a:J

    .line 149
    .line 150
    const-wide/high16 v8, 0x2000000000000L

    .line 151
    .line 152
    and-long/2addr v6, v8

    .line 153
    const-wide/16 v8, 0x0

    .line 154
    .line 155
    cmp-long v4, v6, v8

    .line 156
    .line 157
    if-lez v4, :cond_1

    .line 158
    .line 159
    iget-object v3, v3, LHd9;->e0:Landroid/os/Handler;

    .line 160
    .line 161
    if-eqz v3, :cond_1

    .line 162
    .line 163
    new-instance v4, LFd9;

    .line 164
    .line 165
    iget-object v6, v2, LGd9;->c:LHd9;

    .line 166
    .line 167
    invoke-direct {v4, v6, v1}, LFd9;-><init>(LHd9;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    :cond_1
    iput-object v2, v5, LHD1;->e:LGd9;

    .line 174
    .line 175
    iget-object v2, v5, LHD1;->f:LDm1;

    .line 176
    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v4, v2, LDm1;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Landroid/os/Handler;

    .line 186
    .line 187
    if-eqz v4, :cond_2

    .line 188
    .line 189
    new-instance v6, LGF;

    .line 190
    .line 191
    iget-object v2, v2, LDm1;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LBD1;

    .line 194
    .line 195
    invoke-direct {v6, v2, v0, v3, v0}, LGF;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    :cond_2
    iput-boolean v0, v5, LHD1;->g:Z

    .line 202
    .line 203
    invoke-virtual {v5}, LHD1;->e()I

    .line 204
    .line 205
    .line 206
    iget-wide v2, v5, LHD1;->a:J

    .line 207
    .line 208
    invoke-static {v2, v3}, LyD1;->b(J)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    iget-object v0, v5, LHD1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 217
    .line 218
    .line 219
    :cond_3
    return-void

    .line 220
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v3, "BVR only support ImageFrameProducer, but it\'s "

    .line 225
    .line 226
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :pswitch_1
    iget-object v0, p0, LIA1;->X:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 243
    .line 244
    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ls8k;

    .line 245
    .line 246
    if-eqz v2, :cond_5

    .line 247
    .line 248
    invoke-virtual {v2}, Ls8k;->f()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_5

    .line 253
    .line 254
    sget-object v0, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 255
    .line 256
    iget-object v0, p0, LIA1;->t:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_5
    iget v2, p0, LIA1;->b:I

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 267
    .line 268
    .line 269
    :goto_1
    iput-boolean v1, p0, LIA1;->c:Z

    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
