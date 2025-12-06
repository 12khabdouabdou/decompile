.class public final LuXi;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxXi;


# direct methods
.method public synthetic constructor <init>(LxXi;I)V
    .locals 0

    .line 1
    iput p2, p0, LuXi;->a:I

    iput-object p1, p0, LuXi;->b:LxXi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, LuXi;->b:LxXi;

    .line 5
    .line 6
    iget v4, p0, LuXi;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v4, v3, LxXi;->j:LXfi;

    .line 12
    .line 13
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    neg-float v4, v4

    .line 24
    new-array v5, v2, [F

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput v6, v5, v1

    .line 28
    .line 29
    aput v4, v5, v0

    .line 30
    .line 31
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, -0x1

    .line 36
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 40
    .line 41
    .line 42
    new-instance v6, LsXi;

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    invoke-direct {v6, v3, v7}, LsXi;-><init>(LxXi;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    filled-new-array {v1, v0, v2, v6}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 61
    .line 62
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v7, 0x708

    .line 75
    .line 76
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    new-instance v7, LsXi;

    .line 80
    .line 81
    const/4 v8, 0x5

    .line 82
    invoke-direct {v7, v3, v8}, LsXi;-><init>(LxXi;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    new-array v7, v2, [F

    .line 89
    .line 90
    fill-array-data v7, :array_0

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 101
    .line 102
    .line 103
    new-instance v5, LsXi;

    .line 104
    .line 105
    const/4 v8, 0x6

    .line 106
    invoke-direct {v5, v3, v8}, LsXi;-><init>(LxXi;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    new-array v2, v2, [Landroid/animation/Animator;

    .line 113
    .line 114
    aput-object v4, v2, v1

    .line 115
    .line 116
    aput-object v6, v2, v0

    .line 117
    .line 118
    invoke-static {v7, v2}, LbX0;->q(Landroid/animation/Animator;[Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_0
    invoke-virtual {v3}, LxXi;->b()Landroid/graphics/RectF;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_1
    invoke-virtual {v3}, LxXi;->b()Landroid/graphics/RectF;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_2
    invoke-virtual {v3}, LxXi;->b()Landroid/graphics/RectF;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_3
    iget-object v0, v3, LxXi;->a:Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LGMd;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    check-cast v0, LOD0;

    .line 174
    .line 175
    iget-object v0, v0, LOD0;->b:LKC0;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    move-object v0, v2

    .line 179
    :goto_0
    if-eqz v0, :cond_1

    .line 180
    .line 181
    iget-object v2, v3, LxXi;->e:LXfi;

    .line 182
    .line 183
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Landroid/graphics/Rect;

    .line 188
    .line 189
    iget-object v0, v0, LKC0;->f0:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 200
    .line 201
    .line 202
    move-object v2, v0

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    iget-object v0, v3, LxXi;->a:Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LGMd;

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    check-cast v0, LOD0;

    .line 215
    .line 216
    invoke-virtual {v0}, LOD0;->j()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    :cond_2
    :goto_1
    return-object v2

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data
.end method
