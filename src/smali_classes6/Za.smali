.class public final synthetic LZa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZa;->a:I

    iput-object p2, p0, LZa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LZa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTcb;

    .line 4
    .line 5
    iget-object v0, v0, LTcb;->a:LZab;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, LZab;->a:Lkue;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkue;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    check-cast v2, LD7f;

    .line 16
    .line 17
    invoke-virtual {v2}, LD7f;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LD7f;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LYab;

    .line 28
    .line 29
    invoke-virtual {v2, p1, p2}, LYab;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method private final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p2, p0, LZa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lfhf;

    .line 11
    .line 12
    iget-object v0, p2, Lfhf;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LpK0;

    .line 15
    .line 16
    iget-object v0, v0, LpK0;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LJGe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p2}, Lfhf;->b(Lfhf;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object p2, p2, Lfhf;->h0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, LBw9;

    .line 40
    .line 41
    iget-object v0, p2, LBw9;->m:Lyw9;

    .line 42
    .line 43
    iget-object v1, p2, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lyw9;->j(Landroidx/recyclerview/widget/RecyclerView;LJGe;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget-object v2, LDIj;->a:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0, v1}, Lyw9;->f(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/high16 v1, 0xff0000

    .line 60
    .line 61
    and-int/2addr v0, v1

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LJGe;->a:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p2, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p2, LBw9;->t:Landroid/view/VelocityTracker;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p2, LBw9;->t:Landroid/view/VelocityTracker;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput v0, p2, LBw9;->i:F

    .line 90
    .line 91
    iput v0, p2, LBw9;->h:F

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {p2, p1, v0}, LBw9;->s(LJGe;I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 100
    return p1
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    iget v8, v1, LZa;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LZa;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LKyi;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v8, v2, LKyi;->f:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v9, v2, LKyi;->d:LXfi;

    .line 40
    .line 41
    iget-object v11, v2, LKyi;->e:LJyi;

    .line 42
    .line 43
    const-wide/16 v12, 0xe6

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    if-eq v7, v10, :cond_3

    .line 48
    .line 49
    if-eq v7, v6, :cond_1

    .line 50
    .line 51
    if-eq v7, v5, :cond_0

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearAnimation()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    iget v0, v2, LKyi;->h:F

    .line 73
    .line 74
    sub-float/2addr v3, v0

    .line 75
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v3, v2, LKyi;->j:I

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    cmpl-float v0, v0, v3

    .line 83
    .line 84
    if-gtz v0, :cond_2

    .line 85
    .line 86
    iget v0, v2, LKyi;->i:F

    .line 87
    .line 88
    sub-float/2addr v4, v0

    .line 89
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    cmpl-float v0, v0, v3

    .line 94
    .line 95
    if-lez v0, :cond_5

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v8, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    sub-long/2addr v5, v14

    .line 110
    cmp-long v7, v5, v12

    .line 111
    .line 112
    if-gez v7, :cond_5

    .line 113
    .line 114
    invoke-virtual {v8, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v2, LKyi;->c:LB73;

    .line 118
    .line 119
    check-cast v5, LOze;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    move-wide v8, v5

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    new-instance v11, LLyi;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    float-to-long v12, v3

    .line 144
    float-to-long v14, v4

    .line 145
    invoke-direct/range {v11 .. v17}, LLyi;-><init>(JJFF)V

    .line 146
    .line 147
    .line 148
    move-wide v4, v8

    .line 149
    new-instance v9, LGyi;

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-long v12, v0

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v14, v0

    .line 161
    invoke-direct {v9, v12, v13, v14, v15}, LGyi;-><init>(JJ)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v2, LKyi;->a:LJ04;

    .line 165
    .line 166
    move-object/from16 v3, p1

    .line 167
    .line 168
    move-object v8, v11

    .line 169
    invoke-interface/range {v2 .. v9}, LIyi;->m(Landroid/view/View;JJLLyi;LGyi;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Runnable;

    .line 178
    .line 179
    const-wide/16 v5, 0x4b

    .line 180
    .line 181
    invoke-virtual {v8, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    .line 183
    .line 184
    iput v3, v2, LKyi;->h:F

    .line 185
    .line 186
    iput v4, v2, LKyi;->i:F

    .line 187
    .line 188
    iget-boolean v0, v2, LKyi;->b:Z

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v8, v11, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_0
    return v10

    .line 196
    :pswitch_0
    move-object/from16 v3, p1

    .line 197
    .line 198
    invoke-direct/range {p0 .. p2}, LZa;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    return v0

    .line 203
    :pswitch_1
    iget-object v2, v1, LZa;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ldff;

    .line 206
    .line 207
    iget-object v2, v2, Lqqh;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    return v0

    .line 214
    :pswitch_2
    move-object/from16 v3, p1

    .line 215
    .line 216
    iget-object v2, v1, LZa;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lt6i;

    .line 219
    .line 220
    invoke-static {v2}, Lt6i;->T0(Lt6i;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ne v0, v10, :cond_6

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 230
    .line 231
    .line 232
    :cond_6
    return v10

    .line 233
    :pswitch_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v0, v10, :cond_9

    .line 238
    .line 239
    iget-object v0, v1, LZa;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LE5g;

    .line 242
    .line 243
    iget-object v2, v0, LE5g;->z0:Landroid/widget/CheckBox;

    .line 244
    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    new-instance v14, LcSa;

    .line 254
    .line 255
    sget-object v12, LXT7;->Z:LXT7;

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const-string v13, "disable_sync_contacts_dialog"

    .line 262
    .line 263
    move-object v11, v14

    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x1

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v21, 0x3ff4

    .line 273
    .line 274
    invoke-direct/range {v11 .. v21}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 275
    .line 276
    .line 277
    new-instance v12, LO76;

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    move-object v14, v11

    .line 283
    move-object v11, v12

    .line 284
    iget-object v12, v0, Lm7g;->Y:Landroid/content/Context;

    .line 285
    .line 286
    iget-object v13, v0, Lm7g;->f0:LTqc;

    .line 287
    .line 288
    const/16 v17, 0xf8

    .line 289
    .line 290
    invoke-direct/range {v11 .. v17}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 291
    .line 292
    .line 293
    move-object v12, v11

    .line 294
    move-object v11, v14

    .line 295
    const v2, 0x7f1336ef

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v2}, LO76;->j(I)V

    .line 299
    .line 300
    .line 301
    new-instance v14, Lz5g;

    .line 302
    .line 303
    invoke-direct {v14, v0, v11, v10}, Lz5g;-><init>(LE5g;LcSa;I)V

    .line 304
    .line 305
    .line 306
    const v16, 0x7f0b0642

    .line 307
    .line 308
    .line 309
    const v13, 0x7f131259

    .line 310
    .line 311
    .line 312
    const/16 v17, 0xc

    .line 313
    .line 314
    invoke-static/range {v12 .. v17}, LO76;->e(LO76;ILkotlin/jvm/functions/Function1;ZII)V

    .line 315
    .line 316
    .line 317
    move-object v11, v12

    .line 318
    const/16 v2, 0x1f

    .line 319
    .line 320
    invoke-static {v11, v4, v7, v4, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11}, LO76;->b()LP76;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v0, v0, Lm7g;->f0:LTqc;

    .line 328
    .line 329
    iget-object v3, v2, LP76;->m0:Lcqc;

    .line 330
    .line 331
    invoke-virtual {v0, v2, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 332
    .line 333
    .line 334
    :goto_1
    const/4 v7, 0x1

    .line 335
    goto :goto_2

    .line 336
    :cond_7
    invoke-static {v0, v10}, LE5g;->z(LE5g;Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_8
    const-string v0, "syncContactsCheckBox"

    .line 341
    .line 342
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v4

    .line 346
    :cond_9
    :goto_2
    return v7

    .line 347
    :pswitch_4
    iget-object v2, v1, LZa;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 350
    .line 351
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return v7

    .line 355
    :pswitch_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iget-object v2, v1, LZa;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 362
    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    if-eq v0, v10, :cond_a

    .line 366
    .line 367
    if-eq v0, v5, :cond_a

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_a
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->reverse()V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_b
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 375
    .line 376
    .line 377
    :goto_3
    return v7

    .line 378
    :pswitch_6
    iget-object v2, v1, LZa;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, LzVd;

    .line 381
    .line 382
    iget-object v2, v2, LzVd;->a:Landroid/view/GestureDetector;

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    return v0

    .line 389
    :pswitch_7
    iget-object v2, v1, LZa;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, LnVd;

    .line 392
    .line 393
    iget-boolean v3, v2, LnVd;->T:Z

    .line 394
    .line 395
    if-eqz v3, :cond_c

    .line 396
    .line 397
    iget-boolean v7, v2, LnVd;->U:Z

    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_c
    if-eqz v0, :cond_17

    .line 402
    .line 403
    invoke-virtual {v2}, LnVd;->w()Ljava/util/Map;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v3}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget-object v8, v2, LnVd;->X:LV7c;

    .line 416
    .line 417
    iget-boolean v9, v2, LnVd;->V:Z

    .line 418
    .line 419
    iget-object v2, v2, LnVd;->J:Ljfb;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    iget-object v12, v2, Ljfb;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v12, Lbt9;

    .line 431
    .line 432
    if-eqz v11, :cond_11

    .line 433
    .line 434
    if-eq v11, v6, :cond_10

    .line 435
    .line 436
    iget-object v3, v2, Ljfb;->Y:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, LsVd;

    .line 439
    .line 440
    if-eqz v3, :cond_d

    .line 441
    .line 442
    invoke-static {v0, v3}, Ljfb;->x(Landroid/view/MotionEvent;LsVd;)V

    .line 443
    .line 444
    .line 445
    if-nez v9, :cond_d

    .line 446
    .line 447
    invoke-virtual {v2}, Ljfb;->w()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    new-instance v8, Lhad;

    .line 452
    .line 453
    invoke-direct {v8, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_d
    if-eq v11, v10, :cond_e

    .line 460
    .line 461
    if-eq v11, v5, :cond_e

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_e
    iput-boolean v7, v12, Lbt9;->a:Z

    .line 465
    .line 466
    iput-object v4, v2, Ljfb;->Y:Ljava/lang/Object;

    .line 467
    .line 468
    :cond_f
    :goto_4
    const/4 v7, 0x1

    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_10
    iget-object v3, v2, Ljfb;->Y:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, LsVd;

    .line 474
    .line 475
    if-eqz v3, :cond_f

    .line 476
    .line 477
    invoke-static {v0, v3}, Ljfb;->x(Landroid/view/MotionEvent;LsVd;)V

    .line 478
    .line 479
    .line 480
    if-nez v9, :cond_f

    .line 481
    .line 482
    invoke-virtual {v2}, Ljfb;->w()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v4, Lhad;

    .line 487
    .line 488
    invoke-direct {v4, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_17

    .line 504
    .line 505
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, LsVd;

    .line 510
    .line 511
    move-object v5, v4

    .line 512
    check-cast v5, LgBh;

    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget-object v6, v2, Ljfb;->Z:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v6, LXfi;

    .line 520
    .line 521
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    check-cast v11, Landroid/graphics/Rect;

    .line 526
    .line 527
    invoke-virtual {v5, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Landroid/graphics/Rect;

    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    float-to-int v6, v6

    .line 541
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    float-to-int v11, v11

    .line 546
    invoke-virtual {v5, v6, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_16

    .line 551
    .line 552
    iput-object v4, v2, Ljfb;->Y:Ljava/lang/Object;

    .line 553
    .line 554
    iput-boolean v10, v12, Lbt9;->a:Z

    .line 555
    .line 556
    iget-object v3, v2, Ljfb;->t:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 559
    .line 560
    if-nez v3, :cond_13

    .line 561
    .line 562
    new-instance v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 563
    .line 564
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 565
    .line 566
    .line 567
    :cond_13
    iget-object v5, v2, Ljfb;->t:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 570
    .line 571
    if-nez v5, :cond_14

    .line 572
    .line 573
    iput-object v3, v2, Ljfb;->t:Ljava/lang/Object;

    .line 574
    .line 575
    :cond_14
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    if-nez v9, :cond_15

    .line 579
    .line 580
    invoke-virtual {v2}, Ljfb;->w()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    new-instance v3, Lhad;

    .line 585
    .line 586
    invoke-direct {v3, v0, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_15
    invoke-static {v0, v4}, Ljfb;->x(Landroid/view/MotionEvent;LsVd;)V

    .line 593
    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_16
    if-eqz v8, :cond_12

    .line 597
    .line 598
    invoke-virtual {v8}, LV7c;->t()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-ne v4, v10, :cond_12

    .line 603
    .line 604
    invoke-virtual {v8}, LV7c;->q()V

    .line 605
    .line 606
    .line 607
    iget-object v0, v2, Ljfb;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, LtN5;

    .line 610
    .line 611
    invoke-virtual {v0}, LtN5;->B()V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :cond_17
    :goto_5
    return v7

    .line 617
    :pswitch_8
    iget-object v0, v1, LZa;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, LAAc;

    .line 620
    .line 621
    iget-boolean v0, v0, LAAc;->b:Z

    .line 622
    .line 623
    xor-int/2addr v0, v10

    .line 624
    return v0

    .line 625
    :pswitch_9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    const-string v2, "scaleY"

    .line 630
    .line 631
    const-string v4, "scaleX"

    .line 632
    .line 633
    const-wide/16 v8, 0x96

    .line 634
    .line 635
    iget-object v11, v1, LZa;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v11, LLqc;

    .line 638
    .line 639
    if-eqz v0, :cond_1a

    .line 640
    .line 641
    if-eq v0, v10, :cond_19

    .line 642
    .line 643
    if-eq v0, v5, :cond_18

    .line 644
    .line 645
    goto/16 :goto_6

    .line 646
    .line 647
    :cond_18
    iget-object v0, v11, LLqc;->k0:Landroid/view/View;

    .line 648
    .line 649
    new-array v5, v10, [F

    .line 650
    .line 651
    aput v3, v5, v7

    .line 652
    .line 653
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    new-array v5, v10, [F

    .line 658
    .line 659
    aput v3, v5, v7

    .line 660
    .line 661
    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    new-array v3, v6, [Landroid/animation/PropertyValuesHolder;

    .line 666
    .line 667
    aput-object v4, v3, v7

    .line 668
    .line 669
    aput-object v2, v3, v10

    .line 670
    .line 671
    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 679
    .line 680
    .line 681
    goto :goto_6

    .line 682
    :cond_19
    iget-object v0, v11, LLqc;->k0:Landroid/view/View;

    .line 683
    .line 684
    new-array v5, v10, [F

    .line 685
    .line 686
    aput v3, v5, v7

    .line 687
    .line 688
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    new-array v5, v10, [F

    .line 693
    .line 694
    aput v3, v5, v7

    .line 695
    .line 696
    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    new-array v3, v6, [Landroid/animation/PropertyValuesHolder;

    .line 701
    .line 702
    aput-object v4, v3, v7

    .line 703
    .line 704
    aput-object v2, v3, v10

    .line 705
    .line 706
    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v11}, Lgz7;->G0()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_1b

    .line 721
    .line 722
    invoke-virtual {v11}, Lgz7;->F0()Lp0d;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    sget-object v2, LWIj;->n0:LWIj;

    .line 727
    .line 728
    check-cast v0, Ln0d;

    .line 729
    .line 730
    invoke-virtual {v0, v2}, Ln0d;->h(LWIj;)V

    .line 731
    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_1a
    iget-object v0, v11, LLqc;->k0:Landroid/view/View;

    .line 735
    .line 736
    const v3, 0x3f8ccccd    # 1.1f

    .line 737
    .line 738
    .line 739
    new-array v5, v10, [F

    .line 740
    .line 741
    aput v3, v5, v7

    .line 742
    .line 743
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    new-array v5, v10, [F

    .line 748
    .line 749
    aput v3, v5, v7

    .line 750
    .line 751
    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    new-array v3, v6, [Landroid/animation/PropertyValuesHolder;

    .line 756
    .line 757
    aput-object v4, v3, v7

    .line 758
    .line 759
    aput-object v2, v3, v10

    .line 760
    .line 761
    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 769
    .line 770
    .line 771
    :cond_1b
    :goto_6
    return v7

    .line 772
    :pswitch_a
    move-object/from16 v3, p1

    .line 773
    .line 774
    iget-object v2, v1, LZa;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, LO5c;

    .line 777
    .line 778
    iget-object v2, v2, LO5c;->i0:Landroid/view/View$OnTouchListener;

    .line 779
    .line 780
    if-eqz v2, :cond_1c

    .line 781
    .line 782
    invoke-interface {v2, v3, v0}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    :cond_1c
    return v7

    .line 787
    :pswitch_b
    move-object/from16 v3, p1

    .line 788
    .line 789
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    iget-object v6, v1, LZa;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v6, LL5c;

    .line 796
    .line 797
    if-nez v4, :cond_1d

    .line 798
    .line 799
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    goto :goto_7

    .line 803
    :cond_1d
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eq v4, v10, :cond_1e

    .line 808
    .line 809
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-ne v4, v5, :cond_1f

    .line 814
    .line 815
    :cond_1e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    cmpl-float v4, v4, v2

    .line 823
    .line 824
    if-ltz v4, :cond_1f

    .line 825
    .line 826
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    int-to-float v5, v5

    .line 835
    cmpg-float v4, v4, v5

    .line 836
    .line 837
    if-gez v4, :cond_1f

    .line 838
    .line 839
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    cmpl-float v2, v4, v2

    .line 844
    .line 845
    if-ltz v2, :cond_1f

    .line 846
    .line 847
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    int-to-float v4, v4

    .line 856
    cmpg-float v2, v2, v4

    .line 857
    .line 858
    if-gez v2, :cond_1f

    .line 859
    .line 860
    iget-object v2, v6, LL5c;->i0:LnEb;

    .line 861
    .line 862
    if-eqz v2, :cond_1f

    .line 863
    .line 864
    iget-object v4, v6, LL5c;->c:Ljava/lang/Integer;

    .line 865
    .line 866
    if-eqz v4, :cond_1f

    .line 867
    .line 868
    iget-object v4, v6, LL5c;->a:Ljava/lang/String;

    .line 869
    .line 870
    iget-object v2, v2, LnEb;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, LM5c;

    .line 873
    .line 874
    invoke-virtual {v2}, LcIj;->r()LWR6;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    new-instance v5, LTxi;

    .line 879
    .line 880
    invoke-direct {v5, v4, v7}, LTxi;-><init>(Ljava/lang/String;Z)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v2, v5}, LWR6;->a(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :cond_1f
    :goto_7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-ne v0, v10, :cond_20

    .line 891
    .line 892
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 893
    .line 894
    .line 895
    :cond_20
    return v7

    .line 896
    :pswitch_c
    iget-object v2, v1, LZa;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Lv3c;

    .line 899
    .line 900
    iget-object v4, v2, Lv3c;->i:Landroid/widget/ImageView;

    .line 901
    .line 902
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    if-eqz v8, :cond_21

    .line 907
    .line 908
    goto/16 :goto_a

    .line 909
    .line 910
    :cond_21
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    iget-object v9, v2, Lv3c;->j:Lgf3;

    .line 915
    .line 916
    if-eqz v8, :cond_26

    .line 917
    .line 918
    if-eq v8, v10, :cond_25

    .line 919
    .line 920
    if-eq v8, v6, :cond_22

    .line 921
    .line 922
    if-eq v8, v5, :cond_25

    .line 923
    .line 924
    :goto_8
    const/4 v7, 0x1

    .line 925
    goto/16 :goto_a

    .line 926
    .line 927
    :cond_22
    iget-object v5, v2, Lv3c;->m:LXfi;

    .line 928
    .line 929
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    check-cast v5, Landroid/graphics/Rect;

    .line 934
    .line 935
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 936
    .line 937
    .line 938
    move-result v8

    .line 939
    float-to-int v8, v8

    .line 940
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 941
    .line 942
    .line 943
    move-result v11

    .line 944
    float-to-int v11, v11

    .line 945
    invoke-virtual {v5, v8, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-eqz v5, :cond_23

    .line 950
    .line 951
    invoke-virtual {v9, v10}, Lgf3;->g(Z)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    int-to-float v3, v3

    .line 963
    add-float/2addr v0, v3

    .line 964
    invoke-virtual {v9, v0}, Lgf3;->h(F)V

    .line 965
    .line 966
    .line 967
    iput-boolean v7, v2, Lv3c;->h:Z

    .line 968
    .line 969
    invoke-virtual {v2}, Lv3c;->e()V

    .line 970
    .line 971
    .line 972
    goto :goto_9

    .line 973
    :cond_23
    invoke-virtual {v9, v7}, Lgf3;->g(Z)V

    .line 974
    .line 975
    .line 976
    iput-boolean v7, v2, Lv3c;->h:Z

    .line 977
    .line 978
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    invoke-virtual {v9}, Lgf3;->b()F

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    iget v8, v9, Lgf3;->j:F

    .line 991
    .line 992
    cmpl-float v7, v7, v8

    .line 993
    .line 994
    if-ltz v7, :cond_24

    .line 995
    .line 996
    goto :goto_9

    .line 997
    :cond_24
    iget v7, v2, Lv3c;->o:I

    .line 998
    .line 999
    iget-object v8, v2, Lv3c;->p:[F

    .line 1000
    .line 1001
    invoke-static {v7, v8}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    int-to-float v7, v7

    .line 1009
    add-float/2addr v5, v7

    .line 1010
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    int-to-float v7, v7

    .line 1015
    add-float/2addr v0, v7

    .line 1016
    aget v7, v8, v10

    .line 1017
    .line 1018
    invoke-virtual {v9}, Lgf3;->b()F

    .line 1019
    .line 1020
    .line 1021
    move-result v11

    .line 1022
    sub-float/2addr v0, v11

    .line 1023
    iget v11, v2, Lv3c;->q:I

    .line 1024
    .line 1025
    int-to-float v11, v11

    .line 1026
    invoke-virtual {v9}, Lgf3;->b()F

    .line 1027
    .line 1028
    .line 1029
    move-result v12

    .line 1030
    sub-float/2addr v11, v12

    .line 1031
    div-float/2addr v0, v11

    .line 1032
    sub-float/2addr v3, v0

    .line 1033
    mul-float v3, v3, v7

    .line 1034
    .line 1035
    aput v3, v8, v10

    .line 1036
    .line 1037
    aget v0, v8, v6

    .line 1038
    .line 1039
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    int-to-float v3, v3

    .line 1044
    const v4, 0x3f333333    # 0.7f

    .line 1045
    .line 1046
    .line 1047
    mul-float v3, v3, v4

    .line 1048
    .line 1049
    div-float/2addr v5, v3

    .line 1050
    mul-float v5, v5, v0

    .line 1051
    .line 1052
    aput v5, v8, v6

    .line 1053
    .line 1054
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    invoke-virtual {v9, v0}, Lgf3;->f(I)V

    .line 1059
    .line 1060
    .line 1061
    :goto_9
    invoke-virtual {v2}, Lv3c;->a()V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_8

    .line 1065
    .line 1066
    :cond_25
    invoke-virtual {v9, v7}, Lgf3;->g(Z)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2}, Lv3c;->a()V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_8

    .line 1073
    .line 1074
    :cond_26
    invoke-virtual {v2}, Lv3c;->c()V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v9, v10}, Lgf3;->g(Z)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    int-to-float v3, v3

    .line 1089
    add-float/2addr v0, v3

    .line 1090
    invoke-virtual {v9, v0}, Lgf3;->h(F)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2}, Lv3c;->e()V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_8

    .line 1097
    .line 1098
    :goto_a
    return v7

    .line 1099
    :pswitch_d
    move-object/from16 v3, p1

    .line 1100
    .line 1101
    invoke-direct/range {p0 .. p2}, LZa;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    return v0

    .line 1106
    :pswitch_e
    move-object/from16 v3, p1

    .line 1107
    .line 1108
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    sub-float/2addr v4, v6

    .line 1121
    iget-object v6, v1, LZa;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v6, LjWa;

    .line 1124
    .line 1125
    iget-object v8, v6, LjWa;->l0:LYVa;

    .line 1126
    .line 1127
    sget-object v9, LYVa;->b:LYVa;

    .line 1128
    .line 1129
    if-ne v8, v9, :cond_27

    .line 1130
    .line 1131
    iget-object v8, v6, LjWa;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 1132
    .line 1133
    invoke-static {v8}, LLZj;->C(Landroid/view/View;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v8

    .line 1137
    goto :goto_b

    .line 1138
    :cond_27
    const/4 v8, 0x0

    .line 1139
    :goto_b
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_32

    .line 1144
    .line 1145
    if-eq v0, v10, :cond_29

    .line 1146
    .line 1147
    if-eq v0, v5, :cond_28

    .line 1148
    .line 1149
    :goto_c
    const/4 v7, 0x1

    .line 1150
    goto/16 :goto_12

    .line 1151
    .line 1152
    :cond_28
    iput-boolean v7, v6, LjWa;->s0:Z

    .line 1153
    .line 1154
    invoke-virtual {v6, v7}, LjWa;->b(Z)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v6, LjWa;->t0:LZRa;

    .line 1158
    .line 1159
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1160
    .line 1161
    .line 1162
    goto :goto_c

    .line 1163
    :cond_29
    iget-boolean v0, v6, LjWa;->s0:Z

    .line 1164
    .line 1165
    if-eqz v0, :cond_2a

    .line 1166
    .line 1167
    const/4 v0, 0x0

    .line 1168
    goto :goto_d

    .line 1169
    :cond_2a
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    div-int/lit8 v0, v0, 0x4

    .line 1174
    .line 1175
    :goto_d
    iget-boolean v5, v6, LjWa;->s0:Z

    .line 1176
    .line 1177
    if-eqz v5, :cond_2b

    .line 1178
    .line 1179
    const/4 v5, 0x0

    .line 1180
    goto :goto_e

    .line 1181
    :cond_2b
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    div-int/lit8 v5, v5, 0x4

    .line 1186
    .line 1187
    :goto_e
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 1188
    .line 1189
    .line 1190
    move-result v11

    .line 1191
    add-int/2addr v11, v0

    .line 1192
    int-to-float v11, v11

    .line 1193
    cmpl-float v11, v2, v11

    .line 1194
    .line 1195
    if-ltz v11, :cond_2c

    .line 1196
    .line 1197
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 1198
    .line 1199
    .line 1200
    move-result v11

    .line 1201
    sub-int/2addr v11, v0

    .line 1202
    int-to-float v0, v11

    .line 1203
    cmpg-float v0, v2, v0

    .line 1204
    .line 1205
    if-gtz v0, :cond_2c

    .line 1206
    .line 1207
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    add-int/2addr v0, v5

    .line 1212
    add-int/2addr v0, v8

    .line 1213
    int-to-float v0, v0

    .line 1214
    cmpl-float v0, v4, v0

    .line 1215
    .line 1216
    if-ltz v0, :cond_2c

    .line 1217
    .line 1218
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    sub-int/2addr v0, v5

    .line 1223
    int-to-float v0, v0

    .line 1224
    cmpg-float v0, v4, v0

    .line 1225
    .line 1226
    if-gtz v0, :cond_2c

    .line 1227
    .line 1228
    const/4 v0, 0x1

    .line 1229
    goto :goto_f

    .line 1230
    :cond_2c
    const/4 v0, 0x0

    .line 1231
    :goto_f
    iget-boolean v2, v6, LjWa;->s0:Z

    .line 1232
    .line 1233
    if-eqz v2, :cond_2d

    .line 1234
    .line 1235
    iget-object v4, v6, LjWa;->l0:LYVa;

    .line 1236
    .line 1237
    if-ne v4, v9, :cond_2d

    .line 1238
    .line 1239
    const/4 v4, 0x1

    .line 1240
    goto :goto_10

    .line 1241
    :cond_2d
    const/4 v4, 0x0

    .line 1242
    :goto_10
    if-eqz v4, :cond_2e

    .line 1243
    .line 1244
    if-nez v0, :cond_2f

    .line 1245
    .line 1246
    :cond_2e
    if-nez v2, :cond_30

    .line 1247
    .line 1248
    if-eqz v0, :cond_30

    .line 1249
    .line 1250
    :cond_2f
    invoke-static {v6}, LjWa;->a(LjWa;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v6, LjWa;->t0:LZRa;

    .line 1254
    .line 1255
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1256
    .line 1257
    .line 1258
    goto :goto_c

    .line 1259
    :cond_30
    if-eqz v4, :cond_31

    .line 1260
    .line 1261
    iput-boolean v7, v6, LjWa;->s0:Z

    .line 1262
    .line 1263
    invoke-virtual {v6, v7}, LjWa;->b(Z)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v0, v6, LjWa;->t0:LZRa;

    .line 1267
    .line 1268
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1269
    .line 1270
    .line 1271
    goto :goto_c

    .line 1272
    :cond_31
    iput-boolean v7, v6, LjWa;->s0:Z

    .line 1273
    .line 1274
    iget-object v0, v6, LjWa;->t0:LZRa;

    .line 1275
    .line 1276
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1277
    .line 1278
    .line 1279
    goto :goto_12

    .line 1280
    :cond_32
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    div-int/lit8 v0, v0, 0x4

    .line 1285
    .line 1286
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    div-int/lit8 v5, v5, 0x4

    .line 1291
    .line 1292
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 1293
    .line 1294
    .line 1295
    move-result v11

    .line 1296
    add-int/2addr v11, v0

    .line 1297
    int-to-float v11, v11

    .line 1298
    cmpl-float v11, v2, v11

    .line 1299
    .line 1300
    if-ltz v11, :cond_33

    .line 1301
    .line 1302
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 1303
    .line 1304
    .line 1305
    move-result v11

    .line 1306
    sub-int/2addr v11, v0

    .line 1307
    int-to-float v0, v11

    .line 1308
    cmpg-float v0, v2, v0

    .line 1309
    .line 1310
    if-gtz v0, :cond_33

    .line 1311
    .line 1312
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    add-int/2addr v0, v5

    .line 1317
    add-int/2addr v0, v8

    .line 1318
    int-to-float v0, v0

    .line 1319
    cmpl-float v0, v4, v0

    .line 1320
    .line 1321
    if-ltz v0, :cond_33

    .line 1322
    .line 1323
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    sub-int/2addr v0, v5

    .line 1328
    int-to-float v0, v0

    .line 1329
    cmpg-float v0, v4, v0

    .line 1330
    .line 1331
    if-gtz v0, :cond_33

    .line 1332
    .line 1333
    const/4 v0, 0x1

    .line 1334
    goto :goto_11

    .line 1335
    :cond_33
    const/4 v0, 0x0

    .line 1336
    :goto_11
    iget-object v2, v6, LjWa;->l0:LYVa;

    .line 1337
    .line 1338
    if-ne v2, v9, :cond_34

    .line 1339
    .line 1340
    iget-boolean v2, v6, LjWa;->p0:Z

    .line 1341
    .line 1342
    if-eqz v2, :cond_34

    .line 1343
    .line 1344
    if-eqz v0, :cond_34

    .line 1345
    .line 1346
    iget-object v0, v6, LjWa;->t0:LZRa;

    .line 1347
    .line 1348
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    int-to-long v4, v2

    .line 1353
    invoke-virtual {v3, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_c

    .line 1357
    .line 1358
    :cond_34
    :goto_12
    return v7

    .line 1359
    :pswitch_f
    iget-object v0, v1, LZa;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, Lmm9;

    .line 1362
    .line 1363
    iput-boolean v10, v0, Lmm9;->k0:Z

    .line 1364
    .line 1365
    return v7

    .line 1366
    :pswitch_10
    move-object/from16 v3, p1

    .line 1367
    .line 1368
    iget-object v2, v1, LZa;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v2, LMD8;

    .line 1371
    .line 1372
    iget-object v2, v2, LMD8;->l0:Ljava/lang/Object;

    .line 1373
    .line 1374
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    check-cast v2, Lqh8;

    .line 1379
    .line 1380
    iget-object v2, v2, Lqh8;->a:Landroid/view/GestureDetector;

    .line 1381
    .line 1382
    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1386
    .line 1387
    .line 1388
    return v10

    .line 1389
    :pswitch_11
    iget-object v4, v1, LZa;->b:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v4, Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;

    .line 1392
    .line 1393
    iget-object v5, v4, Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;->e0:Lwrj;

    .line 1394
    .line 1395
    if-eqz v5, :cond_37

    .line 1396
    .line 1397
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    iget-object v5, v5, Lwrj;->b:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v5, Lnp5;

    .line 1404
    .line 1405
    iget v6, v5, Lnp5;->a:F

    .line 1406
    .line 1407
    cmpg-float v6, v0, v6

    .line 1408
    .line 1409
    if-gtz v6, :cond_35

    .line 1410
    .line 1411
    goto :goto_13

    .line 1412
    :cond_35
    iget v2, v5, Lnp5;->b:F

    .line 1413
    .line 1414
    cmpl-float v5, v0, v2

    .line 1415
    .line 1416
    if-ltz v5, :cond_36

    .line 1417
    .line 1418
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1419
    .line 1420
    goto :goto_13

    .line 1421
    :cond_36
    div-float v2, v0, v2

    .line 1422
    .line 1423
    :cond_37
    :goto_13
    iget-object v0, v4, Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 1424
    .line 1425
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 1426
    .line 1427
    invoke-virtual {v0}, LrGe;->getItemCount()I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    int-to-float v0, v0

    .line 1432
    mul-float v0, v0, v2

    .line 1433
    .line 1434
    float-to-int v0, v0

    .line 1435
    iget-object v3, v4, Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 1436
    .line 1437
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v4, v2}, Lxyz/danoz/recyclerviewfastscroller/vertical/VerticalRecyclerViewFastScroller;->b(F)V

    .line 1441
    .line 1442
    .line 1443
    return v10

    .line 1444
    :pswitch_12
    iget-object v2, v1, LZa;->b:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v2, LE47;

    .line 1447
    .line 1448
    iget-boolean v3, v2, LE47;->o:Z

    .line 1449
    .line 1450
    if-nez v3, :cond_38

    .line 1451
    .line 1452
    goto/16 :goto_15

    .line 1453
    .line 1454
    :cond_38
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    iget-object v4, v2, LE47;->m:Landroid/graphics/PointF;

    .line 1459
    .line 1460
    iget-object v5, v2, LE47;->x:LXfi;

    .line 1461
    .line 1462
    iget-object v8, v2, LE47;->e:Lcom/snap/previewtools/draw/ui/TeardropView;

    .line 1463
    .line 1464
    if-eqz v3, :cond_3b

    .line 1465
    .line 1466
    if-eq v3, v10, :cond_3a

    .line 1467
    .line 1468
    if-eq v3, v6, :cond_39

    .line 1469
    .line 1470
    goto :goto_14

    .line 1471
    :cond_39
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    iget v9, v4, Landroid/graphics/PointF;->x:F

    .line 1480
    .line 1481
    sub-float/2addr v5, v9

    .line 1482
    add-float/2addr v5, v3

    .line 1483
    invoke-virtual {v8, v5}, Landroid/view/View;->setX(F)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 1487
    .line 1488
    .line 1489
    move-result v3

    .line 1490
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    iget v9, v4, Landroid/graphics/PointF;->y:F

    .line 1495
    .line 1496
    sub-float/2addr v5, v9

    .line 1497
    add-float/2addr v5, v3

    .line 1498
    invoke-virtual {v8, v5}, Landroid/view/View;->setY(F)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    iput v3, v4, Landroid/graphics/PointF;->x:F

    .line 1506
    .line 1507
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 1512
    .line 1513
    goto :goto_14

    .line 1514
    :cond_3a
    invoke-virtual {v2, v10}, LE47;->b(Z)V

    .line 1515
    .line 1516
    .line 1517
    iput-boolean v7, v2, LE47;->v:Z

    .line 1518
    .line 1519
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1524
    .line 1525
    new-instance v3, LC47;

    .line 1526
    .line 1527
    iget-boolean v4, v2, LE47;->v:Z

    .line 1528
    .line 1529
    invoke-direct {v3, v4}, LC47;-><init>(Z)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_14

    .line 1536
    :cond_3b
    iget-boolean v3, v2, LE47;->q:Z

    .line 1537
    .line 1538
    if-nez v3, :cond_3c

    .line 1539
    .line 1540
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 1545
    .line 1546
    .line 1547
    move-result v9

    .line 1548
    invoke-virtual {v2, v3, v9}, LE47;->c(FF)V

    .line 1549
    .line 1550
    .line 1551
    :cond_3c
    iput-boolean v7, v2, LE47;->q:Z

    .line 1552
    .line 1553
    iput-boolean v10, v2, LE47;->v:Z

    .line 1554
    .line 1555
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1560
    .line 1561
    new-instance v5, LC47;

    .line 1562
    .line 1563
    iget-boolean v9, v2, LE47;->v:Z

    .line 1564
    .line 1565
    invoke-direct {v5, v9}, LC47;-><init>(Z)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    iput v3, v4, Landroid/graphics/PointF;->x:F

    .line 1576
    .line 1577
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 1582
    .line 1583
    :goto_14
    iget-object v0, v2, LE47;->r:LgJe;

    .line 1584
    .line 1585
    if-eqz v0, :cond_3d

    .line 1586
    .line 1587
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, LHq6;

    .line 1592
    .line 1593
    if-eqz v0, :cond_3d

    .line 1594
    .line 1595
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-nez v0, :cond_3d

    .line 1600
    .line 1601
    iget-object v0, v2, LE47;->r:LgJe;

    .line 1602
    .line 1603
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    check-cast v0, LHq6;

    .line 1608
    .line 1609
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 1614
    .line 1615
    .line 1616
    move-result v3

    .line 1617
    iget v4, v8, Lcom/snap/previewtools/draw/ui/TeardropView;->p0:F

    .line 1618
    .line 1619
    add-float/2addr v3, v4

    .line 1620
    iget v4, v2, LE47;->j:F

    .line 1621
    .line 1622
    sub-float/2addr v3, v4

    .line 1623
    new-array v4, v6, [I

    .line 1624
    .line 1625
    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1626
    .line 1627
    .line 1628
    aget v4, v4, v10

    .line 1629
    .line 1630
    int-to-float v4, v4

    .line 1631
    iget v5, v8, Lcom/snap/previewtools/draw/ui/TeardropView;->q0:F

    .line 1632
    .line 1633
    add-float/2addr v4, v5

    .line 1634
    float-to-int v3, v3

    .line 1635
    float-to-int v4, v4

    .line 1636
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    sub-int/2addr v5, v10

    .line 1641
    invoke-static {v3, v7, v5}, LMeb;->b(III)I

    .line 1642
    .line 1643
    .line 1644
    move-result v3

    .line 1645
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    sub-int/2addr v5, v10

    .line 1650
    invoke-static {v4, v7, v5}, LMeb;->b(III)I

    .line 1651
    .line 1652
    .line 1653
    move-result v4

    .line 1654
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    iget-object v2, v2, LE47;->a:LRe3;

    .line 1659
    .line 1660
    invoke-interface {v2, v0}, LRe3;->b(I)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v8, v0}, Lcom/snap/previewtools/draw/ui/TeardropView;->h(I)V

    .line 1664
    .line 1665
    .line 1666
    :cond_3d
    const/4 v7, 0x1

    .line 1667
    :goto_15
    return v7

    .line 1668
    :pswitch_13
    iget-object v2, v1, LZa;->b:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v2, LZq0;

    .line 1671
    .line 1672
    iget-object v3, v2, LZq0;->Y:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1675
    .line 1676
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1677
    .line 1678
    .line 1679
    move-result v3

    .line 1680
    if-eqz v3, :cond_3e

    .line 1681
    .line 1682
    goto :goto_17

    .line 1683
    :cond_3e
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 1684
    .line 1685
    .line 1686
    move-result v3

    .line 1687
    iget-object v4, v2, LZq0;->Z:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v4, LXfi;

    .line 1690
    .line 1691
    iget-object v8, v2, LZq0;->X:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v8, LHK6;

    .line 1694
    .line 1695
    if-eqz v3, :cond_41

    .line 1696
    .line 1697
    if-eq v3, v10, :cond_40

    .line 1698
    .line 1699
    if-eq v3, v6, :cond_3f

    .line 1700
    .line 1701
    if-eq v3, v5, :cond_40

    .line 1702
    .line 1703
    :goto_16
    const/4 v7, 0x1

    .line 1704
    goto :goto_17

    .line 1705
    :cond_3f
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    check-cast v3, Ljava/lang/Number;

    .line 1714
    .line 1715
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1716
    .line 1717
    .line 1718
    move-result v3

    .line 1719
    int-to-float v3, v3

    .line 1720
    div-float/2addr v0, v3

    .line 1721
    float-to-int v0, v0

    .line 1722
    invoke-virtual {v2, v0}, LZq0;->s(I)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_16

    .line 1726
    :cond_40
    invoke-virtual {v8, v7}, LHK6;->c(Z)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_16

    .line 1730
    :cond_41
    invoke-virtual {v8, v10}, LHK6;->c(Z)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    check-cast v3, Ljava/lang/Number;

    .line 1742
    .line 1743
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1744
    .line 1745
    .line 1746
    move-result v3

    .line 1747
    int-to-float v3, v3

    .line 1748
    div-float/2addr v0, v3

    .line 1749
    float-to-int v0, v0

    .line 1750
    invoke-virtual {v2, v0}, LZq0;->s(I)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_16

    .line 1754
    :goto_17
    return v7

    .line 1755
    :pswitch_14
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    if-ne v0, v10, :cond_43

    .line 1760
    .line 1761
    iget-object v0, v1, LZa;->b:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v0, LcJ5;

    .line 1764
    .line 1765
    invoke-virtual {v0}, Lgz7;->x0()LaS6;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;

    .line 1770
    .line 1771
    iget-object v0, v0, Lgz7;->e0:LdXc;

    .line 1772
    .line 1773
    if-nez v0, :cond_42

    .line 1774
    .line 1775
    sget-object v0, LdXc;->Q4:LbXc;

    .line 1776
    .line 1777
    :cond_42
    invoke-direct {v3, v0, v4}, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;-><init>(LdXc;LWSc;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v2, v3}, LaS6;->e(LLR6;)V

    .line 1781
    .line 1782
    .line 1783
    :cond_43
    return v10

    .line 1784
    :pswitch_15
    iget-object v2, v1, LZa;->b:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v2, Lf04;

    .line 1787
    .line 1788
    iget-object v2, v2, Lf04;->b:Landroid/view/GestureDetector;

    .line 1789
    .line 1790
    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    return v0

    .line 1795
    :pswitch_16
    move-object/from16 v3, p1

    .line 1796
    .line 1797
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    if-ne v2, v10, :cond_44

    .line 1802
    .line 1803
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 1804
    .line 1805
    .line 1806
    :cond_44
    iget-object v2, v1, LZa;->b:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v2, LhH5;

    .line 1809
    .line 1810
    iget-object v3, v2, LhH5;->t:Landroid/view/View;

    .line 1811
    .line 1812
    if-nez v3, :cond_46

    .line 1813
    .line 1814
    iget-object v3, v2, LhH5;->c:Landroid/widget/FrameLayout;

    .line 1815
    .line 1816
    if-eqz v3, :cond_45

    .line 1817
    .line 1818
    const v4, 0x7f0b1964

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    :cond_45
    iput-object v4, v2, LhH5;->t:Landroid/view/View;

    .line 1826
    .line 1827
    move-object v3, v4

    .line 1828
    :cond_46
    if-eqz v3, :cond_47

    .line 1829
    .line 1830
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-ne v0, v10, :cond_47

    .line 1835
    .line 1836
    const/4 v7, 0x1

    .line 1837
    :cond_47
    return v7

    .line 1838
    :pswitch_17
    move-object/from16 v3, p1

    .line 1839
    .line 1840
    iget-object v2, v1, LZa;->b:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v2, LWj2;

    .line 1843
    .line 1844
    iget-object v4, v2, LWj2;->c:Lal2;

    .line 1845
    .line 1846
    invoke-virtual {v4, v3, v0}, Lal2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    iget-object v3, v2, LWj2;->c:Lal2;

    .line 1851
    .line 1852
    iget-boolean v3, v3, Lal2;->i0:Z

    .line 1853
    .line 1854
    if-nez v3, :cond_48

    .line 1855
    .line 1856
    invoke-virtual {v2}, LWj2;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    invoke-virtual {v2}, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->Q()V

    .line 1861
    .line 1862
    .line 1863
    :cond_48
    return v0

    .line 1864
    :pswitch_18
    iget-object v2, v1, LZa;->b:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v2, LCh2;

    .line 1867
    .line 1868
    iget-boolean v3, v2, LCh2;->M0:Z

    .line 1869
    .line 1870
    if-eqz v3, :cond_49

    .line 1871
    .line 1872
    goto/16 :goto_1f

    .line 1873
    .line 1874
    :cond_49
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1875
    .line 1876
    .line 1877
    move-result v3

    .line 1878
    if-nez v3, :cond_4d

    .line 1879
    .line 1880
    iget-object v3, v2, LCh2;->h0:Lbt9;

    .line 1881
    .line 1882
    iput-boolean v10, v3, Lbt9;->a:Z

    .line 1883
    .line 1884
    invoke-virtual {v2}, LCh2;->l3()Ljava/util/Map;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    monitor-enter v3

    .line 1889
    :try_start_0
    invoke-virtual {v2}, LCh2;->l3()Ljava/util/Map;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v6

    .line 1893
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v6

    .line 1897
    invoke-static {v6}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v6

    .line 1901
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v6

    .line 1905
    :cond_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v8

    .line 1909
    if-eqz v8, :cond_4b

    .line 1910
    .line 1911
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v8

    .line 1915
    check-cast v8, Ljava/lang/String;

    .line 1916
    .line 1917
    invoke-virtual {v2}, LCh2;->l3()Ljava/util/Map;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v9

    .line 1921
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v9

    .line 1925
    check-cast v9, Lhad;

    .line 1926
    .line 1927
    if-eqz v9, :cond_4a

    .line 1928
    .line 1929
    iget-object v9, v9, Lhad;->b:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v9, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1932
    .line 1933
    if-eqz v9, :cond_4a

    .line 1934
    .line 1935
    iget-object v11, v2, LCh2;->G0:Landroid/graphics/Rect;

    .line 1936
    .line 1937
    invoke-virtual {v9, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1938
    .line 1939
    .line 1940
    iget-object v11, v2, LCh2;->G0:Landroid/graphics/Rect;

    .line 1941
    .line 1942
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 1943
    .line 1944
    .line 1945
    move-result v12

    .line 1946
    float-to-int v12, v12

    .line 1947
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 1948
    .line 1949
    .line 1950
    move-result v13

    .line 1951
    float-to-int v13, v13

    .line 1952
    invoke-virtual {v11, v12, v13}, Landroid/graphics/Rect;->contains(II)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v11

    .line 1956
    if-eqz v11, :cond_4a

    .line 1957
    .line 1958
    invoke-static {v9, v0}, Lhj2;->b(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;Landroid/view/MotionEvent;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v11

    .line 1962
    if-eqz v11, :cond_4a

    .line 1963
    .line 1964
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1965
    .line 1966
    .line 1967
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1968
    if-nez v9, :cond_4a

    .line 1969
    .line 1970
    monitor-exit v3

    .line 1971
    goto :goto_18

    .line 1972
    :catchall_0
    move-exception v0

    .line 1973
    goto :goto_19

    .line 1974
    :cond_4b
    monitor-exit v3

    .line 1975
    move-object v8, v4

    .line 1976
    :goto_18
    iput-object v8, v2, LCh2;->H0:Ljava/lang/String;

    .line 1977
    .line 1978
    if-nez v8, :cond_4c

    .line 1979
    .line 1980
    invoke-virtual {v2}, LCh2;->q3()V

    .line 1981
    .line 1982
    .line 1983
    :cond_4c
    iget-object v3, v2, LCh2;->u0:LXfi;

    .line 1984
    .line 1985
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    check-cast v3, Ljpd;

    .line 1990
    .line 1991
    if-eqz v3, :cond_52

    .line 1992
    .line 1993
    iget-object v6, v2, LCh2;->H0:Ljava/lang/String;

    .line 1994
    .line 1995
    if-eqz v6, :cond_52

    .line 1996
    .line 1997
    invoke-virtual {v2}, LCh2;->l3()Ljava/util/Map;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v8

    .line 2001
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v6

    .line 2005
    check-cast v6, Lhad;

    .line 2006
    .line 2007
    if-eqz v6, :cond_52

    .line 2008
    .line 2009
    iget-object v8, v6, Lhad;->a:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v8, Lkh2;

    .line 2012
    .line 2013
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v6, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 2016
    .line 2017
    iget-object v9, v3, Ljpd;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2018
    .line 2019
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2020
    .line 2021
    .line 2022
    move-result v9

    .line 2023
    if-nez v9, :cond_52

    .line 2024
    .line 2025
    new-instance v9, Lepd;

    .line 2026
    .line 2027
    invoke-direct {v9, v6}, Lepd;-><init>(Landroid/view/View;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v3, v9}, Ljpd;->a(Lfpd;)V

    .line 2031
    .line 2032
    .line 2033
    iget-boolean v3, v8, Lkh2;->o:Z

    .line 2034
    .line 2035
    if-eqz v3, :cond_52

    .line 2036
    .line 2037
    iput-boolean v7, v8, Lkh2;->o:Z

    .line 2038
    .line 2039
    goto :goto_1c

    .line 2040
    :goto_19
    monitor-exit v3

    .line 2041
    throw v0

    .line 2042
    :cond_4d
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2043
    .line 2044
    .line 2045
    move-result v3

    .line 2046
    if-ne v3, v10, :cond_52

    .line 2047
    .line 2048
    iget-object v3, v2, LCh2;->H0:Ljava/lang/String;

    .line 2049
    .line 2050
    if-eqz v3, :cond_51

    .line 2051
    .line 2052
    invoke-virtual {v2}, LCh2;->l3()Ljava/util/Map;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    iget-object v8, v2, LCh2;->H0:Ljava/lang/String;

    .line 2057
    .line 2058
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v3

    .line 2062
    check-cast v3, Lhad;

    .line 2063
    .line 2064
    if-eqz v3, :cond_51

    .line 2065
    .line 2066
    iget-object v8, v3, Lhad;->a:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v8, Lkh2;

    .line 2069
    .line 2070
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v3, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 2073
    .line 2074
    invoke-virtual {v8}, Lkh2;->c()Z

    .line 2075
    .line 2076
    .line 2077
    move-result v9

    .line 2078
    if-eqz v9, :cond_4e

    .line 2079
    .line 2080
    move-object v9, v4

    .line 2081
    goto :goto_1b

    .line 2082
    :cond_4e
    iget v9, v8, Lkh2;->k:I

    .line 2083
    .line 2084
    invoke-static {v9}, Llva;->L(I)I

    .line 2085
    .line 2086
    .line 2087
    move-result v9

    .line 2088
    if-eq v9, v10, :cond_50

    .line 2089
    .line 2090
    if-eq v9, v6, :cond_4f

    .line 2091
    .line 2092
    const/4 v9, 0x0

    .line 2093
    goto :goto_1a

    .line 2094
    :cond_4f
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 2095
    .line 2096
    .line 2097
    move-result v9

    .line 2098
    goto :goto_1a

    .line 2099
    :cond_50
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 2100
    .line 2101
    .line 2102
    move-result v9

    .line 2103
    div-int/2addr v9, v6

    .line 2104
    :goto_1a
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 2105
    .line 2106
    .line 2107
    move-result v11

    .line 2108
    int-to-float v9, v9

    .line 2109
    add-float/2addr v11, v9

    .line 2110
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v9

    .line 2114
    :goto_1b
    iput-object v9, v8, Lkh2;->q:Ljava/lang/Float;

    .line 2115
    .line 2116
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 2117
    .line 2118
    .line 2119
    move-result v9

    .line 2120
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 2121
    .line 2122
    .line 2123
    move-result v3

    .line 2124
    div-int/2addr v3, v6

    .line 2125
    int-to-float v3, v3

    .line 2126
    add-float/2addr v9, v3

    .line 2127
    iput v9, v8, Lkh2;->r:F

    .line 2128
    .line 2129
    :cond_51
    iget-object v3, v2, LCh2;->h0:Lbt9;

    .line 2130
    .line 2131
    iput-boolean v7, v3, Lbt9;->a:Z

    .line 2132
    .line 2133
    :cond_52
    :goto_1c
    invoke-virtual {v2}, LCh2;->l3()Ljava/util/Map;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v3

    .line 2137
    iget-object v6, v2, LCh2;->H0:Ljava/lang/String;

    .line 2138
    .line 2139
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v3

    .line 2143
    check-cast v3, Lhad;

    .line 2144
    .line 2145
    if-eqz v3, :cond_5c

    .line 2146
    .line 2147
    iget-object v6, v3, Lhad;->b:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v6, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 2150
    .line 2151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2152
    .line 2153
    .line 2154
    iget-object v6, v3, Lhad;->b:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v6, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 2157
    .line 2158
    invoke-virtual {v6, v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->t(Landroid/view/MotionEvent;)Z

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v2}, LCh2;->l3()Ljava/util/Map;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v8

    .line 2165
    iget-object v9, v2, LCh2;->H0:Ljava/lang/String;

    .line 2166
    .line 2167
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v2}, LCh2;->l3()Ljava/util/Map;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v8

    .line 2174
    iget-object v9, v2, LCh2;->H0:Ljava/lang/String;

    .line 2175
    .line 2176
    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    .line 2180
    .line 2181
    .line 2182
    iget-object v8, v2, LCh2;->k0:LV7c;

    .line 2183
    .line 2184
    iget-object v8, v8, LV7c;->f0:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v8, LUGd;

    .line 2187
    .line 2188
    if-eqz v8, :cond_54

    .line 2189
    .line 2190
    iget-object v9, v8, LUGd;->b:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v9, LKRd;

    .line 2193
    .line 2194
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 2195
    .line 2196
    .line 2197
    move-result v9

    .line 2198
    if-eqz v9, :cond_53

    .line 2199
    .line 2200
    move-object v4, v8

    .line 2201
    :cond_53
    if-eqz v4, :cond_54

    .line 2202
    .line 2203
    iget-object v4, v4, LUGd;->b:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v4, LKRd;

    .line 2206
    .line 2207
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 2208
    .line 2209
    .line 2210
    :cond_54
    iget-object v4, v2, LqM0;->t:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v4, LDh2;

    .line 2213
    .line 2214
    if-eqz v4, :cond_55

    .line 2215
    .line 2216
    iget-object v4, v4, LDh2;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2217
    .line 2218
    new-instance v8, Lh2c;

    .line 2219
    .line 2220
    invoke-static {v6}, Ljmk;->d(Landroid/view/View;)Li2c;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v9

    .line 2224
    invoke-direct {v8, v0, v6, v9}, Lh2c;-><init>(Landroid/view/MotionEvent;LJ06;Li2c;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-interface {v4, v8}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 2228
    .line 2229
    .line 2230
    :cond_55
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2231
    .line 2232
    .line 2233
    move-result v4

    .line 2234
    if-ne v4, v10, :cond_57

    .line 2235
    .line 2236
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2237
    .line 2238
    .line 2239
    move-result v4

    .line 2240
    if-ne v4, v10, :cond_56

    .line 2241
    .line 2242
    const/4 v4, 0x1

    .line 2243
    goto :goto_1d

    .line 2244
    :cond_56
    const/4 v4, 0x0

    .line 2245
    :goto_1d
    invoke-virtual {v2, v4}, LCh2;->x3(Z)V

    .line 2246
    .line 2247
    .line 2248
    :cond_57
    iget-object v3, v3, Lhad;->a:Ljava/lang/Object;

    .line 2249
    .line 2250
    check-cast v3, Lkh2;

    .line 2251
    .line 2252
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2253
    .line 2254
    .line 2255
    move-result v4

    .line 2256
    if-eqz v4, :cond_58

    .line 2257
    .line 2258
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2259
    .line 2260
    .line 2261
    move-result v4

    .line 2262
    if-eq v4, v10, :cond_58

    .line 2263
    .line 2264
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2265
    .line 2266
    .line 2267
    move-result v4

    .line 2268
    if-ne v4, v5, :cond_5a

    .line 2269
    .line 2270
    :cond_58
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2271
    .line 2272
    .line 2273
    move-result v0

    .line 2274
    if-nez v0, :cond_59

    .line 2275
    .line 2276
    const/4 v7, 0x1

    .line 2277
    :cond_59
    new-instance v0, LTNd;

    .line 2278
    .line 2279
    iget-object v4, v2, LCh2;->B0:Lbke;

    .line 2280
    .line 2281
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v4

    .line 2285
    check-cast v4, LyGf;

    .line 2286
    .line 2287
    iget-object v4, v4, LyGf;->n0:Ljava/lang/String;

    .line 2288
    .line 2289
    iget-boolean v3, v3, Lkh2;->c:Z

    .line 2290
    .line 2291
    const/16 v5, 0x10

    .line 2292
    .line 2293
    invoke-direct {v0, v5, v7, v4, v3}, LTNd;-><init>(IZLjava/lang/String;Z)V

    .line 2294
    .line 2295
    .line 2296
    iget-object v3, v2, LCh2;->m0:LhFh;

    .line 2297
    .line 2298
    invoke-virtual {v3, v0}, LhFh;->b(Ljava/lang/Object;)V

    .line 2299
    .line 2300
    .line 2301
    if-eqz v7, :cond_5b

    .line 2302
    .line 2303
    invoke-virtual {v2}, LCh2;->t3()Z

    .line 2304
    .line 2305
    .line 2306
    move-result v0

    .line 2307
    if-eqz v0, :cond_5b

    .line 2308
    .line 2309
    iget-object v0, v2, LCh2;->m0:LhFh;

    .line 2310
    .line 2311
    sget-object v2, LYNd;->a:LYNd;

    .line 2312
    .line 2313
    invoke-virtual {v0, v2}, LhFh;->b(Ljava/lang/Object;)V

    .line 2314
    .line 2315
    .line 2316
    :cond_5a
    :goto_1e
    const/4 v7, 0x1

    .line 2317
    goto :goto_1f

    .line 2318
    :cond_5b
    iget-object v0, v2, LCh2;->k0:LV7c;

    .line 2319
    .line 2320
    invoke-virtual {v0}, LV7c;->t()Z

    .line 2321
    .line 2322
    .line 2323
    move-result v0

    .line 2324
    if-nez v0, :cond_5a

    .line 2325
    .line 2326
    iget-object v0, v2, LCh2;->m0:LhFh;

    .line 2327
    .line 2328
    sget-object v2, LZNd;->a:LZNd;

    .line 2329
    .line 2330
    invoke-virtual {v0, v2}, LhFh;->b(Ljava/lang/Object;)V

    .line 2331
    .line 2332
    .line 2333
    goto :goto_1e

    .line 2334
    :cond_5c
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2335
    .line 2336
    .line 2337
    move-result v3

    .line 2338
    if-eq v3, v10, :cond_5d

    .line 2339
    .line 2340
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2341
    .line 2342
    .line 2343
    move-result v3

    .line 2344
    if-ne v3, v5, :cond_5e

    .line 2345
    .line 2346
    :cond_5d
    iput-object v4, v2, LCh2;->H0:Ljava/lang/String;

    .line 2347
    .line 2348
    iget-object v2, v2, LCh2;->h0:Lbt9;

    .line 2349
    .line 2350
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2351
    .line 2352
    .line 2353
    iput-boolean v7, v2, Lbt9;->a:Z

    .line 2354
    .line 2355
    :cond_5e
    :goto_1f
    return v7

    .line 2356
    :pswitch_19
    iget-object v3, v1, LZa;->b:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v3, Lcom/snap/talk/core/CallContainer;

    .line 2359
    .line 2360
    iget-object v4, v3, Lcom/snap/talk/core/CallContainer;->a:Lja9;

    .line 2361
    .line 2362
    if-eqz v4, :cond_6f

    .line 2363
    .line 2364
    iget-boolean v3, v4, Lja9;->e0:Z

    .line 2365
    .line 2366
    if-eqz v3, :cond_5f

    .line 2367
    .line 2368
    iget-object v3, v4, Lja9;->Y:LiMi;

    .line 2369
    .line 2370
    sget-object v8, LhMi;->b:LhMi;

    .line 2371
    .line 2372
    invoke-static {v3, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v3

    .line 2376
    if-eqz v3, :cond_5f

    .line 2377
    .line 2378
    iget-object v3, v4, Lja9;->Z:LXF3;

    .line 2379
    .line 2380
    invoke-virtual {v3}, LXF3;->a()Landroid/graphics/RectF;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v3

    .line 2384
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 2385
    .line 2386
    .line 2387
    move-result v8

    .line 2388
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 2389
    .line 2390
    .line 2391
    move-result v9

    .line 2392
    invoke-virtual {v3, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v3

    .line 2396
    if-nez v3, :cond_5f

    .line 2397
    .line 2398
    goto/16 :goto_26

    .line 2399
    .line 2400
    :cond_5f
    iget-object v3, v4, Lja9;->f0:Lqh8;

    .line 2401
    .line 2402
    iget-object v3, v3, Lqh8;->a:Landroid/view/GestureDetector;

    .line 2403
    .line 2404
    invoke-virtual {v3, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2405
    .line 2406
    .line 2407
    move-result v3

    .line 2408
    if-nez v3, :cond_61

    .line 2409
    .line 2410
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 2411
    .line 2412
    .line 2413
    move-result v3

    .line 2414
    iget-object v8, v4, Lja9;->a:Landroid/view/View;

    .line 2415
    .line 2416
    if-eqz v3, :cond_6b

    .line 2417
    .line 2418
    if-eq v3, v10, :cond_62

    .line 2419
    .line 2420
    if-eq v3, v6, :cond_60

    .line 2421
    .line 2422
    if-eq v3, v5, :cond_62

    .line 2423
    .line 2424
    goto/16 :goto_26

    .line 2425
    .line 2426
    :cond_60
    iget-object v2, v4, Lja9;->Y:LiMi;

    .line 2427
    .line 2428
    instance-of v3, v2, LgMi;

    .line 2429
    .line 2430
    if-eqz v3, :cond_70

    .line 2431
    .line 2432
    check-cast v2, LgMi;

    .line 2433
    .line 2434
    invoke-virtual {v2, v0}, LgMi;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 2439
    .line 2440
    invoke-virtual {v8, v2}, Landroid/view/View;->setX(F)V

    .line 2441
    .line 2442
    .line 2443
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 2444
    .line 2445
    invoke-virtual {v8, v0}, Landroid/view/View;->setY(F)V

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v4}, Lja9;->d()Z

    .line 2449
    .line 2450
    .line 2451
    move-result v0

    .line 2452
    invoke-virtual {v4, v0}, Lja9;->a(Z)V

    .line 2453
    .line 2454
    .line 2455
    :cond_61
    :goto_20
    const/4 v7, 0x1

    .line 2456
    goto/16 :goto_26

    .line 2457
    .line 2458
    :cond_62
    iget-object v0, v4, Lja9;->Y:LiMi;

    .line 2459
    .line 2460
    instance-of v3, v0, LgMi;

    .line 2461
    .line 2462
    if-eqz v3, :cond_6a

    .line 2463
    .line 2464
    invoke-virtual {v4}, Lja9;->d()Z

    .line 2465
    .line 2466
    .line 2467
    move-result v3

    .line 2468
    if-eqz v3, :cond_63

    .line 2469
    .line 2470
    invoke-virtual {v4, v10}, Lja9;->a(Z)V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v4}, Lja9;->e()V

    .line 2474
    .line 2475
    .line 2476
    goto :goto_20

    .line 2477
    :cond_63
    invoke-virtual {v4, v7}, Lja9;->a(Z)V

    .line 2478
    .line 2479
    .line 2480
    check-cast v0, LgMi;

    .line 2481
    .line 2482
    iget-object v0, v0, LgMi;->b:Landroid/view/VelocityTracker;

    .line 2483
    .line 2484
    const/16 v3, 0x3e8

    .line 2485
    .line 2486
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 2490
    .line 2491
    .line 2492
    move-result v3

    .line 2493
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 2494
    .line 2495
    .line 2496
    move-result v0

    .line 2497
    iget-object v5, v4, Lja9;->Z:LXF3;

    .line 2498
    .line 2499
    iget-boolean v9, v4, Lja9;->e0:Z

    .line 2500
    .line 2501
    if-eqz v9, :cond_64

    .line 2502
    .line 2503
    iget-object v5, v5, LXF3;->f:LXfi;

    .line 2504
    .line 2505
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v5

    .line 2509
    check-cast v5, Laa9;

    .line 2510
    .line 2511
    goto :goto_21

    .line 2512
    :cond_64
    iget-object v5, v5, LXF3;->b:Laa9;

    .line 2513
    .line 2514
    :goto_21
    cmpg-float v2, v3, v2

    .line 2515
    .line 2516
    if-gez v2, :cond_65

    .line 2517
    .line 2518
    const/4 v2, 0x1

    .line 2519
    goto :goto_22

    .line 2520
    :cond_65
    const/4 v2, 0x0

    .line 2521
    :goto_22
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 2522
    .line 2523
    .line 2524
    move-result v9

    .line 2525
    const v11, 0x41499999    # 12.599999f

    .line 2526
    .line 2527
    .line 2528
    div-float v11, v3, v11

    .line 2529
    .line 2530
    add-float/2addr v11, v9

    .line 2531
    iget v9, v5, Landroid/graphics/RectF;->left:F

    .line 2532
    .line 2533
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 2534
    .line 2535
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 2536
    .line 2537
    .line 2538
    move-result v12

    .line 2539
    int-to-float v12, v12

    .line 2540
    sub-float/2addr v5, v12

    .line 2541
    sub-float v12, v5, v9

    .line 2542
    .line 2543
    const/high16 v13, 0x40000000    # 2.0f

    .line 2544
    .line 2545
    div-float/2addr v12, v13

    .line 2546
    if-eqz v2, :cond_66

    .line 2547
    .line 2548
    cmpl-float v13, v11, v12

    .line 2549
    .line 2550
    if-gtz v13, :cond_69

    .line 2551
    .line 2552
    :cond_66
    if-nez v2, :cond_67

    .line 2553
    .line 2554
    cmpg-float v12, v11, v12

    .line 2555
    .line 2556
    if-gez v12, :cond_67

    .line 2557
    .line 2558
    goto :goto_24

    .line 2559
    :cond_67
    cmpg-float v12, v9, v11

    .line 2560
    .line 2561
    if-gtz v12, :cond_69

    .line 2562
    .line 2563
    cmpg-float v12, v11, v5

    .line 2564
    .line 2565
    if-gtz v12, :cond_69

    .line 2566
    .line 2567
    if-eqz v2, :cond_68

    .line 2568
    .line 2569
    goto :goto_23

    .line 2570
    :cond_68
    move v9, v5

    .line 2571
    :goto_23
    sub-float/2addr v9, v11

    .line 2572
    const/high16 v2, 0x40400000    # 3.0f

    .line 2573
    .line 2574
    mul-float v9, v9, v2

    .line 2575
    .line 2576
    const v2, 0x40866666    # 4.2f

    .line 2577
    .line 2578
    .line 2579
    mul-float v9, v9, v2

    .line 2580
    .line 2581
    add-float/2addr v3, v9

    .line 2582
    :cond_69
    :goto_24
    iget-object v2, v4, Lja9;->Z:LXF3;

    .line 2583
    .line 2584
    iget-object v2, v2, LXF3;->h:Landroid/graphics/RectF;

    .line 2585
    .line 2586
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 2587
    .line 2588
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 2589
    .line 2590
    .line 2591
    move-result v5

    .line 2592
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 2593
    .line 2594
    .line 2595
    move-result v2

    .line 2596
    iget-object v5, v4, Lja9;->Z:LXF3;

    .line 2597
    .line 2598
    iget-object v5, v5, LXF3;->h:Landroid/graphics/RectF;

    .line 2599
    .line 2600
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 2601
    .line 2602
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 2603
    .line 2604
    .line 2605
    move-result v9

    .line 2606
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 2607
    .line 2608
    .line 2609
    move-result v5

    .line 2610
    iget-object v9, v4, Lja9;->Z:LXF3;

    .line 2611
    .line 2612
    iget-object v9, v9, LXF3;->h:Landroid/graphics/RectF;

    .line 2613
    .line 2614
    iget v9, v9, Landroid/graphics/RectF;->left:F

    .line 2615
    .line 2616
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 2617
    .line 2618
    .line 2619
    move-result v11

    .line 2620
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 2621
    .line 2622
    .line 2623
    move-result v9

    .line 2624
    iget-object v11, v4, Lja9;->Z:LXF3;

    .line 2625
    .line 2626
    iget-object v11, v11, LXF3;->h:Landroid/graphics/RectF;

    .line 2627
    .line 2628
    iget v11, v11, Landroid/graphics/RectF;->right:F

    .line 2629
    .line 2630
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 2631
    .line 2632
    .line 2633
    move-result v12

    .line 2634
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 2635
    .line 2636
    .line 2637
    move-result v11

    .line 2638
    new-instance v12, Lpy7;

    .line 2639
    .line 2640
    sget-object v13, LcE6;->s:LZD6;

    .line 2641
    .line 2642
    invoke-direct {v12, v8, v13}, Lpy7;-><init>(Ljava/lang/Object;LZD6;)V

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 2646
    .line 2647
    .line 2648
    move-result v13

    .line 2649
    iput v13, v12, LcE6;->b:F

    .line 2650
    .line 2651
    iput-boolean v10, v12, LcE6;->c:Z

    .line 2652
    .line 2653
    iput v2, v12, LcE6;->h:F

    .line 2654
    .line 2655
    iput v5, v12, LcE6;->g:F

    .line 2656
    .line 2657
    iput v0, v12, LcE6;->a:F

    .line 2658
    .line 2659
    iget-object v0, v12, Lpy7;->u:Loy7;

    .line 2660
    .line 2661
    const v2, -0x3eb66667    # -12.599999f

    .line 2662
    .line 2663
    .line 2664
    iput v2, v0, Loy7;->a:F

    .line 2665
    .line 2666
    new-instance v0, Lpy7;

    .line 2667
    .line 2668
    sget-object v5, LcE6;->r:LZD6;

    .line 2669
    .line 2670
    invoke-direct {v0, v8, v5}, Lpy7;-><init>(Ljava/lang/Object;LZD6;)V

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 2674
    .line 2675
    .line 2676
    move-result v5

    .line 2677
    iput v5, v0, LcE6;->b:F

    .line 2678
    .line 2679
    iput-boolean v10, v0, LcE6;->c:Z

    .line 2680
    .line 2681
    iput v9, v0, LcE6;->h:F

    .line 2682
    .line 2683
    iput v11, v0, LcE6;->g:F

    .line 2684
    .line 2685
    iput v3, v0, LcE6;->a:F

    .line 2686
    .line 2687
    iget-object v3, v0, Lpy7;->u:Loy7;

    .line 2688
    .line 2689
    iput v2, v3, Loy7;->a:F

    .line 2690
    .line 2691
    new-array v2, v6, [LcE6;

    .line 2692
    .line 2693
    aput-object v0, v2, v7

    .line 2694
    .line 2695
    aput-object v12, v2, v10

    .line 2696
    .line 2697
    new-instance v0, LqA8;

    .line 2698
    .line 2699
    const/16 v3, 0x1d

    .line 2700
    .line 2701
    invoke-direct {v0, v3, v4}, LqA8;-><init>(ILjava/lang/Object;)V

    .line 2702
    .line 2703
    .line 2704
    invoke-virtual {v4, v2, v0}, Lja9;->f([LcE6;Lkotlin/jvm/functions/Function0;)V

    .line 2705
    .line 2706
    .line 2707
    goto/16 :goto_20

    .line 2708
    .line 2709
    :cond_6a
    invoke-virtual {v4, v7}, Lja9;->a(Z)V

    .line 2710
    .line 2711
    .line 2712
    invoke-virtual {v4}, Lja9;->e()V

    .line 2713
    .line 2714
    .line 2715
    goto/16 :goto_20

    .line 2716
    .line 2717
    :cond_6b
    iget-object v2, v4, Lja9;->Y:LiMi;

    .line 2718
    .line 2719
    instance-of v2, v2, LgMi;

    .line 2720
    .line 2721
    if-eqz v2, :cond_6e

    .line 2722
    .line 2723
    iget-object v2, v4, Lja9;->t:Ljava/util/ArrayList;

    .line 2724
    .line 2725
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v3

    .line 2729
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2730
    .line 2731
    .line 2732
    check-cast v3, Ljava/lang/Iterable;

    .line 2733
    .line 2734
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v2

    .line 2738
    :cond_6c
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2739
    .line 2740
    .line 2741
    move-result v3

    .line 2742
    if-eqz v3, :cond_6e

    .line 2743
    .line 2744
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v3

    .line 2748
    check-cast v3, LcE6;

    .line 2749
    .line 2750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2751
    .line 2752
    .line 2753
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v5

    .line 2757
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v6

    .line 2761
    if-ne v5, v6, :cond_6d

    .line 2762
    .line 2763
    iget-boolean v5, v3, LcE6;->f:Z

    .line 2764
    .line 2765
    if-eqz v5, :cond_6c

    .line 2766
    .line 2767
    invoke-virtual {v3, v10}, LcE6;->a(Z)V

    .line 2768
    .line 2769
    .line 2770
    goto :goto_25

    .line 2771
    :cond_6d
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 2772
    .line 2773
    const-string v2, "Animations may only be canceled on the main thread"

    .line 2774
    .line 2775
    invoke-direct {v0, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 2776
    .line 2777
    .line 2778
    throw v0

    .line 2779
    :cond_6e
    new-instance v2, LgMi;

    .line 2780
    .line 2781
    iget-object v3, v4, Lja9;->Z:LXF3;

    .line 2782
    .line 2783
    iget-object v3, v3, LXF3;->g:Landroid/graphics/RectF;

    .line 2784
    .line 2785
    invoke-direct {v2, v8, v3, v0}, LgMi;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/view/MotionEvent;)V

    .line 2786
    .line 2787
    .line 2788
    iput-object v2, v4, Lja9;->Y:LiMi;

    .line 2789
    .line 2790
    goto/16 :goto_20

    .line 2791
    .line 2792
    :cond_6f
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 2793
    .line 2794
    .line 2795
    move-result v0

    .line 2796
    if-nez v0, :cond_61

    .line 2797
    .line 2798
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 2799
    .line 2800
    .line 2801
    goto/16 :goto_20

    .line 2802
    .line 2803
    :cond_70
    :goto_26
    return v7

    .line 2804
    :pswitch_1a
    iget-object v2, v1, LZa;->b:Ljava/lang/Object;

    .line 2805
    .line 2806
    check-cast v2, LZq0;

    .line 2807
    .line 2808
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2809
    .line 2810
    .line 2811
    move-result v3

    .line 2812
    iget-object v4, v2, LZq0;->t:Ljava/lang/Object;

    .line 2813
    .line 2814
    check-cast v4, Lbt9;

    .line 2815
    .line 2816
    iget-object v8, v2, LZq0;->c:Ljava/lang/Object;

    .line 2817
    .line 2818
    check-cast v8, LPx0;

    .line 2819
    .line 2820
    if-nez v3, :cond_71

    .line 2821
    .line 2822
    iget-object v3, v2, LZq0;->Z:Ljava/lang/Object;

    .line 2823
    .line 2824
    check-cast v3, Landroid/graphics/Rect;

    .line 2825
    .line 2826
    invoke-virtual {v8, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 2827
    .line 2828
    .line 2829
    iput-boolean v10, v4, Lbt9;->a:Z

    .line 2830
    .line 2831
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 2832
    .line 2833
    .line 2834
    move-result v9

    .line 2835
    float-to-int v9, v9

    .line 2836
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 2837
    .line 2838
    .line 2839
    move-result v11

    .line 2840
    float-to-int v11, v11

    .line 2841
    invoke-virtual {v3, v9, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 2842
    .line 2843
    .line 2844
    move-result v3

    .line 2845
    if-eqz v3, :cond_71

    .line 2846
    .line 2847
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 2848
    .line 2849
    .line 2850
    move-result v3

    .line 2851
    if-nez v3, :cond_71

    .line 2852
    .line 2853
    iput-boolean v10, v2, LZq0;->b:Z

    .line 2854
    .line 2855
    :cond_71
    iget-boolean v3, v2, LZq0;->b:Z

    .line 2856
    .line 2857
    if-eqz v3, :cond_77

    .line 2858
    .line 2859
    invoke-virtual {v8}, Landroid/view/View;->bringToFront()V

    .line 2860
    .line 2861
    .line 2862
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2863
    .line 2864
    .line 2865
    move-result v3

    .line 2866
    if-eq v3, v10, :cond_73

    .line 2867
    .line 2868
    if-eq v3, v6, :cond_72

    .line 2869
    .line 2870
    if-eq v3, v5, :cond_73

    .line 2871
    .line 2872
    goto :goto_27

    .line 2873
    :cond_72
    new-instance v3, Lh2c;

    .line 2874
    .line 2875
    invoke-static {v8}, Ljmk;->d(Landroid/view/View;)Li2c;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v4

    .line 2879
    invoke-direct {v3, v0, v8, v4}, Lh2c;-><init>(Landroid/view/MotionEvent;LJ06;Li2c;)V

    .line 2880
    .line 2881
    .line 2882
    iget-object v2, v2, LZq0;->X:Ljava/lang/Object;

    .line 2883
    .line 2884
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2885
    .line 2886
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 2887
    .line 2888
    .line 2889
    goto :goto_27

    .line 2890
    :cond_73
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2891
    .line 2892
    .line 2893
    iput-boolean v7, v4, Lbt9;->a:Z

    .line 2894
    .line 2895
    iget-object v3, v2, LZq0;->Y:Ljava/lang/Object;

    .line 2896
    .line 2897
    check-cast v3, LTx0;

    .line 2898
    .line 2899
    invoke-virtual {v3}, LTx0;->invoke()Ljava/lang/Object;

    .line 2900
    .line 2901
    .line 2902
    iput-boolean v7, v2, LZq0;->b:Z

    .line 2903
    .line 2904
    :goto_27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2905
    .line 2906
    .line 2907
    move-result v2

    .line 2908
    if-eqz v2, :cond_75

    .line 2909
    .line 2910
    if-eq v2, v10, :cond_74

    .line 2911
    .line 2912
    goto :goto_28

    .line 2913
    :cond_74
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 2914
    .line 2915
    .line 2916
    move-result v2

    .line 2917
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 2918
    .line 2919
    .line 2920
    move-result v3

    .line 2921
    iget v4, v8, LPx0;->g0:F

    .line 2922
    .line 2923
    sub-float/2addr v4, v2

    .line 2924
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 2925
    .line 2926
    .line 2927
    move-result v2

    .line 2928
    iget v4, v8, LPx0;->h0:F

    .line 2929
    .line 2930
    sub-float/2addr v4, v3

    .line 2931
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 2932
    .line 2933
    .line 2934
    move-result v3

    .line 2935
    iget v4, v8, LPx0;->c:I

    .line 2936
    .line 2937
    int-to-float v4, v4

    .line 2938
    cmpg-float v2, v2, v4

    .line 2939
    .line 2940
    if-gez v2, :cond_76

    .line 2941
    .line 2942
    cmpg-float v2, v3, v4

    .line 2943
    .line 2944
    if-gez v2, :cond_76

    .line 2945
    .line 2946
    invoke-virtual {v8}, LPx0;->performClick()Z

    .line 2947
    .line 2948
    .line 2949
    goto :goto_28

    .line 2950
    :cond_75
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 2951
    .line 2952
    .line 2953
    move-result v2

    .line 2954
    iput v2, v8, LPx0;->g0:F

    .line 2955
    .line 2956
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 2957
    .line 2958
    .line 2959
    move-result v2

    .line 2960
    iput v2, v8, LPx0;->h0:F

    .line 2961
    .line 2962
    :cond_76
    :goto_28
    iget-object v2, v8, LPx0;->b:LXfi;

    .line 2963
    .line 2964
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v2

    .line 2968
    check-cast v2, LOx0;

    .line 2969
    .line 2970
    iget-object v2, v2, LOx0;->a:LT5c;

    .line 2971
    .line 2972
    invoke-virtual {v2, v0}, LT5c;->d(Landroid/view/MotionEvent;)Z

    .line 2973
    .line 2974
    .line 2975
    move-result v7

    .line 2976
    :cond_77
    return v7

    .line 2977
    :pswitch_1b
    move-object/from16 v3, p1

    .line 2978
    .line 2979
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2980
    .line 2981
    .line 2982
    move-result v0

    .line 2983
    iget-object v2, v1, LZa;->b:Ljava/lang/Object;

    .line 2984
    .line 2985
    check-cast v2, LFph;

    .line 2986
    .line 2987
    if-eqz v0, :cond_79

    .line 2988
    .line 2989
    if-eq v0, v10, :cond_78

    .line 2990
    .line 2991
    if-eq v0, v5, :cond_78

    .line 2992
    .line 2993
    goto :goto_29

    .line 2994
    :cond_78
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v4

    .line 2998
    invoke-interface {v4, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2999
    .line 3000
    .line 3001
    const-wide/16 v4, 0x0

    .line 3002
    .line 3003
    invoke-virtual {v2, v4, v5}, LFph;->g(D)V

    .line 3004
    .line 3005
    .line 3006
    if-ne v0, v10, :cond_7a

    .line 3007
    .line 3008
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 3009
    .line 3010
    .line 3011
    goto :goto_29

    .line 3012
    :cond_79
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v0

    .line 3016
    invoke-interface {v0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3017
    .line 3018
    .line 3019
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 3020
    .line 3021
    invoke-virtual {v2, v3, v4}, LFph;->g(D)V

    .line 3022
    .line 3023
    .line 3024
    :cond_7a
    :goto_29
    return v10

    .line 3025
    :pswitch_1c
    move-object/from16 v3, p1

    .line 3026
    .line 3027
    iget-object v2, v1, LZa;->b:Ljava/lang/Object;

    .line 3028
    .line 3029
    check-cast v2, Lab;

    .line 3030
    .line 3031
    invoke-virtual {v2, v3, v0}, Lab;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 3032
    .line 3033
    .line 3034
    move-result v0

    .line 3035
    return v0

    .line 3036
    nop

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
