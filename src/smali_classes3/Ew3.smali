.class public final LEw3;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public X:Z

.field public Y:Lcu3;

.field public Z:Lcom/snap/composer/utils/ComposerImage;

.field public final a:Lcom/snap/composer/views/ComposerImageView;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public e0:LDw3;

.field public final f0:Lrf2;

.field public g0:I

.field public h0:Z

.field public i0:Landroid/widget/ImageView$ScaleType;

.field public j0:F

.field public k0:F

.field public l0:F

.field public m0:I

.field public n0:Z

.field public t:Lcom/snapchat/client/valdi_core/Asset;


# direct methods
.method public constructor <init>(Lcom/snap/composer/views/ComposerImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEw3;->a:Lcom/snap/composer/views/ComposerImageView;

    .line 5
    .line 6
    new-instance p1, Lrf2;

    .line 7
    .line 8
    invoke-direct {p1}, Lrf2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LEw3;->f0:Lrf2;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LEw3;->h0:Z

    .line 15
    .line 16
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    iput-object p1, p0, LEw3;->i0:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput p1, p0, LEw3;->j0:F

    .line 23
    .line 24
    iput p1, p0, LEw3;->k0:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LEw3;->t:Lcom/snapchat/client/valdi_core/Asset;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, LEw3;->a:Lcom/snap/composer/views/ComposerImageView;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v2}, LCw3;->isLayoutFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    :goto_0
    if-nez v2, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-boolean p1, p0, LEw3;->X:Z

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    iput-boolean v1, p0, LEw3;->X:Z

    .line 42
    .line 43
    iget-object p1, p0, LEw3;->e0:LDw3;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    new-instance p1, LDw3;

    .line 48
    .line 49
    invoke-direct {p1, p0}, LDw3;-><init>(LEw3;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LEw3;->e0:LDw3;

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, LEw3;->e0:LDw3;

    .line 55
    .line 56
    sget-object v2, Lcom/snapchat/client/valdi_core/AssetOutputType;->IMAGEANDROID:Lcom/snapchat/client/valdi_core/AssetOutputType;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/snapchat/client/valdi_core/Asset;->addLoadObserver(Lcom/snapchat/client/valdi_core/AssetLoadObserver;Lcom/snapchat/client/valdi_core/AssetOutputType;IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lcom/snapchat/client/valdi_core/Asset;)V
    .locals 2

    .line 1
    iget-object v0, p0, LEw3;->t:Lcom/snapchat/client/valdi_core/Asset;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LEw3;->t:Lcom/snapchat/client/valdi_core/Asset;

    .line 10
    .line 11
    iput-object p1, p0, LEw3;->t:Lcom/snapchat/client/valdi_core/Asset;

    .line 12
    .line 13
    iget-object p1, p0, LEw3;->Z:Lcom/snap/composer/utils/ComposerImage;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LEw3;->Z:Lcom/snap/composer/utils/ComposerImage;

    .line 19
    .line 20
    iget-object v1, p0, LEw3;->Y:Lcu3;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, p1}, Lcu3;->a(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean p1, p0, LEw3;->X:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput-boolean v1, p0, LEw3;->X:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LEw3;->e0:LDw3;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/snapchat/client/valdi_core/Asset;->removeLoadObserver(Lcom/snapchat/client/valdi_core/AssetLoadObserver;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, LEw3;->a(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final c(Lcom/snap/composer/utils/ComposerImage;)V
    .locals 5

    .line 1
    iget-object v0, p0, LEw3;->Z:Lcom/snap/composer/utils/ComposerImage;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, LEw3;->Y:Lcu3;

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    new-instance v0, Lcu3;

    .line 14
    .line 15
    iget-object v1, p0, LEw3;->f0:Lrf2;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcu3;-><init>(Lrf2;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, LEw3;->h0:Z

    .line 21
    .line 22
    iget-boolean v2, v0, Lcu3;->b:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    iput-boolean v1, v0, Lcu3;->b:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, v0, Lcu3;->r:Z

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LEw3;->i0:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    iget-object v2, v0, Lcu3;->c:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    if-eq v2, v1, :cond_1

    .line 39
    .line 40
    iput-object v1, v0, Lcu3;->c:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, v0, Lcu3;->r:Z

    .line 46
    .line 47
    :cond_1
    iget v1, p0, LEw3;->j0:F

    .line 48
    .line 49
    iget v2, v0, Lcu3;->d:F

    .line 50
    .line 51
    cmpg-float v2, v2, v1

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput v1, v0, Lcu3;->d:F

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, Lcu3;->r:Z

    .line 62
    .line 63
    :goto_0
    iget v1, p0, LEw3;->k0:F

    .line 64
    .line 65
    iget v2, v0, Lcu3;->e:F

    .line 66
    .line 67
    cmpg-float v2, v2, v1

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iput v1, v0, Lcu3;->e:F

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, v0, Lcu3;->r:Z

    .line 78
    .line 79
    :goto_1
    iget v1, p0, LEw3;->l0:F

    .line 80
    .line 81
    iget v2, v0, Lcu3;->f:F

    .line 82
    .line 83
    cmpg-float v2, v2, v1

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iput v1, v0, Lcu3;->f:F

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 91
    .line 92
    .line 93
    iput-boolean v3, v0, Lcu3;->r:Z

    .line 94
    .line 95
    :goto_2
    iget v1, p0, LEw3;->g0:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcu3;->setTint(I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LEw3;->Y:Lcu3;

    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, LEw3;->Y:Lcu3;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerImage;->getContentAsBitmap()Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move-object v2, v1

    .line 116
    :goto_3
    invoke-virtual {v0, v2}, Lcu3;->a(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    iget-object v0, p0, LEw3;->Y:Lcu3;

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_8
    if-eqz p1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerImage;->getColorMatrix()[F

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    move-object v2, v1

    .line 132
    :goto_5
    iget-object v3, v0, Lcu3;->h:[F

    .line 133
    .line 134
    if-eq v3, v2, :cond_b

    .line 135
    .line 136
    iput-object v2, v0, Lcu3;->h:[F

    .line 137
    .line 138
    iget-object v3, v0, Lcu3;->j:Landroid/graphics/Paint;

    .line 139
    .line 140
    if-nez v2, :cond_a

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 147
    .line 148
    invoke-direct {v4, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 152
    .line 153
    .line 154
    :goto_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 155
    .line 156
    .line 157
    :cond_b
    :goto_7
    iput-object p1, p0, LEw3;->Z:Lcom/snap/composer/utils/ComposerImage;

    .line 158
    .line 159
    iget-object p1, p0, LEw3;->Y:Lcu3;

    .line 160
    .line 161
    invoke-virtual {p0, v1, p1}, LEw3;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-ne v1, p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, LEw3;->Z:Lcom/snap/composer/utils/ComposerImage;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LEw3;->Y:Lcu3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, LEw3;->n0:Z

    .line 11
    .line 12
    iget-boolean v2, v0, Lcu3;->g:Z

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    iput-boolean v1, v0, Lcu3;->g:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcu3;->r:Z

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, LEw3;->Y:Lcu3;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, LEw3;->c:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, LEw3;->b:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :goto_1
    if-nez v0, :cond_4

    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v3, p0, LEw3;->m0:I

    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    add-int/2addr v4, v3

    .line 49
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    sub-int/2addr v5, v3

    .line 52
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget v5, p0, LEw3;->m0:I

    .line 59
    .line 60
    sub-int/2addr v1, v5

    .line 61
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iput p1, p0, LEw3;->g0:I

    .line 2
    .line 3
    iget-object v0, p0, LEw3;->Y:Lcu3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcu3;->setTint(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
