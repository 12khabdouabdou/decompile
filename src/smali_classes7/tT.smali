.class public final LtT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LtT;->a:I

    iput-object p1, p0, LtT;->b:Ljava/lang/Object;

    iput-object p3, p0, LtT;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LtT;->a:I

    iput-object p1, p0, LtT;->c:Ljava/lang/Object;

    iput-object p2, p0, LtT;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, LtT;->a:I

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
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, LtT;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LtT;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lyod;

    .line 26
    .line 27
    iget-object p1, p1, Lyod;->a:LOD0;

    .line 28
    .line 29
    invoke-interface {p1}, LGMd;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, LtT;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sub-float/2addr v0, p1

    .line 63
    iget-object p1, p0, LtT;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v0, p0, LtT;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LzZa;

    .line 74
    .line 75
    iget-object v0, v0, LzZa;->a:Lcom/mapbox/mapboxsdk/maps/m;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    float-to-double v1, p1

    .line 88
    iget-object p1, p0, LtT;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroid/graphics/PointF;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, p1}, Lcom/mapbox/mapboxsdk/maps/m;->i(DLandroid/graphics/PointF;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v0, p0, LtT;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LIY5;

    .line 109
    .line 110
    iput p1, v0, LIY5;->e:F

    .line 111
    .line 112
    iget-object p1, p0, LtT;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Float;

    .line 125
    .line 126
    iget-object v0, p0, LtT;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LAY5;

    .line 129
    .line 130
    iget-object v0, v0, LAY5;->g:LzY5;

    .line 131
    .line 132
    sget-object v1, LAY5;->j:[LtC9;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    aget-object v1, v1, v2

    .line 136
    .line 137
    invoke-virtual {v0, v1, p1}, LtL0;->x(LtC9;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, LtT;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object v0, p0, LtT;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, La03;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LtT;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LZZ2;

    .line 168
    .line 169
    invoke-static {p1, v1}, La03;->e(FLZZ2;)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-virtual {v0, p1, v1, v2}, La03;->a(FLZZ2;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget-object v0, p0, LtT;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 195
    .line 196
    iget-object p1, p0, LtT;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
