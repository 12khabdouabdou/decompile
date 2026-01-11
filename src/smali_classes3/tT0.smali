.class public final LtT0;
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
    iput p7, p0, LtT0;->a:I

    iput-object p1, p0, LtT0;->b:Ljava/lang/Object;

    iput-object p2, p0, LtT0;->c:Ljava/lang/Object;

    iput-object p3, p0, LtT0;->t:Ljava/lang/Object;

    iput-object p4, p0, LtT0;->X:Ljava/lang/Object;

    iput-object p5, p0, LtT0;->Y:Ljava/lang/Object;

    iput-object p6, p0, LtT0;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, LtT0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgI0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LgI0;->d:Landroid/os/Handler;
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
    iget-object v6, v0, LgI0;->d:Landroid/os/Handler;

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
    iget-object v1, v0, LgI0;->e:LmD0;

    .line 30
    .line 31
    invoke-virtual {v1}, LmD0;->b()Z

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
    sget-object v1, LBTi;->a:[I

    .line 48
    .line 49
    invoke-static {v0}, LzHa;->L(I)I

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

.method public b()LUSi;
    .locals 5

    .line 1
    iget-object v0, p0, LtT0;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LtT0;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LmD0;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, v0, LmD0;->c:Ljava/lang/Object;

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
    check-cast v1, LWSi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    iget v0, v1, LWSi;->a:I

    .line 30
    .line 31
    const/16 v2, 0xde1

    .line 32
    .line 33
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LO98;->a:LYBc;

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
    iget-object v0, p0, LtT0;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LmD0;

    .line 53
    .line 54
    iget-object v2, p0, LtT0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    iget v3, v1, LWSi;->a:I

    .line 59
    .line 60
    iget-object v4, p0, LtT0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v4}, LmD0;->g(Landroid/graphics/Bitmap;ILjava/lang/String;)V

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
    new-instance v0, LUSi;

    .line 77
    .line 78
    iget-object v2, p0, LtT0;->b:Ljava/lang/Object;

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
    iget-object v3, p0, LtT0;->b:Ljava/lang/Object;

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
    invoke-direct {v0, v1, v2, v3}, LUSi;-><init>(LWSi;II)V

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LtT0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, LtT0;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LtT0;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, LmD0;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget v0, v2, LmD0;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-lt v0, v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v0, v1, LtT0;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LmD0;

    .line 33
    .line 34
    invoke-virtual {v0}, LmD0;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, LtT0;->b()LUSi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v1, LtT0;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lhjg;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lhjg;->a(LUSi;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :goto_1
    iget-object v2, v1, LtT0;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LkTa;

    .line 61
    .line 62
    sget-object v3, Lqbb;->Z:Lqbb;

    .line 63
    .line 64
    const-string v4, "TextureToGPUUploaderKt"

    .line 65
    .line 66
    invoke-static {v3, v3, v4}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, LtU6;

    .line 71
    .line 72
    invoke-direct {v4}, LtU6;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x5

    .line 76
    invoke-virtual {v4, v5}, LtU6;->setMaps(I)LtU6;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v3, v4, v0}, LkTa;->g(Lnp0;LtU6;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void

    .line 84
    :pswitch_0
    iget-object v0, v1, LtT0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LoZh;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v8, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget v14, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 119
    .line 120
    iget-object v2, v1, LtT0;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    iget-object v4, v1, LtT0;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    iget-object v4, v1, LtT0;->X:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v9, v4

    .line 143
    check-cast v9, LHce;

    .line 144
    .line 145
    iget-object v4, v9, LHce;->D:LREi;

    .line 146
    .line 147
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-int v10, v4, v3

    .line 158
    .line 159
    iget-object v3, v1, LtT0;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, LP1i;

    .line 162
    .line 163
    invoke-interface {v3, v15}, LP1i;->e(I)F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 168
    .line 169
    invoke-interface {v3, v2}, LP1i;->r(I)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v3, v1, LtT0;->Z:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v12, v3

    .line 176
    check-cast v12, LuWh;

    .line 177
    .line 178
    invoke-virtual {v12}, LuWh;->I0()LvUd;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, LvUd;->a()Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-virtual {v9}, LHce;->k()D

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    iget-object v3, v1, LtT0;->Y:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, LP1i;

    .line 197
    .line 198
    invoke-interface/range {v3 .. v8}, LP1i;->m(DDI)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    add-float/2addr v3, v11

    .line 203
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, LuWh;->I0()LvUd;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, LvUd;->b()Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    invoke-virtual {v9}, LHce;->j()D

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    iget-object v5, v1, LtT0;->Y:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v9, v5

    .line 225
    check-cast v9, LP1i;

    .line 226
    .line 227
    move-wide/from16 v16, v3

    .line 228
    .line 229
    move v4, v10

    .line 230
    move-wide/from16 v10, v16

    .line 231
    .line 232
    invoke-interface/range {v9 .. v14}, LP1i;->q(DDI)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    add-float/2addr v3, v2

    .line 237
    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput v15, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 245
    .line 246
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_1
    iget-object v0, v1, LtT0;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LJ3c;

    .line 255
    .line 256
    invoke-virtual {v0}, LJ3c;->d()LmGc;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v3, LJRg;

    .line 261
    .line 262
    new-instance v4, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v5, v1, LtT0;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Lmid;

    .line 270
    .line 271
    invoke-virtual {v5}, Lmid;->d()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    iget-object v7, v0, LJ3c;->b:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v11, v7

    .line 278
    check-cast v11, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 279
    .line 280
    if-eqz v6, :cond_3

    .line 281
    .line 282
    new-instance v6, LqRg;

    .line 283
    .line 284
    const v7, 0x7f13161b

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    new-instance v8, LI3c;

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-direct {v8, v5, v0, v9}, LI3c;-><init>(Lmid;LJ3c;I)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v6, v7, v8}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_3
    iget-object v5, v1, LtT0;->t:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Lmid;

    .line 306
    .line 307
    invoke-virtual {v5}, Lmid;->d()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_4

    .line 312
    .line 313
    new-instance v6, LqRg;

    .line 314
    .line 315
    const v7, 0x7f131626

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    new-instance v8, LI3c;

    .line 323
    .line 324
    const/4 v9, 0x1

    .line 325
    invoke-direct {v8, v5, v0, v9}, LI3c;-><init>(Lmid;LJ3c;I)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v6, v7, v8}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_4
    iget-object v5, v1, LtT0;->X:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, Lmid;

    .line 337
    .line 338
    invoke-virtual {v5}, Lmid;->d()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_5

    .line 343
    .line 344
    new-instance v6, LqRg;

    .line 345
    .line 346
    const v7, 0x7f131625

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    new-instance v8, LI3c;

    .line 354
    .line 355
    const/4 v9, 0x2

    .line 356
    invoke-direct {v8, v0, v5, v9}, LI3c;-><init>(LJ3c;Lmid;I)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v6, v7, v8}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_5
    iget-object v5, v1, LtT0;->Y:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, Lmid;

    .line 368
    .line 369
    invoke-virtual {v5}, Lmid;->d()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_6

    .line 374
    .line 375
    new-instance v6, LqRg;

    .line 376
    .line 377
    const v7, 0x7f1315b2

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    new-instance v8, LI3c;

    .line 385
    .line 386
    const/4 v9, 0x3

    .line 387
    invoke-direct {v8, v0, v5, v9}, LI3c;-><init>(LJ3c;Lmid;I)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v6, v7, v8}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_6
    iget-object v5, v1, LtT0;->Z:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v5, Lmid;

    .line 399
    .line 400
    invoke-virtual {v5}, Lmid;->d()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_7

    .line 405
    .line 406
    new-instance v6, LqRg;

    .line 407
    .line 408
    const v7, 0x7f1315f9

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    new-instance v8, LI3c;

    .line 416
    .line 417
    const/4 v9, 0x4

    .line 418
    invoke-direct {v8, v0, v5, v9}, LI3c;-><init>(LJ3c;Lmid;I)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v6, v7, v8}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_7
    const/4 v8, 0x0

    .line 428
    const/4 v9, 0x0

    .line 429
    const/4 v5, 0x0

    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v7, 0x0

    .line 432
    const/16 v10, 0x3e

    .line 433
    .line 434
    invoke-direct/range {v3 .. v10}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 435
    .line 436
    .line 437
    new-instance v4, LMRg;

    .line 438
    .line 439
    invoke-virtual {v0}, LJ3c;->d()LmGc;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iget-object v0, v0, LJ3c;->t:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LIX4;

    .line 446
    .line 447
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object v6, v0

    .line 452
    check-cast v6, LIv9;

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    const/16 v9, 0x30

    .line 456
    .line 457
    move-object v7, v3

    .line 458
    move-object v3, v4

    .line 459
    move-object v4, v11

    .line 460
    invoke-direct/range {v3 .. v9}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 461
    .line 462
    .line 463
    sget-object v0, LKa;->e0:LxFc;

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    invoke-virtual {v2, v3, v0, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_2
    iget-object v0, v1, LtT0;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LUB8;

    .line 473
    .line 474
    iget-object v2, v1, LtT0;->t:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Landroid/net/Uri;

    .line 477
    .line 478
    iget-object v3, v1, LtT0;->X:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, Lcrj;

    .line 481
    .line 482
    invoke-virtual {v0, v2, v3}, LUB8;->j(Landroid/net/Uri;Lcrj;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v3}, LIjj;->y(Lcrj;)Lnp0;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iget-object v4, v1, LtT0;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v4, LS21;

    .line 493
    .line 494
    iget-object v5, v1, LtT0;->Y:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v5, Lpif;

    .line 497
    .line 498
    invoke-virtual {v0, v4, v2, v5, v3}, LUB8;->h(LS21;Ljava/lang/Object;Lpif;Lnp0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v2, v1, LtT0;->Z:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 505
    .line 506
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_3
    :try_start_5
    iget-object v0, v1, LtT0;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LBc3;

    .line 513
    .line 514
    iget-object v2, v0, LBc3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 515
    .line 516
    iget-object v3, v1, LtT0;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, Ljava/lang/String;

    .line 519
    .line 520
    iget-object v4, v1, LtT0;->t:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v4, LVb3;

    .line 523
    .line 524
    iget-object v5, v1, LtT0;->X:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v5, Ljava/lang/String;

    .line 527
    .line 528
    iget-object v6, v1, LtT0;->Y:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v6, LJb3;

    .line 531
    .line 532
    iget-object v7, v1, LtT0;->Z:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v7, Ltyb;

    .line 535
    .line 536
    invoke-virtual {v0, v4, v5, v6, v7}, LBc3;->b(LVb3;Ljava/lang/String;LJb3;Ltyb;)Lxb3;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, LtT0;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LBc3;

    .line 550
    .line 551
    iget-object v0, v0, LBc3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 552
    .line 553
    iget-object v2, v1, LtT0;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 562
    .line 563
    if-eqz v0, :cond_8

    .line 564
    .line 565
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 566
    .line 567
    .line 568
    goto :goto_4

    .line 569
    :catchall_1
    move-exception v0

    .line 570
    goto :goto_5

    .line 571
    :catch_1
    move-exception v0

    .line 572
    :try_start_6
    iget-object v2, v1, LtT0;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, LBc3;

    .line 575
    .line 576
    invoke-virtual {v2}, LBc3;->d()LFc3;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    sget-object v3, LDc3;->b:LDc3;

    .line 581
    .line 582
    iget-object v4, v1, LtT0;->t:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v4, LVb3;

    .line 585
    .line 586
    invoke-virtual {v2, v3, v4, v0}, LFc3;->c(LDc3;LVb3;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 587
    .line 588
    .line 589
    iget-object v0, v1, LtT0;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LBc3;

    .line 592
    .line 593
    iget-object v0, v0, LBc3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 594
    .line 595
    iget-object v2, v1, LtT0;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 604
    .line 605
    if-eqz v0, :cond_8

    .line 606
    .line 607
    goto :goto_3

    .line 608
    :cond_8
    :goto_4
    iget-object v0, v1, LtT0;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LBc3;

    .line 611
    .line 612
    iget-object v0, v0, LBc3;->h:LnJe;

    .line 613
    .line 614
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    new-instance v3, LLh;

    .line 619
    .line 620
    iget-object v0, v1, LtT0;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LBc3;

    .line 623
    .line 624
    iget-object v4, v1, LtT0;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v4, Ljava/lang/String;

    .line 627
    .line 628
    iget-object v5, v1, LtT0;->Z:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v5, Ltyb;

    .line 631
    .line 632
    iget-object v6, v1, LtT0;->t:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v6, LVb3;

    .line 635
    .line 636
    invoke-direct {v3, v0, v4, v5, v6}, LLh;-><init>(LBc3;Ljava/lang/String;Ltyb;LVb3;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v0, LBc3;->c:LDBe;

    .line 640
    .line 641
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, LGc3;

    .line 646
    .line 647
    iget v0, v0, LGc3;->e:I

    .line 648
    .line 649
    int-to-long v4, v0

    .line 650
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 651
    .line 652
    const/4 v7, 0x0

    .line 653
    invoke-static/range {v2 .. v7}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 654
    .line 655
    .line 656
    iget-object v0, v1, LtT0;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LBc3;

    .line 659
    .line 660
    invoke-virtual {v0}, LBc3;->d()LFc3;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    sget-object v2, LEc3;->c:LEc3;

    .line 665
    .line 666
    iget-object v3, v1, LtT0;->t:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, LVb3;

    .line 669
    .line 670
    iget-object v4, v1, LtT0;->c:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v4, Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v0, v2, v3, v4}, LFc3;->f(LEc3;LVb3;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :goto_5
    iget-object v2, v1, LtT0;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, LBc3;

    .line 681
    .line 682
    iget-object v2, v2, LBc3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 683
    .line 684
    iget-object v3, v1, LtT0;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v3, Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 693
    .line 694
    if-eqz v2, :cond_9

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 697
    .line 698
    .line 699
    :cond_9
    throw v0

    .line 700
    :pswitch_4
    iget-object v0, v1, LtT0;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LM0f;

    .line 703
    .line 704
    iget v2, v0, LM0f;->a:I

    .line 705
    .line 706
    int-to-long v2, v2

    .line 707
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    iget-object v3, v1, LtT0;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v3, LrT0;

    .line 714
    .line 715
    iput-object v2, v3, LrT0;->q0:Ljava/lang/Long;

    .line 716
    .line 717
    iget-object v2, v1, LtT0;->t:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, LM0f;

    .line 720
    .line 721
    iget v4, v2, LM0f;->a:I

    .line 722
    .line 723
    int-to-long v4, v4

    .line 724
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    iput-object v4, v3, LrT0;->r0:Ljava/lang/Long;

    .line 729
    .line 730
    iget v0, v0, LM0f;->a:I

    .line 731
    .line 732
    if-lez v0, :cond_a

    .line 733
    .line 734
    iget-object v4, v1, LtT0;->X:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v4, LN0f;

    .line 737
    .line 738
    iget-wide v4, v4, LN0f;->a:J

    .line 739
    .line 740
    int-to-long v6, v0

    .line 741
    div-long/2addr v4, v6

    .line 742
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iput-object v0, v3, LrT0;->s0:Ljava/lang/Long;

    .line 747
    .line 748
    :cond_a
    iget v0, v2, LM0f;->a:I

    .line 749
    .line 750
    if-lez v0, :cond_b

    .line 751
    .line 752
    iget-object v2, v1, LtT0;->Y:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, LN0f;

    .line 755
    .line 756
    iget-wide v4, v2, LN0f;->a:J

    .line 757
    .line 758
    int-to-long v6, v0

    .line 759
    div-long/2addr v4, v6

    .line 760
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iput-object v0, v3, LrT0;->t0:Ljava/lang/Long;

    .line 765
    .line 766
    :cond_b
    iget-object v0, v1, LtT0;->Z:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lq66;

    .line 769
    .line 770
    iget-object v0, v0, Lq66;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, LWe2;

    .line 773
    .line 774
    invoke-virtual {v0, v3}, LWe2;->a(LEV6;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
