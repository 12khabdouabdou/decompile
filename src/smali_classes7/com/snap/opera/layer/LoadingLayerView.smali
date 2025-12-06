.class public final Lcom/snap/opera/layer/LoadingLayerView;
.super LPG9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPG9;"
    }
.end annotation


# instance fields
.field public final g:Ljua;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Lcom/snap/opera/view/FitWidthImageView;

.field public final j:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

.field public final k:Landroid/view/ViewGroup$LayoutParams;

.field public final l:LPWc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LPG9;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljua;->j:Ljua;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/opera/layer/LoadingLayerView;->g:Ljua;

    .line 7
    .line 8
    const v0, 0x7f0e03ca

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/snap/opera/layer/LoadingLayerView;->h:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const v0, 0x7f0b0c23

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/snap/opera/view/FitWidthImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/snap/opera/layer/LoadingLayerView;->i:Lcom/snap/opera/view/FitWidthImageView;

    .line 30
    .line 31
    const v1, 0x7f0b0c24

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/snap/opera/layer/LoadingLayerView;->j:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/snap/opera/layer/LoadingLayerView;->k:Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    new-instance v2, LPWc;

    .line 49
    .line 50
    invoke-direct {v2, v0}, LPWc;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/snap/opera/layer/LoadingLayerView;->l:LPWc;

    .line 54
    .line 55
    const-string v2, "LoadingBackground"

    .line 56
    .line 57
    iput-object v2, v1, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->b:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lcom/snap/opera/view/FitWidthImageView;->a(Z)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, -0x1000000

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/LoadingLayerView;->g:Ljua;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/LoadingLayerView;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljua;

    .line 2
    .line 3
    check-cast p2, Ljua;

    .line 4
    .line 5
    iget v0, p1, Ljua;->a:F

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snap/opera/layer/LoadingLayerView;->h:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v3, v0, v2

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v2, v0}, LZtk;->a(Landroid/view/View;FF)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v2, v0}, LZtk;->a(Landroid/view/View;FF)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/snap/opera/layer/LoadingLayerView;->j:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 35
    .line 36
    iget-boolean v1, p1, Ljua;->b:Z

    .line 37
    .line 38
    invoke-static {v0, v1}, LLZj;->E0(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, Ljua;->c:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-object v2, p1, Ljua;->c:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v3, p0, Lcom/snap/opera/layer/LoadingLayerView;->i:Lcom/snap/opera/view/FitWidthImageView;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v3, v1}, LCmd;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    iget-boolean v1, p1, Ljua;->d:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    iput v2, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->e0:F

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v0}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->a()V

    .line 73
    .line 74
    .line 75
    :goto_2
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-boolean v1, p1, Ljua;->e:Z

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v1, 0x0

    .line 86
    iput-boolean v1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 87
    .line 88
    :goto_3
    iget v1, p2, Ljua;->f:F

    .line 89
    .line 90
    iget v2, p1, Ljua;->f:F

    .line 91
    .line 92
    cmpg-float v1, v2, v1

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {v0, v2}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->c(F)V

    .line 98
    .line 99
    .line 100
    :goto_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/snap/opera/layer/LoadingLayerView;->k:Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    iget v2, p1, Ljua;->g:I

    .line 109
    .line 110
    if-ne v2, v1, :cond_6

    .line 111
    .line 112
    const v2, 0x800033

    .line 113
    .line 114
    .line 115
    :cond_6
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget v0, p1, Ljua;->h:F

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 126
    .line 127
    .line 128
    iget-boolean p2, p2, Ljua;->i:Z

    .line 129
    .line 130
    iget-boolean p1, p1, Ljua;->i:Z

    .line 131
    .line 132
    if-eq p1, p2, :cond_7

    .line 133
    .line 134
    iget-object p2, p0, Lcom/snap/opera/layer/LoadingLayerView;->l:LPWc;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, LPWc;->b(Z)V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void
.end method
