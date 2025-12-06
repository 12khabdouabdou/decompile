.class public final Lvx1;
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
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvx1;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx1;->X:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lvx1;->t:Ljava/lang/Object;

    .line 10
    iput p3, p0, Lvx1;->b:I

    return-void
.end method

.method public constructor <init>(LsA1;LVI7;IZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvx1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx1;->t:Ljava/lang/Object;

    iput-object p2, p0, Lvx1;->X:Ljava/lang/Object;

    iput p3, p0, Lvx1;->b:I

    iput-boolean p4, p0, Lvx1;->c:Z

    return-void
.end method

.method public constructor <init>(LxZd;LOsh;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lvx1;->a:I

    const/4 v0, 0x1

    const/16 v1, -0x200

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lvx1;-><init>(LxZd;LOsh;ZI)V

    return-void
.end method

.method public constructor <init>(LxZd;LOsh;ZI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvx1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvx1;->t:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lvx1;->X:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Lvx1;->c:Z

    .line 6
    iput p4, p0, Lvx1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lvx1;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lvx1;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvx1;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LxZd;

    .line 14
    .line 15
    iget-object v1, p0, Lvx1;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LOsh;

    .line 18
    .line 19
    iget v2, p0, Lvx1;->b:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LOsh;->a:LGZj;

    .line 25
    .line 26
    iget-object v1, v1, LGZj;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, LxZd;->k:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    invoke-virtual {v0, v1}, LxZd;->b(Ljava/lang/String;)Lq0k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {v0, v2}, LxZd;->e(Lq0k;I)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    iget-object v0, p0, Lvx1;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LxZd;

    .line 46
    .line 47
    iget-object v1, p0, Lvx1;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LOsh;

    .line 50
    .line 51
    iget v2, p0, Lvx1;->b:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, LxZd;->k(LOsh;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, LRu7;->j()LRu7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "StopWorkRunnable"

    .line 61
    .line 62
    invoke-static {v1}, LRu7;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lvx1;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LOsh;

    .line 68
    .line 69
    iget-object v1, v1, LOsh;->a:LGZj;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    iget-object v1, p0, Lvx1;->t:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    check-cast v4, LsA1;

    .line 79
    .line 80
    iget-object v1, p0, Lvx1;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LVI7;

    .line 83
    .line 84
    iget v10, p0, Lvx1;->b:I

    .line 85
    .line 86
    iget-boolean v11, p0, Lvx1;->c:Z

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    instance-of v2, v1, Ly39;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    check-cast v1, Ly39;

    .line 96
    .line 97
    iget-object v1, v1, Ly39;->a:Lh69;

    .line 98
    .line 99
    new-instance v2, Lou1;

    .line 100
    .line 101
    const-string v7, "onImageReleased(Lcom/snapchat/mediaengine/api/recorder/ImageConsumer;)V"

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v3, 0x1

    .line 105
    const-class v5, LsA1;

    .line 106
    .line 107
    const-string v6, "onImageReleased"

    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    invoke-direct/range {v2 .. v9}, Lou1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v4, LsA1;->c:LGB5;

    .line 114
    .line 115
    invoke-virtual {v3}, LGB5;->h()Landroid/os/Handler;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v2, v1, Lh69;->a:Lou1;

    .line 120
    .line 121
    iput-object v3, v1, Lh69;->b:Landroid/os/Handler;

    .line 122
    .line 123
    iget-object v2, v1, Lh69;->c:Li69;

    .line 124
    .line 125
    iput v10, v2, Li69;->f0:I

    .line 126
    .line 127
    iget-object v2, v1, Lh69;->c:Li69;

    .line 128
    .line 129
    iput-boolean v11, v2, Li69;->g0:Z

    .line 130
    .line 131
    iget-object v2, v4, LsA1;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    iget-object v2, v1, Lh69;->c:Li69;

    .line 140
    .line 141
    iget-object v3, v2, Li69;->t:LpA1;

    .line 142
    .line 143
    iget-object v3, v3, LpA1;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, LsA1;

    .line 146
    .line 147
    iget-wide v5, v3, LsA1;->a:J

    .line 148
    .line 149
    const-wide/high16 v7, 0x2000000000000L

    .line 150
    .line 151
    and-long/2addr v5, v7

    .line 152
    const-wide/16 v7, 0x0

    .line 153
    .line 154
    cmp-long v3, v5, v7

    .line 155
    .line 156
    if-lez v3, :cond_1

    .line 157
    .line 158
    iget-object v2, v2, Li69;->e0:Landroid/os/Handler;

    .line 159
    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    new-instance v3, Lg69;

    .line 163
    .line 164
    iget-object v5, v1, Lh69;->c:Li69;

    .line 165
    .line 166
    invoke-direct {v3, v5, v0}, Lg69;-><init>(Li69;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    :cond_1
    iput-object v1, v4, LsA1;->e:Lh69;

    .line 173
    .line 174
    iget-object v1, v4, LsA1;->f:Lzu1;

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v5, v1, Lzu1;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Landroid/os/Handler;

    .line 186
    .line 187
    if-eqz v5, :cond_2

    .line 188
    .line 189
    new-instance v6, LSD;

    .line 190
    .line 191
    iget-object v1, v1, Lzu1;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LmA1;

    .line 194
    .line 195
    const/4 v7, 0x2

    .line 196
    invoke-direct {v6, v1, v2, v3, v7}, LSD;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    :cond_2
    iput-boolean v2, v4, LsA1;->g:Z

    .line 203
    .line 204
    invoke-virtual {v4}, LsA1;->e()I

    .line 205
    .line 206
    .line 207
    iget-wide v1, v4, LsA1;->a:J

    .line 208
    .line 209
    invoke-static {v1, v2}, LiA1;->b(J)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_3

    .line 214
    .line 215
    iget-object v1, v4, LsA1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 218
    .line 219
    .line 220
    :cond_3
    return-void

    .line 221
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v3, "BVR only support ImageFrameProducer, but it\'s "

    .line 226
    .line 227
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :pswitch_1
    iget-object v1, p0, Lvx1;->X:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 244
    .line 245
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:LUIj;

    .line 246
    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    invoke-virtual {v2}, LUIj;->f()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_5

    .line 254
    .line 255
    sget-object v1, LDIj;->a:Ljava/util/WeakHashMap;

    .line 256
    .line 257
    iget-object v1, p0, Lvx1;->t:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_5
    iget v2, p0, Lvx1;->b:I

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 268
    .line 269
    .line 270
    :goto_1
    iput-boolean v0, p0, Lvx1;->c:Z

    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
