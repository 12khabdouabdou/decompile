.class public final Leh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Leh9;->a:I

    iput-object p1, p0, Leh9;->b:Ljava/lang/Object;

    iput-object p2, p0, Leh9;->c:Ljava/lang/Object;

    iput-object p3, p0, Leh9;->t:Ljava/lang/Object;

    iput-object p4, p0, Leh9;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Leh9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leh9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LTn8;

    .line 9
    .line 10
    iget-object v0, v0, LTn8;->a:Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Leh9;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v2, p0, Leh9;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LBNa;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v0, v2, LBNa;->h:F

    .line 43
    .line 44
    add-float/2addr p1, v0

    .line 45
    cmpl-float p1, p1, v4

    .line 46
    .line 47
    if-lez p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget p2, v2, LBNa;->h:F

    .line 54
    .line 55
    add-float/2addr p1, p2

    .line 56
    invoke-virtual {v1, p1}, Landroid/view/View;->setY(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    div-int/lit8 p1, p1, 0x4

    .line 76
    .line 77
    int-to-float p1, p1

    .line 78
    cmpl-float p1, p2, p1

    .line 79
    .line 80
    if-lez p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Leh9;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroid/widget/PopupWindow;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setY(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-float/2addr p1, p2

    .line 102
    iput p1, v2, LBNa;->h:F

    .line 103
    .line 104
    :cond_4
    :goto_0
    return v3

    .line 105
    :pswitch_0
    iget-object p1, p0, Leh9;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lgh9;

    .line 108
    .line 109
    iget-object p1, p1, Lgh9;->a:Llh9;

    .line 110
    .line 111
    invoke-virtual {p1}, Llh9;->g()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_5
    iget-object p1, p0, Leh9;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Landroid/view/GestureDetector;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p1, :cond_e

    .line 133
    .line 134
    if-eq p2, v0, :cond_6

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    if-ne p2, v1, :cond_e

    .line 138
    .line 139
    :cond_6
    iget-object p2, p0, Leh9;->t:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Lrh9;

    .line 142
    .line 143
    iget-object v1, p2, Lrh9;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lfh9;

    .line 146
    .line 147
    iget-boolean v1, v1, Lfh9;->d:Z

    .line 148
    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_7
    iget-object v1, p2, Lrh9;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-float v3, v3

    .line 170
    const/high16 v4, 0x3e800000    # 0.25f

    .line 171
    .line 172
    mul-float v3, v3, v4

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    cmpl-float v2, v2, v3

    .line 176
    .line 177
    if-lez v2, :cond_8

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_8
    const/4 v2, 0x0

    .line 182
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    int-to-float v1, v1

    .line 195
    mul-float v1, v1, v4

    .line 196
    .line 197
    cmpl-float v1, v3, v1

    .line 198
    .line 199
    if-lez v1, :cond_9

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    const/4 v0, 0x0

    .line 203
    :goto_2
    iget-object p2, p2, Lrh9;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Llh9;

    .line 206
    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    invoke-virtual {p2}, Llh9;->f()V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-virtual {p2}, Llh9;->k()V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    iget-object v0, p2, Llh9;->m:Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object v0, p2, Llh9;->b:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const v1, 0x38d1b717    # 1.0E-4f

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    cmpg-float v0, v0, v1

    .line 241
    .line 242
    if-gez v0, :cond_d

    .line 243
    .line 244
    invoke-virtual {p2, v2}, Llh9;->b(F)Landroid/animation/ObjectAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_3

    .line 249
    :cond_d
    invoke-virtual {p2, v2}, Llh9;->c(F)Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_3
    new-instance v1, Lhh9;

    .line 254
    .line 255
    const/4 v2, 0x3

    .line 256
    invoke-direct {v1, p2, v2}, Lhh9;-><init>(Llh9;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p2, Llh9;->m:Landroid/animation/ObjectAnimator;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 265
    .line 266
    .line 267
    :cond_e
    :goto_4
    if-eqz p1, :cond_f

    .line 268
    .line 269
    iget-object p2, p0, Leh9;->X:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p2, Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 274
    .line 275
    .line 276
    :cond_f
    move v0, p1

    .line 277
    :goto_5
    return v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
