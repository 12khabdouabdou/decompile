.class public final LEEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLEd;


# direct methods
.method public synthetic constructor <init>(LLEd;I)V
    .locals 0

    .line 1
    iput p2, p0, LEEd;->a:I

    iput-object p1, p0, LEEd;->b:LLEd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, LEEd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LEEd;->b:LLEd;

    .line 17
    .line 18
    iget v2, v1, LLEd;->F:F

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v3}, Lm8f;->d(FFFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LLEd;->D:F

    .line 27
    .line 28
    invoke-virtual {v1}, LLEd;->v()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, v1, LLEd;->G:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    mul-float p1, p1, v2

    .line 46
    .line 47
    float-to-int p1, p1

    .line 48
    rsub-int p1, p1, 0xff

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, LLEd;->a:LIG0;

    .line 54
    .line 55
    invoke-interface {p1}, LZ3e;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, LEEd;->b:LLEd;

    .line 60
    .line 61
    iget-object v0, v0, LLEd;->q:LREi;

    .line 62
    .line 63
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, p0, LEEd;->b:LLEd;

    .line 94
    .line 95
    iput p1, v0, LLEd;->B:F

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    iget-object v0, p0, LEEd;->b:LLEd;

    .line 99
    .line 100
    invoke-virtual {v0}, LLEd;->v()Landroid/text/TextPaint;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object p1, p0, LEEd;->b:LLEd;

    .line 119
    .line 120
    iget-object p1, p1, LLEd;->a:LIG0;

    .line 121
    .line 122
    invoke-interface {p1}, LZ3e;->invalidate()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    iget-object p1, p0, LEEd;->b:LLEd;

    .line 127
    .line 128
    iget-object v0, p1, LLEd;->c:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {p1}, LLEd;->q()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    iget-object v0, p1, LLEd;->c:Landroid/graphics/RectF;

    .line 137
    .line 138
    iget-object v1, p1, LLEd;->e:Landroid/graphics/RectF;

    .line 139
    .line 140
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 141
    .line 142
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 143
    .line 144
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    invoke-virtual {p1}, LLEd;->s()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v3, 0x2

    .line 151
    int-to-float v3, v3

    .line 152
    mul-float v2, v2, v3

    .line 153
    .line 154
    sub-float/2addr v1, v2

    .line 155
    invoke-virtual {p1}, LLEd;->n()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    sub-float/2addr v1, v2

    .line 160
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 161
    .line 162
    iget-object v0, p1, LLEd;->c:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 165
    .line 166
    iget-object v2, p1, LLEd;->x:LREi;

    .line 167
    .line 168
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-float/2addr v2, v1

    .line 179
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 180
    .line 181
    iget-object v0, p1, LLEd;->c:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, LLEd;->w(Landroid/graphics/RectF;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, LLEd;->a:LIG0;

    .line 187
    .line 188
    invoke-virtual {p1}, LIG0;->l()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
