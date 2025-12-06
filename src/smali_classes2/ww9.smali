.class public final Lww9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAGe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lww9;->a:I

    iput-object p2, p0, Lww9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget p1, p0, Lww9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lww9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LnEh;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, LnEh;->t0:F

    .line 21
    .line 22
    :cond_0
    iget-object p1, v0, LnEh;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget v2, v0, LnEh;->s0:I

    .line 34
    .line 35
    if-le p1, v2, :cond_3

    .line 36
    .line 37
    iget p1, v0, LnEh;->t0:F

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr p1, v0

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/high16 v0, 0x40a00000    # 5.0f

    .line 49
    .line 50
    cmpl-float p1, p1, v0

    .line 51
    .line 52
    if-lez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p2, 0x2

    .line 67
    if-ne p1, p2, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v1, 0x1

    .line 70
    :cond_3
    return v1

    .line 71
    :pswitch_0
    iget-object p1, p0, Lww9;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LBw9;

    .line 74
    .line 75
    iget-object v0, p1, LBw9;->x:Lqh8;

    .line 76
    .line 77
    iget-object v0, v0, Lqh8;->a:Landroid/view/GestureDetector;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x1

    .line 88
    const/4 v3, 0x0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p1, LBw9;->l:I

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p1, LBw9;->d:F

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p1, LBw9;->e:F

    .line 108
    .line 109
    iget-object v0, p1, LBw9;->t:Landroid/view/VelocityTracker;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p1, LBw9;->t:Landroid/view/VelocityTracker;

    .line 121
    .line 122
    iget-object v0, p1, LBw9;->c:LJGe;

    .line 123
    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    iget-object v0, p1, LBw9;->p:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {p1, p2}, LBw9;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sub-int/2addr v5, v2

    .line 144
    :goto_1
    if-ltz v5, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lxw9;

    .line 151
    .line 152
    iget-object v7, v6, Lxw9;->e:LJGe;

    .line 153
    .line 154
    iget-object v7, v7, LJGe;->a:Landroid/view/View;

    .line 155
    .line 156
    if-ne v7, v4, :cond_6

    .line 157
    .line 158
    move-object v1, v6

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    :goto_2
    if-eqz v1, :cond_c

    .line 164
    .line 165
    iget v0, p1, LBw9;->d:F

    .line 166
    .line 167
    iget v4, v1, Lxw9;->i:F

    .line 168
    .line 169
    sub-float/2addr v0, v4

    .line 170
    iput v0, p1, LBw9;->d:F

    .line 171
    .line 172
    iget v0, p1, LBw9;->e:F

    .line 173
    .line 174
    iget v4, v1, Lxw9;->j:F

    .line 175
    .line 176
    sub-float/2addr v0, v4

    .line 177
    iput v0, p1, LBw9;->e:F

    .line 178
    .line 179
    iget-object v0, v1, Lxw9;->e:LJGe;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v2}, LBw9;->m(LJGe;Z)V

    .line 182
    .line 183
    .line 184
    iget-object v4, p1, LBw9;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    iget-object v5, v0, LJGe;->a:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    iget-object v4, p1, LBw9;->m:Lyw9;

    .line 195
    .line 196
    iget-object v5, p1, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {v4, v5, v0}, Lyw9;->e(Landroidx/recyclerview/widget/RecyclerView;LJGe;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget v1, v1, Lxw9;->f:I

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, LBw9;->s(LJGe;I)V

    .line 204
    .line 205
    .line 206
    iget v0, p1, LBw9;->o:I

    .line 207
    .line 208
    invoke-virtual {p1, v0, v3, p2}, LBw9;->t(IILandroid/view/MotionEvent;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    const/4 v4, 0x3

    .line 213
    const/4 v5, -0x1

    .line 214
    if-eq v0, v4, :cond_b

    .line 215
    .line 216
    if-ne v0, v2, :cond_a

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    iget v1, p1, LBw9;->l:I

    .line 220
    .line 221
    if-eq v1, v5, :cond_c

    .line 222
    .line 223
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-ltz v1, :cond_c

    .line 228
    .line 229
    invoke-virtual {p1, v0, v1, p2}, LBw9;->k(IILandroid/view/MotionEvent;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    :goto_3
    iput v5, p1, LBw9;->l:I

    .line 234
    .line 235
    invoke-virtual {p1, v1, v3}, LBw9;->s(LJGe;I)V

    .line 236
    .line 237
    .line 238
    :cond_c
    :goto_4
    iget-object v0, p1, LBw9;->t:Landroid/view/VelocityTracker;

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    iget-object p1, p1, LBw9;->c:LJGe;

    .line 246
    .line 247
    if-eqz p1, :cond_e

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_e
    const/4 v2, 0x0

    .line 251
    :goto_5
    return v2

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lww9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lww9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LBw9;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, LBw9;->s(LJGe;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget v0, p0, Lww9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lww9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LnEh;

    .line 9
    .line 10
    iget-object v0, v0, LnEh;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lww9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LBw9;

    .line 19
    .line 20
    iget-object v1, v0, LBw9;->x:Lqh8;

    .line 21
    .line 22
    iget-object v1, v1, Lqh8;->a:Landroid/view/GestureDetector;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LBw9;->t:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v1, v0, LBw9;->l:I

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v3, v0, LBw9;->l:I

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ltz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3, p1}, LBw9;->k(IILandroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v4, v0, LBw9;->c:LJGe;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eq v1, v6, :cond_8

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    if-eq v1, v7, :cond_7

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    if-eq v1, v3, :cond_6

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    if-eq v1, v2, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v3, v0, LBw9;->l:I

    .line 83
    .line 84
    if-ne v2, v3, :cond_9

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, v0, LBw9;->l:I

    .line 94
    .line 95
    iget v2, v0, LBw9;->o:I

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1, p1}, LBw9;->t(IILandroid/view/MotionEvent;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget-object p1, v0, LBw9;->t:Landroid/view/VelocityTracker;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    if-ltz v3, :cond_9

    .line 110
    .line 111
    iget v1, v0, LBw9;->o:I

    .line 112
    .line 113
    invoke-virtual {v0, v1, v3, p1}, LBw9;->t(IILandroid/view/MotionEvent;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, LBw9;->q(LJGe;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    iget-object v1, v0, LBw9;->s:Lea9;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lea9;->run()V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, LBw9;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    :goto_0
    const/4 p1, 0x0

    .line 136
    invoke-virtual {v0, p1, v5}, LBw9;->s(LJGe;I)V

    .line 137
    .line 138
    .line 139
    iput v2, v0, LBw9;->l:I

    .line 140
    .line 141
    :cond_9
    :goto_1
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
