.class public final LU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    iput v0, p0, LU3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LU3;->a:I

    iput-object p2, p0, LU3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LU3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoF0;

    .line 4
    .line 5
    iget-object v0, v0, LoF0;->e:LxA0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, LxA0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LxA0;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LLmc;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LLmc;->d(I)LNn9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, LxA0;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lbui;

    .line 43
    .line 44
    invoke-virtual {v4}, Lbui;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v2, LNn9;->a:Ljava/nio/IntBuffer;

    .line 48
    .line 49
    iget v6, v4, Lbui;->a:I

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, LxA0;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lm38;

    .line 57
    .line 58
    iget v4, v4, Lbui;->a:I

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lm38;->a(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v3, v2, LNn9;->a:Ljava/nio/IntBuffer;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v3, v4}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/nio/IntBuffer;

    .line 74
    .line 75
    iget-object v3, v2, LNn9;->a:Ljava/nio/IntBuffer;

    .line 76
    .line 77
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lq38;->a:LLmc;

    .line 81
    .line 82
    iget-object v1, v0, LxA0;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, LxA0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/util/ArrayDeque;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, LxA0;->X:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LLmc;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, LLmc;->g(LNn9;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, LxA0;->e0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lgp5;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-boolean v2, v1, Lgp5;->b:Z

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    iput-boolean v2, v1, Lgp5;->b:Z

    .line 116
    .line 117
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 118
    .line 119
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 120
    .line 121
    iget-object v5, v1, Lgp5;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Landroid/opengl/EGLDisplay;

    .line 124
    .line 125
    invoke-static {v5, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lgp5;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Landroid/opengl/EGLSurface;

    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    invoke-static {v5, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 135
    .line 136
    .line 137
    iput-object v3, v1, Lgp5;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    :cond_1
    iget-object v1, v1, Lgp5;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Landroid/opengl/EGLContext;

    .line 142
    .line 143
    invoke-static {v5, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 147
    .line 148
    .line 149
    :cond_2
    iput-object v3, v0, LxA0;->e0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    :cond_3
    monitor-exit v0

    .line 152
    return-void

    .line 153
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    iget v0, v1, LU3;->a:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LcJ0;

    .line 17
    .line 18
    iget-object v2, v0, LcJ0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LTqc;

    .line 21
    .line 22
    iget-object v0, v0, LcJ0;->f0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LXfi;

    .line 25
    .line 26
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lxrc;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LTqc;->d(Lxrc;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-direct {v1}, LU3;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    const-string v0, "javascript: otpPermissionCallback("

    .line 41
    .line 42
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "granted"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, LU3;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LN4k;

    .line 55
    .line 56
    iget-object v3, v3, LNR2;->b:LMR2;

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v3, v7, v0}, LMR2;->j(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "CxPsntrImpl"

    .line 89
    .line 90
    const-string v3, "S2"

    .line 91
    .line 92
    invoke-static {v2, v3, v0}, LSqk;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :pswitch_2
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LXC0;

    .line 99
    .line 100
    iget-object v2, v0, LXC0;->c:LI45;

    .line 101
    .line 102
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LTqc;

    .line 107
    .line 108
    iget-object v0, v0, LXC0;->Y:LcSa;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v7, v7, v6}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/snap/ui/autofocus/AutofocusTapView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LDoa;

    .line 125
    .line 126
    iget-boolean v2, v0, LDoa;->l0:Z

    .line 127
    .line 128
    if-nez v2, :cond_0

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_0
    iget-boolean v2, v0, LDoa;->j0:Z

    .line 133
    .line 134
    iget-object v6, v0, LDoa;->a:LZz0;

    .line 135
    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    iput-boolean v5, v0, LDoa;->j0:Z

    .line 139
    .line 140
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    iput-wide v7, v6, LZz0;->e:J

    .line 145
    .line 146
    const-wide/16 v9, -0x1

    .line 147
    .line 148
    iput-wide v9, v6, LZz0;->g:J

    .line 149
    .line 150
    iput-wide v7, v6, LZz0;->f:J

    .line 151
    .line 152
    const/high16 v2, 0x3f000000    # 0.5f

    .line 153
    .line 154
    iput v2, v6, LZz0;->h:F

    .line 155
    .line 156
    :cond_1
    iget-wide v7, v6, LZz0;->g:J

    .line 157
    .line 158
    cmp-long v2, v7, v3

    .line 159
    .line 160
    if-lez v2, :cond_2

    .line 161
    .line 162
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    iget-wide v9, v6, LZz0;->g:J

    .line 167
    .line 168
    iget v2, v6, LZz0;->i:I

    .line 169
    .line 170
    int-to-long v11, v2

    .line 171
    add-long/2addr v9, v11

    .line 172
    cmp-long v2, v7, v9

    .line 173
    .line 174
    if-lez v2, :cond_2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-virtual {v0}, LDoa;->e()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_3

    .line 182
    .line 183
    :goto_1
    iput-boolean v5, v0, LDoa;->l0:Z

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    iget-boolean v2, v0, LDoa;->k0:Z

    .line 187
    .line 188
    iget-object v7, v0, LDoa;->c:Landroid/widget/ListView;

    .line 189
    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    iput-boolean v5, v0, LDoa;->k0:Z

    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/4 v12, 0x3

    .line 201
    const/4 v13, 0x0

    .line 202
    move-wide v10, v8

    .line 203
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v7, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-wide v8, v6, LZz0;->f:J

    .line 214
    .line 215
    cmp-long v2, v8, v3

    .line 216
    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-virtual {v6, v2, v3}, LZz0;->a(J)F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/high16 v5, -0x3f800000    # -4.0f

    .line 228
    .line 229
    mul-float v5, v5, v4

    .line 230
    .line 231
    mul-float v5, v5, v4

    .line 232
    .line 233
    const/high16 v8, 0x40800000    # 4.0f

    .line 234
    .line 235
    mul-float v4, v4, v8

    .line 236
    .line 237
    add-float/2addr v4, v5

    .line 238
    iget-wide v8, v6, LZz0;->f:J

    .line 239
    .line 240
    sub-long v8, v2, v8

    .line 241
    .line 242
    iput-wide v2, v6, LZz0;->f:J

    .line 243
    .line 244
    long-to-float v2, v8

    .line 245
    mul-float v2, v2, v4

    .line 246
    .line 247
    iget v3, v6, LZz0;->d:F

    .line 248
    .line 249
    mul-float v2, v2, v3

    .line 250
    .line 251
    float-to-int v2, v2

    .line 252
    iget-object v0, v0, LDoa;->n0:LUx6;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LDIj;->a:Ljava/util/WeakHashMap;

    .line 258
    .line 259
    invoke-virtual {v7, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    return-void

    .line 263
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 264
    .line 265
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 266
    .line 267
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :pswitch_5
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lgz0;

    .line 274
    .line 275
    invoke-virtual {v0}, Lgz0;->l()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_6
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lsu0;

    .line 282
    .line 283
    iget-object v0, v0, Lsu0;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 284
    .line 285
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_7
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LBt0;

    .line 292
    .line 293
    iget-object v2, v0, LBt0;->c:LcE4;

    .line 294
    .line 295
    invoke-virtual {v2}, LcE4;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LTqc;

    .line 300
    .line 301
    iget-object v0, v0, LBt0;->t:LcSa;

    .line 302
    .line 303
    invoke-virtual {v2, v0, v7, v7, v6}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_8
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ldt0;

    .line 310
    .line 311
    iget-object v2, v0, Ldt0;->t:LcE4;

    .line 312
    .line 313
    invoke-virtual {v2}, LcE4;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LTqc;

    .line 318
    .line 319
    iget-object v0, v0, Ldt0;->X:LcSa;

    .line 320
    .line 321
    invoke-virtual {v2, v0, v7, v7, v6}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_9
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lvs0;

    .line 328
    .line 329
    iget-object v2, v0, Lvs0;->t:LcE4;

    .line 330
    .line 331
    invoke-virtual {v2}, LcE4;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LTqc;

    .line 336
    .line 337
    iget-object v0, v0, Lvs0;->Z:LcSa;

    .line 338
    .line 339
    invoke-virtual {v2, v0, v7, v7, v6}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_a
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LLo0;

    .line 346
    .line 347
    invoke-static {v0}, LLo0;->V(LLo0;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LLo0;

    .line 353
    .line 354
    iget-object v0, v0, LLo0;->J0:Lcom/snap/component/tray/SnapTray;

    .line 355
    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/snap/component/tray/SnapTray;->d()V

    .line 359
    .line 360
    .line 361
    :cond_6
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LLo0;

    .line 364
    .line 365
    iget-boolean v0, v0, LLo0;->Q0:Z

    .line 366
    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LLo0;

    .line 372
    .line 373
    iget-object v0, v0, LLo0;->K0:Lcom/snap/audioeffects/AudioEffectsToolView;

    .line 374
    .line 375
    if-eqz v0, :cond_7

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 378
    .line 379
    .line 380
    :cond_7
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LLo0;

    .line 383
    .line 384
    iput-object v6, v0, LLo0;->K0:Lcom/snap/audioeffects/AudioEffectsToolView;

    .line 385
    .line 386
    :cond_8
    return-void

    .line 387
    :pswitch_b
    sget v0, LnRg;->b:I

    .line 388
    .line 389
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LGp3;

    .line 392
    .line 393
    sget-object v2, LNm0;->Z:LNm0;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const-string v2, "AttributeEditorLauncher"

    .line 399
    .line 400
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    const v2, 0x7f130300

    .line 404
    .line 405
    .line 406
    iget-object v0, v0, LGp3;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Landroid/app/Activity;

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 423
    .line 424
    const/16 v5, 0x19

    .line 425
    .line 426
    if-gt v4, v5, :cond_9

    .line 427
    .line 428
    if-eqz v3, :cond_9

    .line 429
    .line 430
    :try_start_1
    const-class v4, Landroid/view/View;

    .line 431
    .line 432
    const-string v5, "mContext"

    .line 433
    .line 434
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 439
    .line 440
    .line 441
    new-instance v5, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 442
    .line 443
    invoke-direct {v5, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 447
    .line 448
    .line 449
    :catch_1
    :cond_9
    new-instance v3, LnRg;

    .line 450
    .line 451
    invoke-direct {v3, v0, v2}, LnRg;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, LnRg;->show()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_c
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v2, v0

    .line 461
    check-cast v2, Lne0;

    .line 462
    .line 463
    iget-object v5, v2, Lne0;->t:LlMc;

    .line 464
    .line 465
    :try_start_2
    iget-object v0, v2, Lne0;->f0:LAe0;

    .line 466
    .line 467
    if-eqz v0, :cond_a

    .line 468
    .line 469
    iget-object v6, v2, Lne0;->b:LUz1;

    .line 470
    .line 471
    iget-wide v7, v6, LUz1;->b:J

    .line 472
    .line 473
    cmp-long v9, v7, v3

    .line 474
    .line 475
    if-lez v9, :cond_a

    .line 476
    .line 477
    invoke-virtual {v0, v6, v7, v8}, LAe0;->U2(LUz1;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :catch_2
    move-exception v0

    .line 482
    invoke-virtual {v5, v0}, LlMc;->o(Ljava/lang/Exception;)V

    .line 483
    .line 484
    .line 485
    :cond_a
    :goto_3
    :try_start_3
    iget-object v0, v2, Lne0;->f0:LAe0;

    .line 486
    .line 487
    if-eqz v0, :cond_b

    .line 488
    .line 489
    invoke-virtual {v0}, LAe0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :catch_3
    move-exception v0

    .line 494
    invoke-virtual {v5, v0}, LlMc;->o(Ljava/lang/Exception;)V

    .line 495
    .line 496
    .line 497
    :cond_b
    :goto_4
    :try_start_4
    iget-object v0, v2, Lne0;->g0:Ljava/net/Socket;

    .line 498
    .line 499
    if-eqz v0, :cond_c

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :catch_4
    move-exception v0

    .line 506
    invoke-virtual {v5, v0}, LlMc;->o(Ljava/lang/Exception;)V

    .line 507
    .line 508
    .line 509
    :cond_c
    :goto_5
    return-void

    .line 510
    :pswitch_d
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lod0;

    .line 513
    .line 514
    iget-object v0, v0, Lod0;->b:LMT3;

    .line 515
    .line 516
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_e
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lcom/snap/identity/ui/settings/appsfromsnap/AppsFromSnapFragment;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    instance-of v3, v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 529
    .line 530
    if-eqz v3, :cond_d

    .line 531
    .line 532
    check-cast v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_d
    move-object v2, v6

    .line 536
    :goto_6
    if-eqz v2, :cond_e

    .line 537
    .line 538
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-nez v2, :cond_f

    .line 543
    .line 544
    :cond_e
    invoke-virtual {v0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    :cond_f
    instance-of v3, v2, Landroid/app/Activity;

    .line 549
    .line 550
    if-eqz v3, :cond_10

    .line 551
    .line 552
    move-object v6, v2

    .line 553
    check-cast v6, Landroid/app/Activity;

    .line 554
    .line 555
    :cond_10
    if-eqz v6, :cond_11

    .line 556
    .line 557
    invoke-virtual {v6}, Landroid/app/Activity;->onBackPressed()V

    .line 558
    .line 559
    .line 560
    :cond_11
    if-nez v6, :cond_12

    .line 561
    .line 562
    iget-object v0, v0, Lcom/snap/identity/ui/settings/appsfromsnap/AppsFromSnapFragment;->E0:Lrn0;

    .line 563
    .line 564
    :cond_12
    return-void

    .line 565
    :pswitch_f
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LN10;

    .line 568
    .line 569
    iget-object v0, v0, LN10;->t:LMb1;

    .line 570
    .line 571
    if-eqz v0, :cond_13

    .line 572
    .line 573
    invoke-virtual {v0}, LMb1;->v()V

    .line 574
    .line 575
    .line 576
    :cond_13
    return-void

    .line 577
    :pswitch_10
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lj;

    .line 580
    .line 581
    invoke-virtual {v0}, Lj;->invoke()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_11
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LpT;

    .line 588
    .line 589
    iget-object v2, v0, LpT;->t:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 592
    .line 593
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    xor-int/2addr v3, v7

    .line 604
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-boolean v2, v0, LpT;->a:Z

    .line 612
    .line 613
    if-eqz v2, :cond_14

    .line 614
    .line 615
    iget-object v2, v0, LpT;->e0:Ljava/io/Serializable;

    .line 616
    .line 617
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_14

    .line 624
    .line 625
    iget-object v2, v0, LpT;->Z:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Landroid/os/Handler;

    .line 628
    .line 629
    iget-wide v3, v0, LpT;->b:J

    .line 630
    .line 631
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 632
    .line 633
    .line 634
    :cond_14
    return-void

    .line 635
    :pswitch_12
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v2, v0

    .line 638
    check-cast v2, LdT;

    .line 639
    .line 640
    monitor-enter v2

    .line 641
    :try_start_5
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LdT;

    .line 644
    .line 645
    iput-boolean v5, v0, LdT;->X:Z

    .line 646
    .line 647
    iget-object v3, v0, LdT;->c:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 648
    .line 649
    invoke-interface {v3}, Lr1c;->now()J

    .line 650
    .line 651
    .line 652
    move-result-wide v3

    .line 653
    iget-wide v5, v0, LdT;->Y:J

    .line 654
    .line 655
    sub-long/2addr v3, v5

    .line 656
    const-wide/16 v5, 0x2710

    .line 657
    .line 658
    cmp-long v0, v3, v5

    .line 659
    .line 660
    if-lez v0, :cond_15

    .line 661
    .line 662
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LdT;

    .line 665
    .line 666
    iget-object v0, v0, LdT;->Z:LJY0;

    .line 667
    .line 668
    invoke-virtual {v0}, LJY0;->clear()V

    .line 669
    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_15
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LdT;

    .line 675
    .line 676
    invoke-virtual {v0}, LdT;->i0()V

    .line 677
    .line 678
    .line 679
    :goto_7
    monitor-exit v2

    .line 680
    return-void

    .line 681
    :catchall_0
    move-exception v0

    .line 682
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 683
    throw v0

    .line 684
    :pswitch_13
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LgS;

    .line 687
    .line 688
    iget-object v2, v0, LgS;->h0:LU3;

    .line 689
    .line 690
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_14
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 698
    .line 699
    move-object v3, v0

    .line 700
    check-cast v3, LQR;

    .line 701
    .line 702
    new-instance v4, LNR;

    .line 703
    .line 704
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LQR;

    .line 707
    .line 708
    invoke-direct {v4, v7, v0}, LNR;-><init>(ILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-static {}, LD7j;->a()Lhxe;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    new-array v8, v5, [Ljava/lang/Object;

    .line 726
    .line 727
    invoke-virtual {v0, v8}, Lhxe;->g([Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v3, LQR;->e:Lbdi;

    .line 731
    .line 732
    invoke-static {v0}, Lbdi;->c(Lbdi;)V

    .line 733
    .line 734
    .line 735
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    .line 736
    .line 737
    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 738
    .line 739
    .line 740
    :cond_16
    :goto_8
    iget v0, v3, LQR;->f:I

    .line 741
    .line 742
    if-ne v0, v7, :cond_17

    .line 743
    .line 744
    :try_start_6
    iget-object v0, v3, LQR;->b:Landroid/media/MediaCodec;

    .line 745
    .line 746
    const-wide/32 v9, 0xf4240

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v8, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-ltz v0, :cond_16

    .line 754
    .line 755
    iget-object v9, v3, LQR;->b:Landroid/media/MediaCodec;

    .line 756
    .line 757
    invoke-virtual {v4, v9, v0, v8}, LNR;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    :try_end_6
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    .line 758
    .line 759
    .line 760
    goto :goto_8

    .line 761
    :catch_5
    move-exception v0

    .line 762
    goto :goto_9

    .line 763
    :catch_6
    move-exception v0

    .line 764
    goto :goto_a

    .line 765
    :goto_9
    iget-object v9, v3, LQR;->h:LSR;

    .line 766
    .line 767
    iget-object v9, v9, LSR;->e:LTl5;

    .line 768
    .line 769
    sget-object v10, LzTb;->b:LzTb;

    .line 770
    .line 771
    invoke-virtual {v9, v10}, LTl5;->o(LzTb;)V

    .line 772
    .line 773
    .line 774
    invoke-static {}, LD7j;->a()Lhxe;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    invoke-static {v9, v0, v2}, Lhxe;->f(Lhxe;Ljava/lang/Throwable;I)V

    .line 779
    .line 780
    .line 781
    new-array v0, v5, [Ljava/lang/Object;

    .line 782
    .line 783
    invoke-virtual {v9, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    goto :goto_8

    .line 787
    :goto_a
    iget-object v9, v3, LQR;->h:LSR;

    .line 788
    .line 789
    iget-object v9, v9, LSR;->e:LTl5;

    .line 790
    .line 791
    sget-object v10, LzTb;->a:LzTb;

    .line 792
    .line 793
    invoke-virtual {v9, v10}, LTl5;->o(LzTb;)V

    .line 794
    .line 795
    .line 796
    iget-object v9, v3, LQR;->b:Landroid/media/MediaCodec;

    .line 797
    .line 798
    invoke-virtual {v4, v9, v0}, LNR;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    .line 799
    .line 800
    .line 801
    goto :goto_8

    .line 802
    :cond_17
    invoke-virtual {v3}, LQR;->d()V

    .line 803
    .line 804
    .line 805
    invoke-static {}, LD7j;->a()Lhxe;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    new-array v2, v5, [Ljava/lang/Object;

    .line 817
    .line 818
    invoke-virtual {v0, v2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v3, LQR;->e:Lbdi;

    .line 822
    .line 823
    iput-object v6, v0, Lbdi;->b:Ljava/lang/Object;

    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_15
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, LQH;

    .line 829
    .line 830
    new-instance v2, LrEd;

    .line 831
    .line 832
    const/4 v3, 0x6

    .line 833
    invoke-direct {v2, v7, v6, v3, v5}, LrEd;-><init>(ZLPpc;II)V

    .line 834
    .line 835
    .line 836
    const/4 v3, -0x1

    .line 837
    iput v3, v2, LrEd;->i:I

    .line 838
    .line 839
    iget-object v0, v0, LQH;->t:LTqc;

    .line 840
    .line 841
    invoke-virtual {v0, v2}, LTqc;->H(LOpc;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_16
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, LYz;

    .line 848
    .line 849
    new-instance v2, LwEd;

    .line 850
    .line 851
    sget-object v3, LLfh;->Z:LLfh;

    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    sget-object v3, LLfh;->e0:LcSa;

    .line 857
    .line 858
    const/4 v5, 0x1

    .line 859
    const/4 v6, 0x0

    .line 860
    const/4 v4, 0x1

    .line 861
    const/16 v7, 0x18

    .line 862
    .line 863
    invoke-direct/range {v2 .. v7}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v0, LYz;->a:LTqc;

    .line 867
    .line 868
    invoke-virtual {v0, v2}, LTqc;->H(LOpc;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_17
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lwx;

    .line 875
    .line 876
    iget-object v0, v0, Lwx;->X:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lake;

    .line 879
    .line 880
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, LTqc;

    .line 885
    .line 886
    sget-object v2, LCLc;->Z:LCLc;

    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    sget-object v2, LCLc;->e0:LcSa;

    .line 892
    .line 893
    invoke-virtual {v0, v2, v7, v7, v6}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_18
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lwi;

    .line 900
    .line 901
    iget-object v2, v0, Lwi;->h:LjSg;

    .line 902
    .line 903
    if-nez v2, :cond_19

    .line 904
    .line 905
    new-instance v15, LiSg;

    .line 906
    .line 907
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 908
    .line 909
    .line 910
    new-instance v7, LjSg;

    .line 911
    .line 912
    new-instance v8, LaSg;

    .line 913
    .line 914
    new-instance v9, LfSg;

    .line 915
    .line 916
    const/16 v2, 0x28

    .line 917
    .line 918
    invoke-direct {v9, v2}, LfSg;-><init>(I)V

    .line 919
    .line 920
    .line 921
    iget-object v2, v0, Lwi;->a:Landroid/content/Context;

    .line 922
    .line 923
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    const v4, 0x7f0404b8

    .line 928
    .line 929
    .line 930
    invoke-static {v3, v4}, LI0j;->n(Landroid/content/res/Resources$Theme;I)I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    sget-object v11, Lz5;->k0:Lz5;

    .line 939
    .line 940
    new-instance v16, LzW6;

    .line 941
    .line 942
    sget-object v21, Lz5;->l0:Lz5;

    .line 943
    .line 944
    const/16 v22, 0x0

    .line 945
    .line 946
    const/16 v23, 0x0

    .line 947
    .line 948
    const/16 v17, 0x0

    .line 949
    .line 950
    const/16 v18, 0x0

    .line 951
    .line 952
    const/16 v19, 0x0

    .line 953
    .line 954
    const/16 v20, 0x0

    .line 955
    .line 956
    const/16 v24, 0x46

    .line 957
    .line 958
    invoke-direct/range {v16 .. v24}, LzW6;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 959
    .line 960
    .line 961
    const/4 v13, 0x4

    .line 962
    move-object/from16 v12, v16

    .line 963
    .line 964
    invoke-direct/range {v8 .. v13}, LaSg;-><init>(Lltk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LzW6;I)V

    .line 965
    .line 966
    .line 967
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    const v4, 0x7f0e001e

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    const v3, 0x7f0b011c

    .line 979
    .line 980
    .line 981
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    if-eqz v3, :cond_18

    .line 986
    .line 987
    new-instance v4, Lb4;

    .line 988
    .line 989
    const/4 v5, 0x5

    .line 990
    invoke-direct {v4, v5, v0}, Lb4;-><init>(ILjava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 994
    .line 995
    .line 996
    :cond_18
    iget-object v3, v0, Lwi;->f:LcSa;

    .line 997
    .line 998
    const/16 v21, 0x0

    .line 999
    .line 1000
    const/16 v22, 0x0

    .line 1001
    .line 1002
    iget-object v11, v0, Lwi;->c:LTqc;

    .line 1003
    .line 1004
    iget-object v12, v0, Lwi;->b:LPm9;

    .line 1005
    .line 1006
    iget-object v13, v0, Lwi;->d:LWxf;

    .line 1007
    .line 1008
    iget-object v14, v0, Lwi;->e:Lnwf;

    .line 1009
    .line 1010
    const/16 v16, 0x0

    .line 1011
    .line 1012
    const/16 v18, 0x0

    .line 1013
    .line 1014
    const/16 v19, 0x0

    .line 1015
    .line 1016
    const/16 v20, 0x1

    .line 1017
    .line 1018
    const/16 v23, 0x6d00

    .line 1019
    .line 1020
    move-object/from16 v17, v3

    .line 1021
    .line 1022
    move-object v9, v8

    .line 1023
    move-object v8, v2

    .line 1024
    invoke-direct/range {v7 .. v23}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v2, v17

    .line 1028
    .line 1029
    new-instance v3, LBS7;

    .line 1030
    .line 1031
    invoke-direct {v3}, LBS7;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    new-instance v4, Lw0;

    .line 1035
    .line 1036
    const/16 v5, 0x11

    .line 1037
    .line 1038
    invoke-direct {v4, v5, v0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v4, v3, LBS7;->X:Ljava/lang/Object;

    .line 1042
    .line 1043
    iput-object v3, v7, LjSg;->k0:LBS7;

    .line 1044
    .line 1045
    const/4 v3, 0x4

    .line 1046
    invoke-static {v15, v8, v2, v3}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    iget-object v3, v0, Lwi;->c:LTqc;

    .line 1051
    .line 1052
    invoke-virtual {v3, v7, v2, v6}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 1053
    .line 1054
    .line 1055
    iput-object v7, v0, Lwi;->h:LjSg;

    .line 1056
    .line 1057
    :cond_19
    return-void

    .line 1058
    :pswitch_19
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, LeJe;

    .line 1061
    .line 1062
    iget-object v2, v0, LeJe;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, LRRg;

    .line 1065
    .line 1066
    if-eqz v2, :cond_1a

    .line 1067
    .line 1068
    invoke-virtual {v2}, LRRg;->a()V

    .line 1069
    .line 1070
    .line 1071
    :cond_1a
    iput-object v6, v0, LeJe;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_1a
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, LoZ5;

    .line 1077
    .line 1078
    iget-object v0, v0, LoZ5;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Lab;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Lab;->a()V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_1b
    new-instance v2, Ls6;

    .line 1087
    .line 1088
    const/4 v10, 0x0

    .line 1089
    const/4 v11, 0x0

    .line 1090
    const/4 v3, 0x0

    .line 1091
    const/4 v4, 0x0

    .line 1092
    const/4 v5, 0x0

    .line 1093
    const/4 v6, 0x0

    .line 1094
    const/4 v7, 0x0

    .line 1095
    const/4 v8, 0x0

    .line 1096
    const/4 v9, 0x0

    .line 1097
    const v12, 0xfffff

    .line 1098
    .line 1099
    .line 1100
    invoke-direct/range {v2 .. v12}, Ls6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ8d;Lkotlin/jvm/functions/Function2;ZI)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, LF6;

    .line 1106
    .line 1107
    invoke-virtual {v0, v2}, LF6;->c(Ls6;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_1c
    iget-object v0, v1, LU3;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    move-object v3, v0

    .line 1114
    check-cast v3, LiMc;

    .line 1115
    .line 1116
    invoke-static {}, LUhd;->c()V

    .line 1117
    .line 1118
    .line 1119
    sget-object v0, LUhd;->a:LX79;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    :try_start_7
    iget-object v0, v3, LO1;->a:LuNb;

    .line 1125
    .line 1126
    invoke-virtual {v0}, LuNb;->isClosed()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    if-eqz v4, :cond_1b

    .line 1131
    .line 1132
    goto :goto_b

    .line 1133
    :cond_1b
    iget-wide v4, v0, LuNb;->j0:J

    .line 1134
    .line 1135
    int-to-long v6, v2

    .line 1136
    add-long/2addr v4, v6

    .line 1137
    iput-wide v4, v0, LuNb;->j0:J

    .line 1138
    .line 1139
    invoke-virtual {v0}, LuNb;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1140
    .line 1141
    .line 1142
    :goto_b
    invoke-static {}, LUhd;->e()V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_c

    .line 1146
    :catchall_1
    move-exception v0

    .line 1147
    :try_start_8
    invoke-virtual {v3, v0}, LiMc;->l(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1148
    .line 1149
    .line 1150
    goto :goto_b

    .line 1151
    :goto_c
    return-void

    .line 1152
    :catchall_2
    move-exception v0

    .line 1153
    invoke-static {}, LUhd;->e()V

    .line 1154
    .line 1155
    .line 1156
    throw v0

    .line 1157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
