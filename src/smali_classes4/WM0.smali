.class public final LWM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCbj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaN0;


# direct methods
.method public synthetic constructor <init>(LaN0;I)V
    .locals 0

    .line 1
    iput p2, p0, LWM0;->a:I

    iput-object p1, p0, LWM0;->b:LaN0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, LWM0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LWM0;->b:LaN0;

    .line 11
    .line 12
    invoke-static {v2}, LaN0;->i1(LaN0;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v3, v2, Lqbd;->i0:LYbd;

    .line 21
    .line 22
    invoke-static {v3}, LvAk;->f(LYbd;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    iget-object v3, v2, LaN0;->G0:Ljava/lang/Float;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v2, LaN0;->G0:Ljava/lang/Float;

    .line 48
    .line 49
    :cond_1
    iget-object v3, v2, LaN0;->F0:Ljava/lang/Float;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v2, LaN0;->F0:Ljava/lang/Float;

    .line 62
    .line 63
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iput-wide v5, v2, LaN0;->I0:J

    .line 68
    .line 69
    :cond_3
    iget-object v3, v2, LaN0;->G0:Ljava/lang/Float;

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    iget-object v3, v2, LaN0;->F0:Ljava/lang/Float;

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v5, 0x3

    .line 82
    if-eq v3, v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v3, v5, :cond_7

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v6, v2, LaN0;->G0:Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    sub-float/2addr v3, v6

    .line 101
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2}, LaN0;->k1()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    div-int/lit8 v6, v6, 0xa

    .line 110
    .line 111
    int-to-float v6, v6

    .line 112
    cmpl-float v3, v3, v6

    .line 113
    .line 114
    if-gez v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v6, v2, LaN0;->F0:Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    sub-float/2addr v3, v6

    .line 127
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2}, LaN0;->k1()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    div-int/lit8 v6, v6, 0xa

    .line 136
    .line 137
    int-to-float v6, v6

    .line 138
    cmpl-float v3, v3, v6

    .line 139
    .line 140
    if-ltz v3, :cond_7

    .line 141
    .line 142
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    iput-wide v6, v2, LaN0;->J0:J

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v3, v5, :cond_6

    .line 153
    .line 154
    new-instance v6, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;

    .line 155
    .line 156
    iget-object v7, v2, Lqbd;->i0:LYbd;

    .line 157
    .line 158
    iget-wide v8, v2, LaN0;->I0:J

    .line 159
    .line 160
    iget-object v3, v2, LaN0;->G0:Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    float-to-int v10, v3

    .line 167
    iget-object v3, v2, LaN0;->F0:Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    float-to-int v11, v3

    .line 174
    iget-wide v12, v2, LaN0;->J0:J

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    float-to-int v14, v3

    .line 181
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    float-to-int v15, v3

    .line 186
    const/16 v16, 0x3

    .line 187
    .line 188
    const/16 v17, 0x600

    .line 189
    .line 190
    invoke-direct/range {v6 .. v17}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ClickInteractionSwipeEvent;-><init>(LYbd;JIIJIIII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lqbd;->w0()LTV6;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v6}, LTV6;->c(LxV6;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    const/4 v3, 0x0

    .line 201
    iput-object v3, v2, LaN0;->G0:Ljava/lang/Float;

    .line 202
    .line 203
    iput-object v3, v2, LaN0;->F0:Ljava/lang/Float;

    .line 204
    .line 205
    invoke-virtual {v2}, Lqbd;->w0()LTV6;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v5, Lcom/snap/ads/api/AdOperaViewerEvents$AttemptSwipeTotalAction;

    .line 210
    .line 211
    iget-object v6, v2, Lqbd;->i0:LYbd;

    .line 212
    .line 213
    invoke-direct {v5, v6}, Lcom/snap/ads/api/AdOperaViewerEvents$AttemptSwipeTotalAction;-><init>(LYbd;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v5}, LTV6;->c(LxV6;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-object v3, v2, LaN0;->y0:LJNh;

    .line 220
    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    iget-wide v5, v2, LaN0;->I0:J

    .line 224
    .line 225
    iget-wide v7, v2, LaN0;->J0:J

    .line 226
    .line 227
    iput-wide v5, v3, LJNh;->X:J

    .line 228
    .line 229
    iput-wide v7, v3, LJNh;->Y:J

    .line 230
    .line 231
    :cond_8
    iget-object v3, v2, LaN0;->x0:Landroid/view/GestureDetector;

    .line 232
    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 236
    .line 237
    .line 238
    :cond_9
    check-cast v2, Lj14;

    .line 239
    .line 240
    invoke-virtual {v2}, Lj14;->v1()LUk5;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_a

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, LUk5;

    .line 265
    .line 266
    invoke-virtual {v5, v1}, LUk5;->k(Landroid/view/MotionEvent;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_a
    iget-boolean v1, v2, Lj14;->Q0:Z

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_b
    :goto_1
    const/4 v4, 0x0

    .line 276
    :goto_2
    return v4

    .line 277
    :pswitch_0
    iget-object v2, v0, LWM0;->b:LaN0;

    .line 278
    .line 279
    invoke-static {v2}, LaN0;->i1(LaN0;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_c

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_c
    iget-object v3, v2, LaN0;->v0:Landroid/view/GestureDetector;

    .line 287
    .line 288
    if-eqz v3, :cond_d

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 291
    .line 292
    .line 293
    :cond_d
    check-cast v2, Lj14;

    .line 294
    .line 295
    invoke-virtual {v2}, Lj14;->v1()LUk5;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/lang/Iterable;

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_e

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, LUk5;

    .line 320
    .line 321
    invoke-virtual {v4, v1}, LUk5;->k(Landroid/view/MotionEvent;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_e
    iget-boolean v1, v2, Lj14;->Q0:Z

    .line 326
    .line 327
    if-eqz v1, :cond_f

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    goto :goto_5

    .line 331
    :cond_f
    :goto_4
    const/4 v1, 0x0

    .line 332
    :goto_5
    return v1

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/snap/openview/viewgroup/OpenLayout;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget p1, p0, LWM0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LWM0;->b:LaN0;

    .line 7
    .line 8
    invoke-static {p1}, LaN0;->i1(LaN0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v0, p1, LaN0;->x0:Landroid/view/GestureDetector;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    check-cast p1, Lj14;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj14;->v1()LUk5;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LUk5;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-boolean p1, p1, Lj14;->Q0:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    :goto_1
    const/4 p1, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 65
    :goto_3
    return p1

    .line 66
    :pswitch_0
    iget-object p1, p0, LWM0;->b:LaN0;

    .line 67
    .line 68
    invoke-static {p1}, LaN0;->i1(LaN0;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    iget-object v0, p1, LaN0;->w0:Landroid/view/GestureDetector;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    check-cast p1, Lj14;

    .line 83
    .line 84
    invoke-virtual {p1}, Lj14;->v1()LUk5;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LUk5;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    iget-boolean p1, p1, Lj14;->Q0:Z

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    :goto_5
    const/4 p1, 0x0

    .line 121
    :goto_6
    return p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LWM0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, LWM0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
