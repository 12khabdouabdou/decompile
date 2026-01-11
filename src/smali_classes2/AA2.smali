.class public final LAA2;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LAA2;->a:I

    .line 2
    const-class v0, Landroid/graphics/Matrix;

    const-string v1, "imageMatrixProperty"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LAA2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFHe;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LAA2;->a:I

    iput-object p1, p0, LAA2;->b:Ljava/lang/Object;

    .line 4
    const-string p1, "ALPHA"

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/ui/view/PullToRefreshLayout;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LAA2;->a:I

    iput-object p1, p0, LAA2;->b:Ljava/lang/Object;

    .line 5
    const-string p1, ""

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LAA2;->a:I

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LAA2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/snap/ui/view/PullToRefreshLayout;

    .line 7
    .line 8
    iput p2, p1, Lcom/snap/ui/view/PullToRefreshLayout;->j0:F

    .line 9
    .line 10
    iget-object p1, p1, Lcom/snap/ui/view/PullToRefreshLayout;->e0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LR38;

    .line 24
    .line 25
    iget v3, v2, LR38;->a:I

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, LR38;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LErk;

    .line 33
    .line 34
    iget-boolean v3, v2, LErk;->c:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    cmpl-float v3, p2, v3

    .line 42
    .line 43
    if-lez v3, :cond_0

    .line 44
    .line 45
    invoke-static {v2, v4}, LErk;->a(LErk;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v2, v5}, LErk;->a(LErk;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    iget-object v3, v2, LErk;->j:LREi;

    .line 53
    .line 54
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    iget-object v3, v2, LErk;->b:LjUa;

    .line 69
    .line 70
    invoke-virtual {v3}, LjUa;->a()Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, LjUa;->b()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget v6, v2, LErk;->e:I

    .line 85
    .line 86
    int-to-float v6, v6

    .line 87
    cmpl-float v6, p2, v6

    .line 88
    .line 89
    if-lez v6, :cond_4

    .line 90
    .line 91
    iget-boolean v4, v2, LErk;->g:Z

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3}, LjUa;->a()Landroid/widget/ImageView;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const v6, 0x7f0805b1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    .line 104
    .line 105
    iput-boolean v5, v2, LErk;->g:Z

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v3}, LjUa;->a()Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3}, LjUa;->a()Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    int-to-float v5, v5

    .line 120
    sub-float v5, p2, v5

    .line 121
    .line 122
    iget v6, v2, LErk;->f:I

    .line 123
    .line 124
    int-to-float v6, v6

    .line 125
    add-float/2addr v5, v6

    .line 126
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LjUa;->b()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3}, LjUa;->b()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-float v3, v3

    .line 142
    sub-float v3, p2, v3

    .line 143
    .line 144
    iget v2, v2, LErk;->f:I

    .line 145
    .line 146
    int-to-float v2, v2

    .line 147
    add-float/2addr v3, v2

    .line 148
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget v5, v2, LErk;->d:I

    .line 153
    .line 154
    int-to-float v5, v5

    .line 155
    cmpl-float v5, p2, v5

    .line 156
    .line 157
    if-lez v5, :cond_7

    .line 158
    .line 159
    iget-boolean v5, v2, LErk;->g:Z

    .line 160
    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    invoke-virtual {v3}, LjUa;->a()Landroid/widget/ImageView;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const v6, 0x7f0805b0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    .line 172
    .line 173
    iput-boolean v4, v2, LErk;->g:Z

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v3}, LjUa;->a()Landroid/widget/ImageView;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v2, p2, v4}, LErk;->b(LErk;FLandroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, LjUa;->b()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v2, p2, v3}, LErk;->b(LErk;FLandroid/view/View;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_0
    iget-object v2, v2, LR38;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lcom/snap/ui/ptr/PullToRefreshFragment;

    .line 193
    .line 194
    iget-object v2, v2, Lcom/snap/ui/ptr/PullToRefreshFragment;->R0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 195
    .line 196
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_1
    const/high16 v3, 0x40400000    # 3.0f

    .line 205
    .line 206
    iget-object v2, v2, LR38;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LS38;

    .line 209
    .line 210
    cmpg-float v3, p2, v3

    .line 211
    .line 212
    if-gez v3, :cond_6

    .line 213
    .line 214
    invoke-static {v2}, LS38;->b(LS38;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    invoke-static {v2}, LS38;->a(LS38;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_8
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LAA2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFHe;

    .line 7
    .line 8
    iget-object p1, p0, LAA2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LFHe;

    .line 11
    .line 12
    iget p1, p1, LFHe;->t:F

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    iget-object p1, p0, LAA2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/snap/ui/view/PullToRefreshLayout;

    .line 24
    .line 25
    iget p1, p1, Lcom/snap/ui/view/PullToRefreshLayout;->j0:F

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v0, p0, LAA2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object v0, p0, LAA2;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/graphics/PointF;

    .line 56
    .line 57
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LAA2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFHe;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p1, LFHe;->t:F

    .line 15
    .line 16
    sget-object p2, LFHe;->X:[LNL9;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p2, p2, v0

    .line 20
    .line 21
    iget-object p1, p1, LFHe;->a:LEM7;

    .line 22
    .line 23
    iget-object p1, p1, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p1, p2}, LAA2;->a(Landroid/view/View;F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    .line 50
    .line 51
    check-cast p2, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    check-cast p2, Landroid/graphics/PointF;

    .line 60
    .line 61
    iget-object v0, p0, LAA2;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
