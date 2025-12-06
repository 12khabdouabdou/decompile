.class public final LlQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, LlQ0;->a:I

    iput-object p1, p0, LlQ0;->b:Ljava/lang/Object;

    iput-object p2, p0, LlQ0;->c:Ljava/lang/Object;

    iput-object p3, p0, LlQ0;->t:Ljava/lang/Object;

    iput-object p4, p0, LlQ0;->X:Ljava/lang/Object;

    iput-object p5, p0, LlQ0;->Y:Ljava/lang/Object;

    iput-object p6, p0, LlQ0;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, LlQ0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoF0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LoF0;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v6, v0, LoF0;->d:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-ne v1, v6, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, LoF0;->e:LxA0;

    .line 30
    .line 31
    invoke-virtual {v1}, LxA0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    monitor-exit v0

    .line 46
    const/4 v0, 0x3

    .line 47
    :goto_0
    sget-object v1, LCui;->a:[I

    .line 48
    .line 49
    invoke-static {v0}, Llva;->L(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    if-eq v0, v4, :cond_7

    .line 56
    .line 57
    if-eq v0, v5, :cond_6

    .line 58
    .line 59
    if-eq v0, v2, :cond_5

    .line 60
    .line 61
    if-ne v0, v3, :cond_4

    .line 62
    .line 63
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Existing GL Context is null, we need to switch again?"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Null ThreadStatus. Should never happen"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_5
    :goto_1
    return-void

    .line 87
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "GL Context is not ready yet."

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "You can only run this in the thread it was created."

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw v1
.end method

.method public b()LZti;
    .locals 5

    .line 1
    iget-object v0, p0, LlQ0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LlQ0;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LxA0;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, v0, LxA0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    iget v0, v1, Lbui;->a:I

    .line 30
    .line 31
    const/16 v2, 0xde1

    .line 32
    .line 33
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lq38;->a:LLmc;

    .line 37
    .line 38
    const/16 v0, 0x2801

    .line 39
    .line 40
    const/16 v3, 0x2601

    .line 41
    .line 42
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2800

    .line 46
    .line 47
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LlQ0;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LxA0;

    .line 53
    .line 54
    iget-object v2, p0, LlQ0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    iget v3, v1, Lbui;->a:I

    .line 59
    .line 60
    iget-object v4, p0, LlQ0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v4}, LxA0;->g(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v2, 0x1c

    .line 70
    .line 71
    if-lt v0, v2, :cond_1

    .line 72
    .line 73
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v0, LZti;

    .line 77
    .line 78
    iget-object v2, p0, LlQ0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, p0, LlQ0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Landroid/graphics/Bitmap;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {v0, v1, v2, v3}, LZti;-><init>(Lbui;II)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v1
.end method

.method public final run()V
    .locals 61

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v6, v1, LlQ0;->a:I

    .line 8
    .line 9
    packed-switch v6, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, LlQ0;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LlQ0;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, LxA0;

    .line 19
    .line 20
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget v0, v2, LxA0;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    const/16 v3, 0x32

    .line 24
    .line 25
    if-lt v0, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v0, v1, LlQ0;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LxA0;

    .line 36
    .line 37
    invoke-virtual {v0}, LxA0;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v1}, LlQ0;->b()LZti;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v1, LlQ0;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LROc;

    .line 51
    .line 52
    invoke-interface {v2, v0}, LROc;->a(LZti;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :goto_1
    iget-object v2, v1, LlQ0;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lsb9;

    .line 64
    .line 65
    sget-object v3, LpYa;->Z:LpYa;

    .line 66
    .line 67
    const-string v4, "TextureToGPUUploaderKt"

    .line 68
    .line 69
    invoke-static {v3, v3, v4}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, LFQ6;

    .line 74
    .line 75
    invoke-direct {v4}, LFQ6;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    invoke-virtual {v4, v5}, LFQ6;->setMaps(I)LFQ6;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v3, v4, v0}, Lsb9;->i(LWm0;LFQ6;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void

    .line 87
    :pswitch_0
    iget-object v6, v1, LlQ0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v9, v6

    .line 90
    check-cast v9, LADg;

    .line 91
    .line 92
    iget-object v6, v1, LlQ0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Ljava/util/List;

    .line 95
    .line 96
    check-cast v6, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v8, 0xa

    .line 101
    .line 102
    invoke-static {v6, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 124
    .line 125
    invoke-virtual {v10}, Lcom/snap/modules/mdp/NativeSnapDoc;->a()[B

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10}, LjCg;->c([B)LjCg;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, LFFg;->b(LjCg;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_6

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, LjCg;

    .line 162
    .line 163
    iget-object v11, v10, LjCg;->X:LCwd;

    .line 164
    .line 165
    iget-object v11, v11, LCwd;->b:[LFxd;

    .line 166
    .line 167
    array-length v11, v11

    .line 168
    if-ne v11, v4, :cond_7

    .line 169
    .line 170
    invoke-static {v10}, LJCg;->i(LjCg;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-ne v11, v4, :cond_7

    .line 179
    .line 180
    iget-object v10, v10, LjCg;->t:[LPqb;

    .line 181
    .line 182
    array-length v11, v10

    .line 183
    const/4 v12, 0x0

    .line 184
    :goto_4
    if-ge v12, v11, :cond_5

    .line 185
    .line 186
    aget-object v13, v10, v12

    .line 187
    .line 188
    iget v13, v13, LPqb;->f0:I

    .line 189
    .line 190
    if-ne v13, v2, :cond_7

    .line 191
    .line 192
    add-int/2addr v12, v4

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    :goto_5
    iget-object v2, v9, LADg;->n0:LXfi;

    .line 195
    .line 196
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    iget-object v2, v9, LADg;->Y:Lbke;

    .line 209
    .line 210
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LsFg;

    .line 215
    .line 216
    iget-object v2, v2, LsFg;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 217
    .line 218
    sget-object v6, LuL6;->a:LuL6;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 224
    .line 225
    invoke-direct {v10, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, LNjg;

    .line 229
    .line 230
    invoke-direct {v2, v7, v0, v9}, LNjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 234
    .line 235
    invoke-direct {v0, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lpze;->k0:Lpze;

    .line 239
    .line 240
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 241
    .line 242
    invoke-direct {v6, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    move-object v10, v6

    .line 246
    goto :goto_6

    .line 247
    :cond_7
    const/4 v10, 0x0

    .line 248
    :goto_6
    iget-object v0, v1, LlQ0;->X:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    goto :goto_8

    .line 260
    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    .line 261
    .line 262
    new-instance v2, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {v0, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_a

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_9

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    :cond_9
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_a
    move-object v11, v2

    .line 299
    :goto_8
    iget-object v0, v9, LADg;->c:LwK;

    .line 300
    .line 301
    invoke-virtual {v0}, LwK;->a()LwOd;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    new-instance v12, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v0, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v2, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v6, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v13, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v14, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v15, v1, LlQ0;->t:Ljava/lang/Object;

    .line 336
    .line 337
    move-object/from16 v20, v15

    .line 338
    .line 339
    check-cast v20, Ljava/util/List;

    .line 340
    .line 341
    move-object/from16 v15, v20

    .line 342
    .line 343
    check-cast v15, Ljava/lang/Iterable;

    .line 344
    .line 345
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    const-wide/16 v17, 0x0

    .line 350
    .line 351
    move-object/from16 v31, v6

    .line 352
    .line 353
    move-wide/from16 v5, v17

    .line 354
    .line 355
    move-wide/from16 v21, v5

    .line 356
    .line 357
    move-wide/from16 v23, v21

    .line 358
    .line 359
    move-wide/from16 v25, v23

    .line 360
    .line 361
    move-wide/from16 v35, v25

    .line 362
    .line 363
    move-wide/from16 v37, v35

    .line 364
    .line 365
    move-wide/from16 v39, v37

    .line 366
    .line 367
    move-wide/from16 v41, v39

    .line 368
    .line 369
    move-wide/from16 v43, v41

    .line 370
    .line 371
    move-wide/from16 v45, v43

    .line 372
    .line 373
    move-wide/from16 v47, v45

    .line 374
    .line 375
    move-wide/from16 v49, v47

    .line 376
    .line 377
    move-wide/from16 v51, v49

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v27, 0x0

    .line 382
    .line 383
    const/16 v28, 0x0

    .line 384
    .line 385
    const/16 v29, 0x0

    .line 386
    .line 387
    const/16 v32, 0x0

    .line 388
    .line 389
    const/16 v33, 0x0

    .line 390
    .line 391
    const/16 v34, 0x0

    .line 392
    .line 393
    :goto_9
    const/16 v30, 0x0

    .line 394
    .line 395
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v53

    .line 399
    if-eqz v53, :cond_22

    .line 400
    .line 401
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v53

    .line 405
    check-cast v53, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 406
    .line 407
    if-nez v19, :cond_c

    .line 408
    .line 409
    invoke-virtual/range {v53 .. v53}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->u0()Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_b

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_b
    const/16 v19, 0x0

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_c
    :goto_a
    const/16 v19, 0x1

    .line 426
    .line 427
    :goto_b
    invoke-virtual/range {v53 .. v53}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->f()Ljava/lang/Double;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3}, LBrk;->c(Ljava/lang/Double;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    add-long v21, v3, v21

    .line 436
    .line 437
    invoke-virtual/range {v53 .. v53}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->q()Ljava/lang/Double;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, LBrk;->c(Ljava/lang/Double;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v3

    .line 445
    add-long v23, v3, v23

    .line 446
    .line 447
    invoke-virtual/range {v53 .. v53}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->h()Ljava/lang/Double;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3}, LBrk;->c(Ljava/lang/Double;)J

    .line 452
    .line 453
    .line 454
    move-result-wide v3

    .line 455
    add-long v25, v3, v25

    .line 456
    .line 457
    invoke-virtual/range {v53 .. v53}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->l()Ljava/lang/Double;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v3}, LBrk;->c(Ljava/lang/Double;)J

    .line 462
    .line 463
    .line 464
    move-result-wide v3

    .line 465
    add-long v35, v3, v35

    .line 466
    .line 467
    invoke-virtual/range {v53 .. v53}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->o()Ljava/lang/Double;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3}, LBrk;->c(Ljava/lang/Double;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    add-long v37, v3, v37

    .line 476
    .line 477
    invoke-virtual/range {v53 .. v53}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->l0()Ljava/lang/Double;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v3}, LBrk;->c(Ljava/lang/Double;)J

    .line 482
    .line 483
    .line 484
    move-result-wide v3

    .line 485
    add-long v39, v3, v39

    .line 486
    .line 487
    invoke-virtual/range {v53 .. v53}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->m0()Ljava/lang/Double;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3}, LBrk;->c(Ljava/lang/Double;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v3

    .line 495
    add-long v41, v3, v41

    .line 496
    .line 497
    invoke-virtual/range {v53 .. v53}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->I()Ljava/lang/Double;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v3}, LBrk;->c(Ljava/lang/Double;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v3

    .line 505
    add-long v43, v3, v43

    .line 506
    .line 507
    invoke-virtual/range {v53 .. v53}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->c()Ljava/lang/Double;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v3}, LBrk;->c(Ljava/lang/Double;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    add-long v45, v3, v45

    .line 516
    .line 517
    if-nez v27, :cond_e

    .line 518
    .line 519
    invoke-virtual/range {v53 .. v53}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->g()Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_d

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_d
    const/16 v27, 0x0

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_e
    :goto_c
    const/16 v27, 0x1

    .line 536
    .line 537
    :goto_d
    if-nez v28, :cond_10

    .line 538
    .line 539
    invoke-virtual/range {v53 .. v53}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->i()Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_f

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_f
    const/16 v28, 0x0

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_10
    :goto_e
    const/16 v28, 0x1

    .line 556
    .line 557
    :goto_f
    if-nez v29, :cond_12

    .line 558
    .line 559
    invoke-virtual/range {v53 .. v53}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->p()Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_11

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_11
    const/16 v29, 0x0

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_12
    :goto_10
    const/16 v29, 0x1

    .line 576
    .line 577
    :goto_11
    invoke-virtual/range {v53 .. v53}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->n()Ljava/lang/Double;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-static {v3}, LBrk;->c(Ljava/lang/Double;)J

    .line 582
    .line 583
    .line 584
    move-result-wide v3

    .line 585
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 586
    .line 587
    .line 588
    move-result-wide v5

    .line 589
    invoke-virtual/range {v53 .. v53}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->d()Ljava/lang/Double;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v3}, LBrk;->c(Ljava/lang/Double;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v3

    .line 597
    add-long v47, v3, v47

    .line 598
    .line 599
    invoke-virtual/range {v53 .. v53}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->v()Ljava/lang/Double;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-static {v3}, LBrk;->c(Ljava/lang/Double;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v3

    .line 607
    add-long v49, v3, v49

    .line 608
    .line 609
    if-nez v32, :cond_14

    .line 610
    .line 611
    invoke-virtual/range {v53 .. v53}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->r()Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_13

    .line 622
    .line 623
    goto :goto_12

    .line 624
    :cond_13
    const/16 v32, 0x0

    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_14
    :goto_12
    const/16 v32, 0x1

    .line 628
    .line 629
    :goto_13
    if-nez v33, :cond_16

    .line 630
    .line 631
    invoke-virtual/range {v53 .. v53}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->s()Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_15

    .line 642
    .line 643
    goto :goto_14

    .line 644
    :cond_15
    const/16 v33, 0x0

    .line 645
    .line 646
    goto :goto_15

    .line 647
    :cond_16
    :goto_14
    const/16 v33, 0x1

    .line 648
    .line 649
    :goto_15
    invoke-virtual/range {v53 .. v53}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->m()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const/16 v55, 0x2c

    .line 654
    .line 655
    if-eqz v3, :cond_17

    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 658
    .line 659
    .line 660
    move-result v56

    .line 661
    if-lez v56, :cond_17

    .line 662
    .line 663
    move-wide/from16 v57, v5

    .line 664
    .line 665
    const/4 v4, 0x1

    .line 666
    new-array v5, v4, [C

    .line 667
    .line 668
    aput-char v55, v5, v30

    .line 669
    .line 670
    const/4 v4, 0x6

    .line 671
    const/4 v6, 0x0

    .line 672
    invoke-static {v3, v5, v6, v4}, LR4i;->L1(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Ljava/util/Collection;

    .line 677
    .line 678
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_16

    .line 682
    :cond_17
    move-wide/from16 v57, v5

    .line 683
    .line 684
    :goto_16
    invoke-virtual/range {v53 .. v53}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->j()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    if-eqz v3, :cond_18

    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-lez v4, :cond_18

    .line 695
    .line 696
    const/4 v4, 0x1

    .line 697
    new-array v5, v4, [C

    .line 698
    .line 699
    const/4 v6, 0x0

    .line 700
    aput-char v55, v5, v6

    .line 701
    .line 702
    const/4 v4, 0x6

    .line 703
    invoke-static {v3, v5, v6, v4}, LR4i;->L1(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Ljava/util/Collection;

    .line 708
    .line 709
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 710
    .line 711
    .line 712
    :cond_18
    invoke-virtual/range {v53 .. v53}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->k()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    if-eqz v3, :cond_19

    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-lez v4, :cond_19

    .line 723
    .line 724
    const/4 v4, 0x1

    .line 725
    new-array v5, v4, [C

    .line 726
    .line 727
    const/4 v6, 0x0

    .line 728
    aput-char v55, v5, v6

    .line 729
    .line 730
    const/4 v4, 0x6

    .line 731
    invoke-static {v3, v5, v6, v4}, LR4i;->L1(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Ljava/util/Collection;

    .line 736
    .line 737
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 738
    .line 739
    .line 740
    :cond_19
    invoke-virtual/range {v53 .. v53}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->x()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    if-eqz v3, :cond_1a

    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-lez v4, :cond_1a

    .line 751
    .line 752
    const/4 v4, 0x1

    .line 753
    new-array v5, v4, [C

    .line 754
    .line 755
    const/4 v6, 0x0

    .line 756
    aput-char v55, v5, v6

    .line 757
    .line 758
    const/4 v4, 0x6

    .line 759
    invoke-static {v3, v5, v6, v4}, LR4i;->L1(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Ljava/util/Collection;

    .line 764
    .line 765
    move-object/from16 v4, v31

    .line 766
    .line 767
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 768
    .line 769
    .line 770
    goto :goto_17

    .line 771
    :cond_1a
    move-object/from16 v4, v31

    .line 772
    .line 773
    :goto_17
    invoke-virtual/range {v53 .. v53}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->u()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    if-eqz v3, :cond_1b

    .line 778
    .line 779
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-lez v5, :cond_1b

    .line 784
    .line 785
    const/4 v5, 0x1

    .line 786
    new-array v6, v5, [C

    .line 787
    .line 788
    const/4 v5, 0x0

    .line 789
    aput-char v55, v6, v5

    .line 790
    .line 791
    move-object/from16 v31, v0

    .line 792
    .line 793
    const/4 v0, 0x6

    .line 794
    invoke-static {v3, v6, v5, v0}, LR4i;->L1(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    check-cast v3, Ljava/util/Collection;

    .line 799
    .line 800
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 801
    .line 802
    .line 803
    goto :goto_18

    .line 804
    :cond_1b
    move-object/from16 v31, v0

    .line 805
    .line 806
    :goto_18
    invoke-virtual/range {v53 .. v53}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->e()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_1c

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-lez v3, :cond_1c

    .line 817
    .line 818
    const/4 v5, 0x1

    .line 819
    new-array v3, v5, [C

    .line 820
    .line 821
    const/16 v5, 0x3b

    .line 822
    .line 823
    const/4 v6, 0x0

    .line 824
    aput-char v5, v3, v6

    .line 825
    .line 826
    const/4 v5, 0x6

    .line 827
    invoke-static {v0, v3, v6, v5}, LR4i;->L1(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Ljava/util/Collection;

    .line 832
    .line 833
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 834
    .line 835
    .line 836
    :cond_1c
    invoke-virtual/range {v53 .. v53}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->n0()Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    if-eqz v0, :cond_1f

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v34, :cond_1e

    .line 847
    .line 848
    if-eqz v0, :cond_1d

    .line 849
    .line 850
    goto :goto_19

    .line 851
    :cond_1d
    const/4 v0, 0x0

    .line 852
    goto :goto_1a

    .line 853
    :cond_1e
    :goto_19
    const/4 v0, 0x1

    .line 854
    :goto_1a
    move/from16 v34, v0

    .line 855
    .line 856
    :cond_1f
    invoke-virtual/range {v53 .. v53}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->o0()Ljava/lang/Double;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-eqz v0, :cond_21

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 863
    .line 864
    .line 865
    move-result-wide v5

    .line 866
    cmp-long v0, v51, v17

    .line 867
    .line 868
    if-lez v0, :cond_20

    .line 869
    .line 870
    goto :goto_1b

    .line 871
    :cond_20
    double-to-long v5, v5

    .line 872
    move-wide/from16 v51, v5

    .line 873
    .line 874
    :cond_21
    :goto_1b
    move-object/from16 v0, v31

    .line 875
    .line 876
    move-wide/from16 v5, v57

    .line 877
    .line 878
    move-object/from16 v31, v4

    .line 879
    .line 880
    const/4 v4, 0x1

    .line 881
    goto/16 :goto_9

    .line 882
    .line 883
    :cond_22
    move-object/from16 v4, v31

    .line 884
    .line 885
    move-object/from16 v31, v0

    .line 886
    .line 887
    iget-object v0, v8, LwOd;->a:LR86;

    .line 888
    .line 889
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    iput-object v3, v0, LS86;->a4:Ljava/lang/Boolean;

    .line 894
    .line 895
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iget-object v3, v8, LwOd;->a:LR86;

    .line 900
    .line 901
    iput-object v0, v3, LS86;->F:Ljava/lang/Long;

    .line 902
    .line 903
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iput-object v0, v3, LS86;->G:Ljava/lang/Long;

    .line 908
    .line 909
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iput-object v0, v3, LS86;->I:Ljava/lang/Long;

    .line 914
    .line 915
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iput-object v0, v3, LS86;->c0:Ljava/lang/Boolean;

    .line 920
    .line 921
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iput-object v0, v3, LS86;->L3:Ljava/lang/Boolean;

    .line 926
    .line 927
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iput-object v0, v3, LS86;->J:Ljava/lang/Boolean;

    .line 932
    .line 933
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iput-object v0, v3, LS86;->O:Ljava/lang/Long;

    .line 938
    .line 939
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iput-object v0, v3, LS86;->R:Ljava/lang/Long;

    .line 944
    .line 945
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    iput-object v0, v3, LS86;->P:Ljava/lang/Long;

    .line 950
    .line 951
    move-object v0, v15

    .line 952
    const/4 v15, 0x0

    .line 953
    const/16 v16, 0x0

    .line 954
    .line 955
    move-object v5, v13

    .line 956
    const-string v13, ","

    .line 957
    .line 958
    move-object v6, v14

    .line 959
    const/4 v14, 0x0

    .line 960
    const/16 v17, 0x3e

    .line 961
    .line 962
    invoke-static/range {v12 .. v17}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v12

    .line 966
    iput-object v12, v3, LS86;->Q:Ljava/lang/String;

    .line 967
    .line 968
    const/16 v16, 0x0

    .line 969
    .line 970
    const/16 v17, 0x0

    .line 971
    .line 972
    const-string v14, ","

    .line 973
    .line 974
    const/4 v15, 0x0

    .line 975
    const/16 v18, 0x3e

    .line 976
    .line 977
    move-object/from16 v13, v31

    .line 978
    .line 979
    invoke-static/range {v13 .. v18}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v12

    .line 983
    iput-object v12, v3, LS86;->L:Ljava/lang/String;

    .line 984
    .line 985
    const/16 v16, 0x0

    .line 986
    .line 987
    const/16 v17, 0x0

    .line 988
    .line 989
    const-string v14, ","

    .line 990
    .line 991
    const/4 v15, 0x0

    .line 992
    const/16 v18, 0x3e

    .line 993
    .line 994
    move-object v13, v2

    .line 995
    invoke-static/range {v13 .. v18}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    iput-object v2, v3, LS86;->N:Ljava/lang/String;

    .line 1000
    .line 1001
    instance-of v2, v0, Ljava/util/Collection;

    .line 1002
    .line 1003
    if-eqz v2, :cond_24

    .line 1004
    .line 1005
    move-object v15, v0

    .line 1006
    check-cast v15, Ljava/util/Collection;

    .line 1007
    .line 1008
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v12

    .line 1012
    if-eqz v12, :cond_24

    .line 1013
    .line 1014
    :cond_23
    const/4 v12, 0x0

    .line 1015
    goto :goto_1c

    .line 1016
    :cond_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v12

    .line 1020
    :cond_25
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v13

    .line 1024
    if-eqz v13, :cond_23

    .line 1025
    .line 1026
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v13

    .line 1030
    check-cast v13, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 1031
    .line 1032
    invoke-virtual {v13}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->y()Ljava/lang/Boolean;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v13

    .line 1036
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1037
    .line 1038
    invoke-static {v13, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v13

    .line 1042
    if-eqz v13, :cond_25

    .line 1043
    .line 1044
    const/4 v12, 0x1

    .line 1045
    :goto_1c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v12

    .line 1049
    iput-object v12, v3, LR86;->r5:Ljava/lang/Boolean;

    .line 1050
    .line 1051
    if-eqz v2, :cond_27

    .line 1052
    .line 1053
    move-object v15, v0

    .line 1054
    check-cast v15, Ljava/util/Collection;

    .line 1055
    .line 1056
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v12

    .line 1060
    if-eqz v12, :cond_27

    .line 1061
    .line 1062
    :cond_26
    const/4 v12, 0x0

    .line 1063
    goto :goto_1d

    .line 1064
    :cond_27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v12

    .line 1068
    :cond_28
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v13

    .line 1072
    if-eqz v13, :cond_26

    .line 1073
    .line 1074
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v13

    .line 1078
    check-cast v13, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 1079
    .line 1080
    invoke-virtual {v13}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->w()Ljava/lang/Boolean;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v13

    .line 1084
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1085
    .line 1086
    invoke-static {v13, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v13

    .line 1090
    if-eqz v13, :cond_28

    .line 1091
    .line 1092
    const/4 v12, 0x1

    .line 1093
    :goto_1d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v12

    .line 1097
    iput-object v12, v3, LS86;->f0:Ljava/lang/Boolean;

    .line 1098
    .line 1099
    if-eqz v2, :cond_2a

    .line 1100
    .line 1101
    move-object v15, v0

    .line 1102
    check-cast v15, Ljava/util/Collection;

    .line 1103
    .line 1104
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-eqz v2, :cond_2a

    .line 1109
    .line 1110
    :cond_29
    const/16 v54, 0x0

    .line 1111
    .line 1112
    goto :goto_1e

    .line 1113
    :cond_2a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v12

    .line 1121
    if-eqz v12, :cond_29

    .line 1122
    .line 1123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v12

    .line 1127
    check-cast v12, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 1128
    .line 1129
    invoke-virtual {v12}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->t()Ljava/lang/Boolean;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v12

    .line 1133
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1134
    .line 1135
    invoke-static {v12, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v12

    .line 1139
    if-eqz v12, :cond_2b

    .line 1140
    .line 1141
    const/16 v54, 0x1

    .line 1142
    .line 1143
    :goto_1e
    invoke-static/range {v54 .. v54}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    iput-object v2, v3, LS86;->i0:Ljava/lang/Boolean;

    .line 1148
    .line 1149
    const/16 v16, 0x0

    .line 1150
    .line 1151
    const/16 v17, 0x0

    .line 1152
    .line 1153
    const-string v14, ","

    .line 1154
    .line 1155
    const/4 v15, 0x0

    .line 1156
    const/16 v18, 0x3e

    .line 1157
    .line 1158
    move-object v13, v4

    .line 1159
    invoke-static/range {v13 .. v18}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    iput-object v2, v3, LS86;->l0:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    iput-object v2, v3, LS86;->k0:Ljava/lang/Long;

    .line 1170
    .line 1171
    const/16 v17, 0x0

    .line 1172
    .line 1173
    const/16 v18, 0x0

    .line 1174
    .line 1175
    const-string v15, ","

    .line 1176
    .line 1177
    const/16 v16, 0x0

    .line 1178
    .line 1179
    const/16 v19, 0x3e

    .line 1180
    .line 1181
    move-object v14, v6

    .line 1182
    invoke-static/range {v14 .. v19}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    iput-object v2, v3, LS86;->j0:Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    iput-object v2, v3, LS86;->m0:Ljava/lang/Long;

    .line 1193
    .line 1194
    const/16 v16, 0x0

    .line 1195
    .line 1196
    const/16 v17, 0x0

    .line 1197
    .line 1198
    const-string v14, ";"

    .line 1199
    .line 1200
    const/4 v15, 0x0

    .line 1201
    const/16 v18, 0x3e

    .line 1202
    .line 1203
    move-object v13, v5

    .line 1204
    invoke-static/range {v13 .. v18}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    iput-object v2, v3, LS86;->n0:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-static/range {v20 .. v20}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    check-cast v2, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 1215
    .line 1216
    if-eqz v2, :cond_2c

    .line 1217
    .line 1218
    invoke-virtual {v2}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->B()Ljava/lang/Double;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    if-eqz v2, :cond_2c

    .line 1223
    .line 1224
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v4

    .line 1228
    double-to-long v4, v4

    .line 1229
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    goto :goto_1f

    .line 1234
    :cond_2c
    const/4 v2, 0x0

    .line 1235
    :goto_1f
    iput-object v2, v3, LR86;->P4:Ljava/lang/Long;

    .line 1236
    .line 1237
    invoke-static/range {v20 .. v20}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    check-cast v2, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 1242
    .line 1243
    if-eqz v2, :cond_2d

    .line 1244
    .line 1245
    invoke-virtual {v2}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->F()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    goto :goto_20

    .line 1250
    :cond_2d
    const/4 v2, 0x0

    .line 1251
    :goto_20
    iput-object v2, v3, LR86;->M4:Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-static/range {v20 .. v20}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    check-cast v2, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 1258
    .line 1259
    if-eqz v2, :cond_2e

    .line 1260
    .line 1261
    invoke-virtual {v2}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->E()Ljava/lang/Double;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    if-eqz v2, :cond_2e

    .line 1266
    .line 1267
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v4

    .line 1271
    double-to-long v4, v4

    .line 1272
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    goto :goto_21

    .line 1277
    :cond_2e
    const/4 v2, 0x0

    .line 1278
    :goto_21
    iput-object v2, v3, LR86;->Q4:Ljava/lang/Long;

    .line 1279
    .line 1280
    invoke-static/range {v20 .. v20}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    check-cast v2, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 1285
    .line 1286
    if-eqz v2, :cond_2f

    .line 1287
    .line 1288
    invoke-virtual {v2}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->C()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    goto :goto_22

    .line 1293
    :cond_2f
    const/4 v2, 0x0

    .line 1294
    :goto_22
    iput-object v2, v3, LR86;->N4:Ljava/lang/String;

    .line 1295
    .line 1296
    sget-object v2, LZ8d;->e3:LZ8d;

    .line 1297
    .line 1298
    iput-object v2, v3, LR86;->O4:LZ8d;

    .line 1299
    .line 1300
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    iput-object v2, v3, LS86;->u3:Ljava/lang/Boolean;

    .line 1305
    .line 1306
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    iput-object v2, v3, LS86;->v3:Ljava/lang/Boolean;

    .line 1311
    .line 1312
    invoke-static/range {v20 .. v20}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    check-cast v2, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 1317
    .line 1318
    if-eqz v2, :cond_30

    .line 1319
    .line 1320
    invoke-virtual {v2}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->b()Ljava/lang/Boolean;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    goto :goto_23

    .line 1325
    :cond_30
    const/4 v2, 0x0

    .line 1326
    :goto_23
    iput-object v2, v3, LS86;->M3:Ljava/lang/Boolean;

    .line 1327
    .line 1328
    invoke-static/range {v20 .. v20}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    check-cast v2, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 1333
    .line 1334
    if-eqz v2, :cond_31

    .line 1335
    .line 1336
    invoke-virtual {v2}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->t0()Ljava/lang/Boolean;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    goto :goto_24

    .line 1341
    :cond_31
    const/4 v2, 0x0

    .line 1342
    :goto_24
    iput-object v2, v3, LS86;->P3:Ljava/lang/Boolean;

    .line 1343
    .line 1344
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    iput-object v2, v3, LS86;->E:Ljava/lang/Long;

    .line 1349
    .line 1350
    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    iput-object v2, v3, LS86;->D:Ljava/lang/Boolean;

    .line 1355
    .line 1356
    new-instance v2, Leqj;

    .line 1357
    .line 1358
    invoke-direct {v2}, Leqj;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    iput-object v4, v2, Leqj;->b:Ljava/lang/Long;

    .line 1366
    .line 1367
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    iput-object v4, v2, Leqj;->d:Ljava/lang/Long;

    .line 1372
    .line 1373
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    iput-object v4, v2, Leqj;->c:Ljava/lang/Long;

    .line 1378
    .line 1379
    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    iput-object v4, v2, Leqj;->h:Ljava/lang/Long;

    .line 1384
    .line 1385
    invoke-virtual {v3, v2}, LS86;->i(Leqj;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static/range {v20 .. v20}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    check-cast v2, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 1393
    .line 1394
    if-eqz v2, :cond_32

    .line 1395
    .line 1396
    invoke-virtual {v2}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->A()Ljava/lang/Double;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    if-eqz v2, :cond_32

    .line 1401
    .line 1402
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v4

    .line 1406
    double-to-long v4, v4

    .line 1407
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    goto :goto_25

    .line 1412
    :cond_32
    const/4 v2, 0x0

    .line 1413
    :goto_25
    iput-object v2, v3, LS86;->u:Ljava/lang/Long;

    .line 1414
    .line 1415
    invoke-static/range {v20 .. v20}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    check-cast v2, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 1420
    .line 1421
    if-eqz v2, :cond_33

    .line 1422
    .line 1423
    invoke-virtual {v2}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->p0()Ljava/lang/Double;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    if-eqz v2, :cond_33

    .line 1428
    .line 1429
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v4

    .line 1433
    double-to-long v4, v4

    .line 1434
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    goto :goto_26

    .line 1439
    :cond_33
    const/4 v2, 0x0

    .line 1440
    :goto_26
    iput-object v2, v3, LS86;->z:Ljava/lang/Long;

    .line 1441
    .line 1442
    const/4 v2, 0x0

    .line 1443
    iput-object v2, v3, LS86;->O0:Ljava/lang/Long;

    .line 1444
    .line 1445
    iput-object v2, v3, LS86;->P0:Ljava/lang/Long;

    .line 1446
    .line 1447
    iput-object v2, v3, LS86;->v1:Ljava/lang/Double;

    .line 1448
    .line 1449
    iput-object v2, v3, LS86;->o:Ljava/lang/Long;

    .line 1450
    .line 1451
    iput-object v2, v3, LS86;->w1:Ljava/lang/String;

    .line 1452
    .line 1453
    iput-object v2, v3, LS86;->R0:Ljava/lang/Long;

    .line 1454
    .line 1455
    iput-object v2, v3, LS86;->X0:Ljava/lang/Long;

    .line 1456
    .line 1457
    iput-object v2, v3, LS86;->p1:Ljava/lang/String;

    .line 1458
    .line 1459
    iput-object v2, v3, LS86;->C1:Ljava/lang/Long;

    .line 1460
    .line 1461
    iput-object v2, v3, LS86;->D1:Ljava/lang/String;

    .line 1462
    .line 1463
    iput-object v2, v3, LS86;->W0:Ljava/lang/Long;

    .line 1464
    .line 1465
    iput-object v2, v3, LS86;->e1:Ljava/lang/Long;

    .line 1466
    .line 1467
    iput-object v2, v3, LS86;->f1:Ljava/lang/Long;

    .line 1468
    .line 1469
    iput-object v2, v3, LS86;->a1:Ljava/lang/Long;

    .line 1470
    .line 1471
    iput-object v2, v3, LS86;->d1:Ljava/lang/Long;

    .line 1472
    .line 1473
    iput-object v2, v3, LS86;->V0:Ljava/lang/Long;

    .line 1474
    .line 1475
    iput-object v2, v3, LS86;->Z0:Ljava/lang/Long;

    .line 1476
    .line 1477
    iput-object v2, v3, LS86;->m1:Ljava/lang/String;

    .line 1478
    .line 1479
    iput-object v2, v3, LS86;->l1:Ljava/lang/Long;

    .line 1480
    .line 1481
    iput-object v2, v3, LS86;->x1:Ljava/lang/String;

    .line 1482
    .line 1483
    iput-object v2, v3, LS86;->h1:Ljava/lang/Long;

    .line 1484
    .line 1485
    iput-object v2, v3, LS86;->i1:Ljava/lang/Long;

    .line 1486
    .line 1487
    iput-object v2, v3, LS86;->q1:Ljava/lang/String;

    .line 1488
    .line 1489
    iput-object v2, v3, LS86;->U0:Ljava/lang/Long;

    .line 1490
    .line 1491
    iput-object v2, v3, LS86;->Y0:Ljava/lang/Long;

    .line 1492
    .line 1493
    iput-object v2, v3, LS86;->o1:Ljava/lang/String;

    .line 1494
    .line 1495
    iput-object v2, v3, LS86;->c1:Ljava/lang/Long;

    .line 1496
    .line 1497
    iput-object v2, v3, LS86;->b1:Ljava/lang/Long;

    .line 1498
    .line 1499
    iput-object v2, v3, LS86;->A1:Ljava/lang/Long;

    .line 1500
    .line 1501
    iput-object v2, v3, LS86;->B1:Ljava/lang/Long;

    .line 1502
    .line 1503
    iput-object v2, v3, LS86;->K3:Ljava/lang/String;

    .line 1504
    .line 1505
    iget-object v4, v8, LwOd;->b:LSf8;

    .line 1506
    .line 1507
    iput-object v2, v4, LSf8;->r4:Ljava/lang/String;

    .line 1508
    .line 1509
    iput-object v2, v4, LS86;->c1:Ljava/lang/Long;

    .line 1510
    .line 1511
    iput-object v2, v4, LSf8;->q4:Ljava/lang/Long;

    .line 1512
    .line 1513
    new-instance v2, Layj;

    .line 1514
    .line 1515
    invoke-direct {v2}, Layj;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    new-instance v5, Ljava/util/ArrayList;

    .line 1519
    .line 1520
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v6

    .line 1531
    if-eqz v6, :cond_3b

    .line 1532
    .line 1533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    check-cast v6, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 1538
    .line 1539
    iget-object v12, v3, LS86;->O0:Ljava/lang/Long;

    .line 1540
    .line 1541
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->P()Ljava/lang/Double;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v13

    .line 1545
    invoke-static {v12, v13}, LBrk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v12

    .line 1549
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v12

    .line 1553
    iput-object v12, v3, LS86;->O0:Ljava/lang/Long;

    .line 1554
    .line 1555
    iget-object v12, v3, LS86;->P0:Ljava/lang/Long;

    .line 1556
    .line 1557
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->U()Ljava/lang/Double;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v13

    .line 1561
    invoke-static {v12, v13}, LBrk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v12

    .line 1565
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v12

    .line 1569
    iput-object v12, v3, LS86;->P0:Ljava/lang/Long;

    .line 1570
    .line 1571
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->e0()Ljava/lang/Double;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v12

    .line 1575
    if-eqz v12, :cond_34

    .line 1576
    .line 1577
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v15

    .line 1581
    move-wide v13, v15

    .line 1582
    goto :goto_28

    .line 1583
    :cond_34
    const-wide/16 v13, 0x0

    .line 1584
    .line 1585
    :goto_28
    iget-object v12, v3, LS86;->v1:Ljava/lang/Double;

    .line 1586
    .line 1587
    if-nez v12, :cond_35

    .line 1588
    .line 1589
    move-object v12, v10

    .line 1590
    move-object/from16 v17, v11

    .line 1591
    .line 1592
    const-wide/16 v10, 0x0

    .line 1593
    .line 1594
    goto :goto_29

    .line 1595
    :cond_35
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v15

    .line 1599
    move-object v12, v10

    .line 1600
    move-object/from16 v17, v11

    .line 1601
    .line 1602
    move-wide v10, v15

    .line 1603
    :goto_29
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 1604
    .line 1605
    .line 1606
    move-result-wide v10

    .line 1607
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v10

    .line 1611
    iput-object v10, v3, LS86;->v1:Ljava/lang/Double;

    .line 1612
    .line 1613
    iget-object v10, v3, LS86;->o:Ljava/lang/Long;

    .line 1614
    .line 1615
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->a()Ljava/lang/Double;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v11

    .line 1619
    invoke-static {v10, v11}, LBrk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1620
    .line 1621
    .line 1622
    move-result-wide v10

    .line 1623
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v10

    .line 1627
    iput-object v10, v3, LS86;->o:Ljava/lang/Long;

    .line 1628
    .line 1629
    iget-object v10, v3, LS86;->w1:Ljava/lang/String;

    .line 1630
    .line 1631
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->f0()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v11

    .line 1635
    invoke-static {v10, v11}, LBrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v10

    .line 1639
    iput-object v10, v3, LS86;->w1:Ljava/lang/String;

    .line 1640
    .line 1641
    iget-object v10, v3, LS86;->R0:Ljava/lang/Long;

    .line 1642
    .line 1643
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->K()Ljava/lang/Double;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v11

    .line 1647
    invoke-static {v10, v11}, LBrk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1648
    .line 1649
    .line 1650
    move-result-wide v10

    .line 1651
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v10

    .line 1655
    iput-object v10, v3, LS86;->R0:Ljava/lang/Long;

    .line 1656
    .line 1657
    iget-object v10, v3, LS86;->X0:Ljava/lang/Long;

    .line 1658
    .line 1659
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->L()Ljava/lang/Double;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v11

    .line 1663
    invoke-static {v10, v11}, LBrk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v10

    .line 1667
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v10

    .line 1671
    iput-object v10, v3, LS86;->X0:Ljava/lang/Long;

    .line 1672
    .line 1673
    iget-object v10, v3, LS86;->p1:Ljava/lang/String;

    .line 1674
    .line 1675
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->M()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v11

    .line 1679
    invoke-static {v10, v11}, LBrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v10

    .line 1683
    iput-object v10, v3, LS86;->p1:Ljava/lang/String;

    .line 1684
    .line 1685
    iget-object v10, v3, LS86;->C1:Ljava/lang/Long;

    .line 1686
    .line 1687
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->N()Ljava/lang/Double;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v11

    .line 1691
    invoke-static {v10, v11}, LBrk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v10

    .line 1695
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v10

    .line 1699
    iput-object v10, v3, LS86;->C1:Ljava/lang/Long;

    .line 1700
    .line 1701
    iget-object v10, v3, LS86;->D1:Ljava/lang/String;

    .line 1702
    .line 1703
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->O()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v11

    .line 1707
    invoke-static {v10, v11}, LBrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v10

    .line 1711
    iput-object v10, v3, LS86;->D1:Ljava/lang/String;

    .line 1712
    .line 1713
    iget-object v10, v3, LS86;->W0:Ljava/lang/Long;

    .line 1714
    .line 1715
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->Q()Ljava/lang/Double;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v11

    .line 1719
    invoke-static {v10, v11}, LBrk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v10

    .line 1723
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v10

    .line 1727
    iput-object v10, v3, LS86;->W0:Ljava/lang/Long;

    .line 1728
    .line 1729
    iget-object v10, v3, LS86;->e1:Ljava/lang/Long;

    .line 1730
    .line 1731
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->S()Ljava/lang/Double;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v11

    .line 1735
    invoke-static {v10, v11}, LBrk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v10

    .line 1739
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v10

    .line 1743
    iput-object v10, v3, LS86;->e1:Ljava/lang/Long;

    .line 1744
    .line 1745
    iget-object v10, v3, LS86;->f1:Ljava/lang/Long;

    .line 1746
    .line 1747
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->J()Ljava/lang/Double;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v11

    .line 1751
    invoke-static {v10, v11}, LBrk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v10

    .line 1755
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v10

    .line 1759
    iput-object v10, v3, LS86;->f1:Ljava/lang/Long;

    .line 1760
    .line 1761
    iget-object v10, v3, LS86;->a1:Ljava/lang/Long;

    .line 1762
    .line 1763
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->T()Ljava/lang/Double;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v11

    .line 1767
    invoke-static {v10, v11}, LBrk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v10

    .line 1771
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v10

    .line 1775
    iput-object v10, v3, LS86;->a1:Ljava/lang/Long;

    .line 1776
    .line 1777
    iget-object v10, v3, LS86;->d1:Ljava/lang/Long;

    .line 1778
    .line 1779
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->R()Ljava/lang/Double;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v11

    .line 1783
    invoke-static {v10, v11}, LBrk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1784
    .line 1785
    .line 1786
    move-result-wide v10

    .line 1787
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v10

    .line 1791
    iput-object v10, v3, LS86;->d1:Ljava/lang/Long;

    .line 1792
    .line 1793
    iget-object v10, v3, LS86;->V0:Ljava/lang/Long;

    .line 1794
    .line 1795
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->V()Ljava/lang/Double;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v11

    .line 1799
    invoke-static {v10, v11}, LBrk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v10

    .line 1803
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v10

    .line 1807
    iput-object v10, v3, LS86;->V0:Ljava/lang/Long;

    .line 1808
    .line 1809
    iget-object v10, v3, LS86;->Z0:Ljava/lang/Long;

    .line 1810
    .line 1811
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->W()Ljava/lang/Double;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v11

    .line 1815
    invoke-static {v10, v11}, LBrk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1816
    .line 1817
    .line 1818
    move-result-wide v10

    .line 1819
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v10

    .line 1823
    iput-object v10, v3, LS86;->Z0:Ljava/lang/Long;

    .line 1824
    .line 1825
    iget-object v10, v3, LS86;->m1:Ljava/lang/String;

    .line 1826
    .line 1827
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->X()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v11

    .line 1831
    invoke-static {v10, v11}, LBrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v10

    .line 1835
    iput-object v10, v3, LS86;->m1:Ljava/lang/String;

    .line 1836
    .line 1837
    iget-object v10, v3, LS86;->l1:Ljava/lang/Long;

    .line 1838
    .line 1839
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->Z()Ljava/lang/Double;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v11

    .line 1843
    invoke-static {v10, v11}, LBrk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1844
    .line 1845
    .line 1846
    move-result-wide v10

    .line 1847
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v10

    .line 1851
    iput-object v10, v3, LS86;->l1:Ljava/lang/Long;

    .line 1852
    .line 1853
    iget-object v10, v3, LS86;->x1:Ljava/lang/String;

    .line 1854
    .line 1855
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->a0()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v11

    .line 1859
    invoke-static {v10, v11}, LBrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v10

    .line 1863
    iput-object v10, v3, LS86;->x1:Ljava/lang/String;

    .line 1864
    .line 1865
    iget-object v10, v3, LS86;->h1:Ljava/lang/Long;

    .line 1866
    .line 1867
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->b0()Ljava/lang/Double;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v11

    .line 1871
    invoke-static {v10, v11}, LBrk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1872
    .line 1873
    .line 1874
    move-result-wide v10

    .line 1875
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v10

    .line 1879
    iput-object v10, v3, LS86;->h1:Ljava/lang/Long;

    .line 1880
    .line 1881
    iget-object v10, v3, LS86;->i1:Ljava/lang/Long;

    .line 1882
    .line 1883
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->d0()Ljava/lang/Double;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v11

    .line 1887
    invoke-static {v10, v11}, LBrk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v10

    .line 1891
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v10

    .line 1895
    iput-object v10, v3, LS86;->i1:Ljava/lang/Long;

    .line 1896
    .line 1897
    iget-object v10, v3, LS86;->q1:Ljava/lang/String;

    .line 1898
    .line 1899
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->c0()Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v11

    .line 1903
    invoke-static {v10, v11}, LBrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v10

    .line 1907
    iput-object v10, v3, LS86;->q1:Ljava/lang/String;

    .line 1908
    .line 1909
    iget-object v10, v3, LS86;->U0:Ljava/lang/Long;

    .line 1910
    .line 1911
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->g0()Ljava/lang/Double;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v11

    .line 1915
    invoke-static {v10, v11}, LBrk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1916
    .line 1917
    .line 1918
    move-result-wide v10

    .line 1919
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v10

    .line 1923
    iput-object v10, v3, LS86;->U0:Ljava/lang/Long;

    .line 1924
    .line 1925
    iget-object v10, v3, LS86;->Y0:Ljava/lang/Long;

    .line 1926
    .line 1927
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->h0()Ljava/lang/Double;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v11

    .line 1931
    invoke-static {v10, v11}, LBrk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1932
    .line 1933
    .line 1934
    move-result-wide v10

    .line 1935
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v10

    .line 1939
    iput-object v10, v3, LS86;->Y0:Ljava/lang/Long;

    .line 1940
    .line 1941
    iget-object v10, v3, LS86;->o1:Ljava/lang/String;

    .line 1942
    .line 1943
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->i0()Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v11

    .line 1947
    invoke-static {v10, v11}, LBrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v10

    .line 1951
    iput-object v10, v3, LS86;->o1:Ljava/lang/String;

    .line 1952
    .line 1953
    iget-object v10, v3, LS86;->c1:Ljava/lang/Long;

    .line 1954
    .line 1955
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->Y()Ljava/lang/Double;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v11

    .line 1959
    invoke-static {v10, v11}, LBrk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1960
    .line 1961
    .line 1962
    move-result-wide v10

    .line 1963
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v10

    .line 1967
    iput-object v10, v3, LS86;->c1:Ljava/lang/Long;

    .line 1968
    .line 1969
    iget-object v10, v3, LS86;->b1:Ljava/lang/Long;

    .line 1970
    .line 1971
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->j0()Ljava/lang/Double;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v11

    .line 1975
    invoke-static {v10, v11}, LBrk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1976
    .line 1977
    .line 1978
    move-result-wide v10

    .line 1979
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v10

    .line 1983
    iput-object v10, v3, LS86;->b1:Ljava/lang/Long;

    .line 1984
    .line 1985
    iget-object v10, v3, LS86;->A1:Ljava/lang/Long;

    .line 1986
    .line 1987
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->H()Ljava/lang/Double;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v11

    .line 1991
    invoke-static {v10, v11}, LBrk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 1992
    .line 1993
    .line 1994
    move-result-wide v10

    .line 1995
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v10

    .line 1999
    iput-object v10, v3, LS86;->A1:Ljava/lang/Long;

    .line 2000
    .line 2001
    iget-object v10, v3, LS86;->B1:Ljava/lang/Long;

    .line 2002
    .line 2003
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->G()Ljava/lang/Double;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v11

    .line 2007
    invoke-static {v10, v11}, LBrk;->b(Ljava/lang/Long;Ljava/lang/Double;)J

    .line 2008
    .line 2009
    .line 2010
    move-result-wide v10

    .line 2011
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v10

    .line 2015
    iput-object v10, v3, LS86;->B1:Ljava/lang/Long;

    .line 2016
    .line 2017
    iget-object v10, v3, LS86;->K3:Ljava/lang/String;

    .line 2018
    .line 2019
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->k0()Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v11

    .line 2023
    invoke-static {v10, v11}, LBrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v10

    .line 2027
    iput-object v10, v3, LS86;->K3:Ljava/lang/String;

    .line 2028
    .line 2029
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->z()Ljava/lang/Boolean;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v10

    .line 2033
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2034
    .line 2035
    invoke-static {v10, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v10

    .line 2039
    if-eqz v10, :cond_3a

    .line 2040
    .line 2041
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->q0()Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v10

    .line 2045
    if-eqz v10, :cond_36

    .line 2046
    .line 2047
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    :cond_36
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->s0()Ljava/lang/Double;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v10

    .line 2054
    if-eqz v10, :cond_37

    .line 2055
    .line 2056
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 2057
    .line 2058
    .line 2059
    move-result-wide v13

    .line 2060
    double-to-int v10, v13

    .line 2061
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v10

    .line 2065
    goto :goto_2a

    .line 2066
    :cond_37
    const/4 v10, 0x0

    .line 2067
    :goto_2a
    iput-object v10, v2, Layj;->d:Ljava/lang/Integer;

    .line 2068
    .line 2069
    sget-object v10, Lq0h;->Z1:Lq0h;

    .line 2070
    .line 2071
    iput-object v10, v2, Layj;->f:Lq0h;

    .line 2072
    .line 2073
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->q0()Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v10

    .line 2077
    iput-object v10, v4, LSf8;->r4:Ljava/lang/String;

    .line 2078
    .line 2079
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->r0()Ljava/lang/Boolean;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v10

    .line 2083
    invoke-static {v10, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v10

    .line 2087
    if-eqz v10, :cond_38

    .line 2088
    .line 2089
    iget-object v10, v4, LS86;->c1:Ljava/lang/Long;

    .line 2090
    .line 2091
    const-wide/16 v13, 0x1

    .line 2092
    .line 2093
    invoke-static {v13, v14, v10}, Llva;->u(JLjava/lang/Long;)Ljava/lang/Long;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v10

    .line 2097
    iput-object v10, v4, LS86;->c1:Ljava/lang/Long;

    .line 2098
    .line 2099
    :cond_38
    invoke-virtual {v6}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;->s0()Ljava/lang/Double;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v6

    .line 2103
    if-eqz v6, :cond_39

    .line 2104
    .line 2105
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 2106
    .line 2107
    .line 2108
    move-result-wide v10

    .line 2109
    double-to-long v10, v10

    .line 2110
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v6

    .line 2114
    goto :goto_2b

    .line 2115
    :cond_39
    const/4 v6, 0x0

    .line 2116
    :goto_2b
    iput-object v6, v4, LSf8;->q4:Ljava/lang/Long;

    .line 2117
    .line 2118
    :cond_3a
    move-object v10, v12

    .line 2119
    move-object/from16 v11, v17

    .line 2120
    .line 2121
    goto/16 :goto_27

    .line 2122
    .line 2123
    :cond_3b
    move-object v12, v10

    .line 2124
    move-object/from16 v17, v11

    .line 2125
    .line 2126
    sget-object v0, Lq0h;->Z1:Lq0h;

    .line 2127
    .line 2128
    iget-object v4, v8, LwOd;->i:Ljava/util/LinkedHashMap;

    .line 2129
    .line 2130
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2134
    .line 2135
    iput-object v0, v3, LS86;->s:Ljava/lang/Boolean;

    .line 2136
    .line 2137
    invoke-virtual {v9, v7}, LADg;->b(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    iget-object v2, v9, LADg;->m0:Ljava/lang/Object;

    .line 2142
    .line 2143
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    check-cast v2, Lzre;

    .line 2148
    .line 2149
    check-cast v2, LBre;

    .line 2150
    .line 2151
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v2

    .line 2155
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2156
    .line 2157
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2158
    .line 2159
    .line 2160
    new-instance v0, LzDg;

    .line 2161
    .line 2162
    iget-object v2, v1, LlQ0;->Z:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2165
    .line 2166
    const/4 v6, 0x0

    .line 2167
    invoke-direct {v0, v9, v2, v6}, LzDg;-><init>(LADg;Lkotlin/jvm/functions/Function1;I)V

    .line 2168
    .line 2169
    .line 2170
    new-instance v7, LZye;

    .line 2171
    .line 2172
    iget-object v2, v1, LlQ0;->Y:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2175
    .line 2176
    const/4 v13, 0x6

    .line 2177
    move-object v10, v12

    .line 2178
    move-object/from16 v11, v17

    .line 2179
    .line 2180
    move-object v12, v2

    .line 2181
    invoke-direct/range {v7 .. v13}, LZye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2182
    .line 2183
    .line 2184
    invoke-static {v3, v0, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2185
    .line 2186
    .line 2187
    return-void

    .line 2188
    :pswitch_1
    const/4 v6, 0x0

    .line 2189
    iget-object v0, v1, LlQ0;->b:Ljava/lang/Object;

    .line 2190
    .line 2191
    check-cast v0, LgBh;

    .line 2192
    .line 2193
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v2

    .line 2200
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v2

    .line 2208
    iget v8, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2209
    .line 2210
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v2

    .line 2222
    iget v14, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2223
    .line 2224
    iget-object v2, v1, LlQ0;->c:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 2227
    .line 2228
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2229
    .line 2230
    iget-object v4, v1, LlQ0;->t:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v4, Landroid/view/View;

    .line 2233
    .line 2234
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 2235
    .line 2236
    .line 2237
    move-result v4

    .line 2238
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 2239
    .line 2240
    .line 2241
    move-result v15

    .line 2242
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2243
    .line 2244
    iget-object v4, v1, LlQ0;->X:Ljava/lang/Object;

    .line 2245
    .line 2246
    move-object v9, v4

    .line 2247
    check-cast v9, LnVd;

    .line 2248
    .line 2249
    iget-object v4, v9, LnVd;->E:LXfi;

    .line 2250
    .line 2251
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v4

    .line 2255
    check-cast v4, Ljava/lang/Number;

    .line 2256
    .line 2257
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2258
    .line 2259
    .line 2260
    move-result v4

    .line 2261
    add-int v10, v4, v3

    .line 2262
    .line 2263
    iget-object v3, v1, LlQ0;->Y:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v3, LCDh;

    .line 2266
    .line 2267
    invoke-interface {v3, v15}, LCDh;->e(I)F

    .line 2268
    .line 2269
    .line 2270
    move-result v11

    .line 2271
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2272
    .line 2273
    invoke-interface {v3, v2}, LCDh;->s(I)F

    .line 2274
    .line 2275
    .line 2276
    move-result v2

    .line 2277
    iget-object v3, v1, LlQ0;->Z:Ljava/lang/Object;

    .line 2278
    .line 2279
    move-object v12, v3

    .line 2280
    check-cast v12, Ltyh;

    .line 2281
    .line 2282
    invoke-virtual {v12}, Ltyh;->I0()LWCd;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v3

    .line 2286
    invoke-virtual {v3}, LWCd;->a()Ljava/lang/Double;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v3

    .line 2290
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 2291
    .line 2292
    .line 2293
    move-result-wide v4

    .line 2294
    invoke-virtual {v9}, LnVd;->k()D

    .line 2295
    .line 2296
    .line 2297
    move-result-wide v6

    .line 2298
    iget-object v3, v1, LlQ0;->Y:Ljava/lang/Object;

    .line 2299
    .line 2300
    check-cast v3, LCDh;

    .line 2301
    .line 2302
    invoke-interface/range {v3 .. v8}, LCDh;->m(DDI)F

    .line 2303
    .line 2304
    .line 2305
    move-result v3

    .line 2306
    add-float/2addr v3, v11

    .line 2307
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v12}, Ltyh;->I0()LWCd;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v3

    .line 2314
    invoke-virtual {v3}, LWCd;->b()Ljava/lang/Double;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v3

    .line 2318
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 2319
    .line 2320
    .line 2321
    move-result-wide v3

    .line 2322
    invoke-virtual {v9}, LnVd;->j()D

    .line 2323
    .line 2324
    .line 2325
    move-result-wide v12

    .line 2326
    iget-object v5, v1, LlQ0;->Y:Ljava/lang/Object;

    .line 2327
    .line 2328
    move-object v9, v5

    .line 2329
    check-cast v9, LCDh;

    .line 2330
    .line 2331
    move-wide/from16 v59, v3

    .line 2332
    .line 2333
    move v4, v10

    .line 2334
    move-wide/from16 v10, v59

    .line 2335
    .line 2336
    invoke-interface/range {v9 .. v14}, LCDh;->q(DDI)F

    .line 2337
    .line 2338
    .line 2339
    move-result v3

    .line 2340
    add-float/2addr v3, v2

    .line 2341
    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v2

    .line 2348
    iput v15, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2349
    .line 2350
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2351
    .line 2352
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2353
    .line 2354
    .line 2355
    return-void

    .line 2356
    :pswitch_2
    iget-object v0, v1, LlQ0;->b:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v0, LW28;

    .line 2359
    .line 2360
    invoke-virtual {v0}, LW28;->b()LTqc;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v3

    .line 2364
    new-instance v4, Lzwg;

    .line 2365
    .line 2366
    new-instance v5, Ljava/util/ArrayList;

    .line 2367
    .line 2368
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2369
    .line 2370
    .line 2371
    iget-object v6, v1, LlQ0;->c:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v6, Lm3d;

    .line 2374
    .line 2375
    invoke-virtual {v6}, Lm3d;->d()Z

    .line 2376
    .line 2377
    .line 2378
    move-result v7

    .line 2379
    iget-object v8, v0, LW28;->b:Ljava/lang/Object;

    .line 2380
    .line 2381
    move-object v12, v8

    .line 2382
    check-cast v12, Lcom/snap/mushroom/app/MushroomApplication;

    .line 2383
    .line 2384
    if-eqz v7, :cond_3c

    .line 2385
    .line 2386
    new-instance v7, Lgwg;

    .line 2387
    .line 2388
    const v8, 0x7f13152d

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v12, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v8

    .line 2395
    new-instance v9, LmPb;

    .line 2396
    .line 2397
    const/4 v10, 0x0

    .line 2398
    invoke-direct {v9, v6, v0, v10}, LmPb;-><init>(Lm3d;LW28;I)V

    .line 2399
    .line 2400
    .line 2401
    invoke-direct {v7, v8, v9}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2405
    .line 2406
    .line 2407
    :cond_3c
    iget-object v6, v1, LlQ0;->t:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v6, Lm3d;

    .line 2410
    .line 2411
    invoke-virtual {v6}, Lm3d;->d()Z

    .line 2412
    .line 2413
    .line 2414
    move-result v7

    .line 2415
    if-eqz v7, :cond_3d

    .line 2416
    .line 2417
    new-instance v7, Lgwg;

    .line 2418
    .line 2419
    const v8, 0x7f131538

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v12, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v8

    .line 2426
    new-instance v9, LmPb;

    .line 2427
    .line 2428
    const/4 v10, 0x1

    .line 2429
    invoke-direct {v9, v6, v0, v10}, LmPb;-><init>(Lm3d;LW28;I)V

    .line 2430
    .line 2431
    .line 2432
    invoke-direct {v7, v8, v9}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2436
    .line 2437
    .line 2438
    :cond_3d
    iget-object v6, v1, LlQ0;->X:Ljava/lang/Object;

    .line 2439
    .line 2440
    check-cast v6, Lm3d;

    .line 2441
    .line 2442
    invoke-virtual {v6}, Lm3d;->d()Z

    .line 2443
    .line 2444
    .line 2445
    move-result v7

    .line 2446
    if-eqz v7, :cond_3e

    .line 2447
    .line 2448
    new-instance v7, Lgwg;

    .line 2449
    .line 2450
    const v8, 0x7f131537

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v12, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v8

    .line 2457
    new-instance v9, LmPb;

    .line 2458
    .line 2459
    invoke-direct {v9, v0, v6, v2}, LmPb;-><init>(LW28;Lm3d;I)V

    .line 2460
    .line 2461
    .line 2462
    invoke-direct {v7, v8, v9}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2466
    .line 2467
    .line 2468
    :cond_3e
    iget-object v2, v1, LlQ0;->Y:Ljava/lang/Object;

    .line 2469
    .line 2470
    check-cast v2, Lm3d;

    .line 2471
    .line 2472
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 2473
    .line 2474
    .line 2475
    move-result v6

    .line 2476
    if-eqz v6, :cond_3f

    .line 2477
    .line 2478
    new-instance v6, Lgwg;

    .line 2479
    .line 2480
    const v7, 0x7f1314c5

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v7

    .line 2487
    new-instance v8, LmPb;

    .line 2488
    .line 2489
    const/4 v9, 0x3

    .line 2490
    invoke-direct {v8, v0, v2, v9}, LmPb;-><init>(LW28;Lm3d;I)V

    .line 2491
    .line 2492
    .line 2493
    invoke-direct {v6, v7, v8}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2497
    .line 2498
    .line 2499
    :cond_3f
    iget-object v2, v1, LlQ0;->Z:Ljava/lang/Object;

    .line 2500
    .line 2501
    check-cast v2, Lm3d;

    .line 2502
    .line 2503
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 2504
    .line 2505
    .line 2506
    move-result v6

    .line 2507
    if-eqz v6, :cond_40

    .line 2508
    .line 2509
    new-instance v6, Lgwg;

    .line 2510
    .line 2511
    const v7, 0x7f13150c

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v7

    .line 2518
    new-instance v8, LmPb;

    .line 2519
    .line 2520
    const/4 v9, 0x4

    .line 2521
    invoke-direct {v8, v0, v2, v9}, LmPb;-><init>(LW28;Lm3d;I)V

    .line 2522
    .line 2523
    .line 2524
    invoke-direct {v6, v7, v8}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2528
    .line 2529
    .line 2530
    :cond_40
    const/4 v9, 0x0

    .line 2531
    const/4 v10, 0x0

    .line 2532
    const/4 v6, 0x0

    .line 2533
    const/4 v7, 0x0

    .line 2534
    const/4 v8, 0x0

    .line 2535
    const/16 v11, 0x3e

    .line 2536
    .line 2537
    invoke-direct/range {v4 .. v11}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 2538
    .line 2539
    .line 2540
    new-instance v2, LCwg;

    .line 2541
    .line 2542
    invoke-virtual {v0}, LW28;->b()LTqc;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v6

    .line 2546
    iget-object v0, v0, LW28;->t:Ljava/lang/Object;

    .line 2547
    .line 2548
    check-cast v0, LRS4;

    .line 2549
    .line 2550
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    move-object v7, v0

    .line 2555
    check-cast v7, LPm9;

    .line 2556
    .line 2557
    const/4 v9, 0x0

    .line 2558
    const/16 v10, 0x30

    .line 2559
    .line 2560
    move-object v8, v4

    .line 2561
    move-object v5, v12

    .line 2562
    move-object v4, v2

    .line 2563
    invoke-direct/range {v4 .. v10}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 2564
    .line 2565
    .line 2566
    sget-object v0, Laa;->e0:Lcqc;

    .line 2567
    .line 2568
    const/4 v2, 0x0

    .line 2569
    invoke-virtual {v3, v4, v0, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 2570
    .line 2571
    .line 2572
    return-void

    .line 2573
    :pswitch_3
    iget-object v2, v1, LlQ0;->b:Ljava/lang/Object;

    .line 2574
    .line 2575
    check-cast v2, LeJe;

    .line 2576
    .line 2577
    iget-object v2, v2, LeJe;->a:Ljava/lang/Object;

    .line 2578
    .line 2579
    check-cast v2, LmZe;

    .line 2580
    .line 2581
    iget-object v3, v1, LlQ0;->c:Ljava/lang/Object;

    .line 2582
    .line 2583
    move-object v12, v3

    .line 2584
    check-cast v12, LMv8;

    .line 2585
    .line 2586
    iget-object v7, v12, LMv8;->k0:LeIj;

    .line 2587
    .line 2588
    iget-object v3, v12, LMv8;->X:LB73;

    .line 2589
    .line 2590
    check-cast v3, LOze;

    .line 2591
    .line 2592
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2593
    .line 2594
    .line 2595
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2596
    .line 2597
    .line 2598
    move-result-wide v9

    .line 2599
    iget-object v11, v12, LMv8;->a:Landroid/widget/ImageView;

    .line 2600
    .line 2601
    new-instance v4, Lzv8;

    .line 2602
    .line 2603
    iget-object v3, v1, LlQ0;->Y:Ljava/lang/Object;

    .line 2604
    .line 2605
    move-object v8, v3

    .line 2606
    check-cast v8, LgIj;

    .line 2607
    .line 2608
    iget-object v5, v1, LlQ0;->t:Ljava/lang/Object;

    .line 2609
    .line 2610
    iget-object v3, v1, LlQ0;->X:Ljava/lang/Object;

    .line 2611
    .line 2612
    move-object v6, v3

    .line 2613
    check-cast v6, LQ1j;

    .line 2614
    .line 2615
    iget-boolean v13, v12, LMv8;->Y:Z

    .line 2616
    .line 2617
    iget-object v14, v12, LMv8;->Z:LfY4;

    .line 2618
    .line 2619
    iget-boolean v15, v12, LMv8;->e0:Z

    .line 2620
    .line 2621
    iget-object v3, v12, LMv8;->f0:LrH9;

    .line 2622
    .line 2623
    iget v0, v12, LMv8;->g0:I

    .line 2624
    .line 2625
    move/from16 v17, v0

    .line 2626
    .line 2627
    iget-object v0, v12, LMv8;->h0:LkT6;

    .line 2628
    .line 2629
    move-object/from16 v18, v0

    .line 2630
    .line 2631
    move-object/from16 v16, v3

    .line 2632
    .line 2633
    invoke-direct/range {v4 .. v18}, Lzv8;-><init>(Ljava/lang/Object;LQ1j;LeIj;LgIj;JLandroid/widget/ImageView;LMv8;ZLfY4;ZLrH9;ILkT6;)V

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v2, v4, v2}, LmZe;->M(LMmi;LCM0;)V

    .line 2637
    .line 2638
    .line 2639
    new-instance v0, LKN7;

    .line 2640
    .line 2641
    const/16 v2, 0x15

    .line 2642
    .line 2643
    invoke-direct {v0, v12, v2, v4}, LKN7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2644
    .line 2645
    .line 2646
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    iget-object v2, v1, LlQ0;->Z:Ljava/lang/Object;

    .line 2651
    .line 2652
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2653
    .line 2654
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2655
    .line 2656
    .line 2657
    return-void

    .line 2658
    :pswitch_4
    iget-object v0, v1, LlQ0;->b:Ljava/lang/Object;

    .line 2659
    .line 2660
    check-cast v0, Lnv8;

    .line 2661
    .line 2662
    iget-object v2, v1, LlQ0;->t:Ljava/lang/Object;

    .line 2663
    .line 2664
    check-cast v2, Landroid/net/Uri;

    .line 2665
    .line 2666
    iget-object v3, v1, LlQ0;->X:Ljava/lang/Object;

    .line 2667
    .line 2668
    check-cast v3, LQ1j;

    .line 2669
    .line 2670
    invoke-virtual {v0, v2, v3}, Lnv8;->j(Landroid/net/Uri;LQ1j;)Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v2

    .line 2674
    invoke-static {v3}, LPZj;->l(LQ1j;)LWm0;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v3

    .line 2678
    iget-object v4, v1, LlQ0;->c:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v4, LhZ0;

    .line 2681
    .line 2682
    iget-object v5, v1, LlQ0;->Y:Ljava/lang/Object;

    .line 2683
    .line 2684
    check-cast v5, Ll0f;

    .line 2685
    .line 2686
    invoke-virtual {v0, v4, v2, v5, v3}, Lnv8;->h(LhZ0;Ljava/lang/Object;Ll0f;LWm0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    iget-object v2, v1, LlQ0;->Z:Ljava/lang/Object;

    .line 2691
    .line 2692
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2693
    .line 2694
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2695
    .line 2696
    .line 2697
    return-void

    .line 2698
    :pswitch_5
    :try_start_5
    iget-object v0, v1, LlQ0;->b:Ljava/lang/Object;

    .line 2699
    .line 2700
    check-cast v0, LS93;

    .line 2701
    .line 2702
    iget-object v2, v0, LS93;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2703
    .line 2704
    iget-object v3, v1, LlQ0;->c:Ljava/lang/Object;

    .line 2705
    .line 2706
    check-cast v3, Ljava/lang/String;

    .line 2707
    .line 2708
    iget-object v4, v1, LlQ0;->t:Ljava/lang/Object;

    .line 2709
    .line 2710
    check-cast v4, Lu93;

    .line 2711
    .line 2712
    iget-object v5, v1, LlQ0;->X:Ljava/lang/Object;

    .line 2713
    .line 2714
    check-cast v5, Ljava/lang/String;

    .line 2715
    .line 2716
    iget-object v6, v1, LlQ0;->Y:Ljava/lang/Object;

    .line 2717
    .line 2718
    check-cast v6, Ll93;

    .line 2719
    .line 2720
    iget-object v7, v1, LlQ0;->Z:Ljava/lang/Object;

    .line 2721
    .line 2722
    check-cast v7, LUkb;

    .line 2723
    .line 2724
    invoke-virtual {v0, v4, v5, v6, v7}, LS93;->b(Lu93;Ljava/lang/String;Ll93;LUkb;)La93;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2733
    .line 2734
    .line 2735
    iget-object v0, v1, LlQ0;->b:Ljava/lang/Object;

    .line 2736
    .line 2737
    check-cast v0, LS93;

    .line 2738
    .line 2739
    iget-object v0, v0, LS93;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2740
    .line 2741
    iget-object v2, v1, LlQ0;->c:Ljava/lang/Object;

    .line 2742
    .line 2743
    check-cast v2, Ljava/lang/String;

    .line 2744
    .line 2745
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 2750
    .line 2751
    if-eqz v0, :cond_41

    .line 2752
    .line 2753
    :goto_2c
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2754
    .line 2755
    .line 2756
    goto :goto_2d

    .line 2757
    :catchall_1
    move-exception v0

    .line 2758
    goto :goto_2e

    .line 2759
    :catch_1
    move-exception v0

    .line 2760
    :try_start_6
    iget-object v2, v1, LlQ0;->b:Ljava/lang/Object;

    .line 2761
    .line 2762
    check-cast v2, LS93;

    .line 2763
    .line 2764
    invoke-virtual {v2}, LS93;->d()LV93;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v2

    .line 2768
    sget-object v3, LT93;->b:LT93;

    .line 2769
    .line 2770
    iget-object v4, v1, LlQ0;->t:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v4, Lu93;

    .line 2773
    .line 2774
    invoke-virtual {v2, v3, v4, v0}, LV93;->c(LT93;Lu93;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2775
    .line 2776
    .line 2777
    iget-object v0, v1, LlQ0;->b:Ljava/lang/Object;

    .line 2778
    .line 2779
    check-cast v0, LS93;

    .line 2780
    .line 2781
    iget-object v0, v0, LS93;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2782
    .line 2783
    iget-object v2, v1, LlQ0;->c:Ljava/lang/Object;

    .line 2784
    .line 2785
    check-cast v2, Ljava/lang/String;

    .line 2786
    .line 2787
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v0

    .line 2791
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 2792
    .line 2793
    if-eqz v0, :cond_41

    .line 2794
    .line 2795
    goto :goto_2c

    .line 2796
    :cond_41
    :goto_2d
    iget-object v0, v1, LlQ0;->b:Ljava/lang/Object;

    .line 2797
    .line 2798
    check-cast v0, LS93;

    .line 2799
    .line 2800
    iget-object v0, v0, LS93;->h:LBre;

    .line 2801
    .line 2802
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v2

    .line 2806
    new-instance v3, LMg;

    .line 2807
    .line 2808
    iget-object v0, v1, LlQ0;->b:Ljava/lang/Object;

    .line 2809
    .line 2810
    check-cast v0, LS93;

    .line 2811
    .line 2812
    iget-object v4, v1, LlQ0;->c:Ljava/lang/Object;

    .line 2813
    .line 2814
    check-cast v4, Ljava/lang/String;

    .line 2815
    .line 2816
    iget-object v5, v1, LlQ0;->Z:Ljava/lang/Object;

    .line 2817
    .line 2818
    check-cast v5, LUkb;

    .line 2819
    .line 2820
    iget-object v6, v1, LlQ0;->t:Ljava/lang/Object;

    .line 2821
    .line 2822
    check-cast v6, Lu93;

    .line 2823
    .line 2824
    invoke-direct {v3, v0, v4, v5, v6}, LMg;-><init>(LS93;Ljava/lang/String;LUkb;Lu93;)V

    .line 2825
    .line 2826
    .line 2827
    iget-object v0, v0, LS93;->c:Lbke;

    .line 2828
    .line 2829
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    check-cast v0, LW93;

    .line 2834
    .line 2835
    iget v0, v0, LW93;->e:I

    .line 2836
    .line 2837
    int-to-long v4, v0

    .line 2838
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2839
    .line 2840
    const/4 v7, 0x0

    .line 2841
    invoke-static/range {v2 .. v7}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2842
    .line 2843
    .line 2844
    iget-object v0, v1, LlQ0;->b:Ljava/lang/Object;

    .line 2845
    .line 2846
    check-cast v0, LS93;

    .line 2847
    .line 2848
    invoke-virtual {v0}, LS93;->d()LV93;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    sget-object v2, LU93;->c:LU93;

    .line 2853
    .line 2854
    iget-object v3, v1, LlQ0;->t:Ljava/lang/Object;

    .line 2855
    .line 2856
    check-cast v3, Lu93;

    .line 2857
    .line 2858
    iget-object v4, v1, LlQ0;->c:Ljava/lang/Object;

    .line 2859
    .line 2860
    check-cast v4, Ljava/lang/String;

    .line 2861
    .line 2862
    invoke-virtual {v0, v2, v3, v4}, LV93;->f(LU93;Lu93;Ljava/lang/String;)V

    .line 2863
    .line 2864
    .line 2865
    return-void

    .line 2866
    :goto_2e
    iget-object v2, v1, LlQ0;->b:Ljava/lang/Object;

    .line 2867
    .line 2868
    check-cast v2, LS93;

    .line 2869
    .line 2870
    iget-object v2, v2, LS93;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2871
    .line 2872
    iget-object v3, v1, LlQ0;->c:Ljava/lang/Object;

    .line 2873
    .line 2874
    check-cast v3, Ljava/lang/String;

    .line 2875
    .line 2876
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v2

    .line 2880
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 2881
    .line 2882
    if-eqz v2, :cond_42

    .line 2883
    .line 2884
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2885
    .line 2886
    .line 2887
    :cond_42
    throw v0

    .line 2888
    :pswitch_6
    iget-object v0, v1, LlQ0;->c:Ljava/lang/Object;

    .line 2889
    .line 2890
    check-cast v0, LcJe;

    .line 2891
    .line 2892
    iget v2, v0, LcJe;->a:I

    .line 2893
    .line 2894
    int-to-long v2, v2

    .line 2895
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v2

    .line 2899
    iget-object v3, v1, LlQ0;->b:Ljava/lang/Object;

    .line 2900
    .line 2901
    check-cast v3, LjQ0;

    .line 2902
    .line 2903
    iput-object v2, v3, LjQ0;->k:Ljava/lang/Long;

    .line 2904
    .line 2905
    iget-object v2, v1, LlQ0;->t:Ljava/lang/Object;

    .line 2906
    .line 2907
    check-cast v2, LcJe;

    .line 2908
    .line 2909
    iget v4, v2, LcJe;->a:I

    .line 2910
    .line 2911
    int-to-long v4, v4

    .line 2912
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v4

    .line 2916
    iput-object v4, v3, LjQ0;->l:Ljava/lang/Long;

    .line 2917
    .line 2918
    iget v0, v0, LcJe;->a:I

    .line 2919
    .line 2920
    if-lez v0, :cond_43

    .line 2921
    .line 2922
    iget-object v4, v1, LlQ0;->X:Ljava/lang/Object;

    .line 2923
    .line 2924
    check-cast v4, LdJe;

    .line 2925
    .line 2926
    iget-wide v4, v4, LdJe;->a:J

    .line 2927
    .line 2928
    int-to-long v6, v0

    .line 2929
    div-long/2addr v4, v6

    .line 2930
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    iput-object v0, v3, LjQ0;->m:Ljava/lang/Long;

    .line 2935
    .line 2936
    :cond_43
    iget v0, v2, LcJe;->a:I

    .line 2937
    .line 2938
    if-lez v0, :cond_44

    .line 2939
    .line 2940
    iget-object v2, v1, LlQ0;->Y:Ljava/lang/Object;

    .line 2941
    .line 2942
    check-cast v2, LdJe;

    .line 2943
    .line 2944
    iget-wide v4, v2, LdJe;->a:J

    .line 2945
    .line 2946
    int-to-long v6, v0

    .line 2947
    div-long/2addr v4, v6

    .line 2948
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    iput-object v0, v3, LjQ0;->n:Ljava/lang/Long;

    .line 2953
    .line 2954
    :cond_44
    iget-object v0, v1, LlQ0;->Z:Ljava/lang/Object;

    .line 2955
    .line 2956
    check-cast v0, Lp36;

    .line 2957
    .line 2958
    iget-object v0, v0, Lp36;->b:Ljava/lang/Object;

    .line 2959
    .line 2960
    check-cast v0, Llc2;

    .line 2961
    .line 2962
    invoke-virtual {v0, v3}, Llc2;->a(LMR6;)V

    .line 2963
    .line 2964
    .line 2965
    return-void

    .line 2966
    nop

    .line 2967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
