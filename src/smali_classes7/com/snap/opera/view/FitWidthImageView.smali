.class public Lcom/snap/opera/view/FitWidthImageView;
.super LCmd;
.source "SourceFile"


# static fields
.field public static final synthetic i0:I


# instance fields
.field public final c:Lrgi;

.field public e0:Ljava/lang/Integer;

.field public f0:Z

.field public g0:Landroid/widget/ImageView$ScaleType;

.field public h0:Ljava/lang/Boolean;

.field public t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LCmd;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/snap/opera/view/FitWidthImageView;->t:Ljava/lang/Integer;

    .line 3
    iput-object p1, p0, Lcom/snap/opera/view/FitWidthImageView;->e0:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/snap/opera/view/FitWidthImageView;->f0:Z

    .line 5
    iput-object p1, p0, Lcom/snap/opera/view/FitWidthImageView;->g0:Landroid/widget/ImageView$ScaleType;

    .line 6
    iput-object p1, p0, Lcom/snap/opera/view/FitWidthImageView;->h0:Ljava/lang/Boolean;

    .line 7
    new-instance p1, Lrgi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lrgi;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/snap/opera/view/FitWidthImageView;->c:Lrgi;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/snap/opera/view/FitWidthImageView;->a(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, LCmd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/snap/opera/view/FitWidthImageView;->t:Ljava/lang/Integer;

    .line 19
    iput-object p1, p0, Lcom/snap/opera/view/FitWidthImageView;->e0:Ljava/lang/Integer;

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/snap/opera/view/FitWidthImageView;->f0:Z

    .line 21
    iput-object p1, p0, Lcom/snap/opera/view/FitWidthImageView;->g0:Landroid/widget/ImageView$ScaleType;

    .line 22
    iput-object p1, p0, Lcom/snap/opera/view/FitWidthImageView;->h0:Ljava/lang/Boolean;

    .line 23
    new-instance p1, Lrgi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lrgi;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/snap/opera/view/FitWidthImageView;->c:Lrgi;

    .line 24
    invoke-virtual {p0, v0}, Lcom/snap/opera/view/FitWidthImageView;->a(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, LCmd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/snap/opera/view/FitWidthImageView;->t:Ljava/lang/Integer;

    .line 11
    iput-object p1, p0, Lcom/snap/opera/view/FitWidthImageView;->e0:Ljava/lang/Integer;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/snap/opera/view/FitWidthImageView;->f0:Z

    .line 13
    iput-object p1, p0, Lcom/snap/opera/view/FitWidthImageView;->g0:Landroid/widget/ImageView$ScaleType;

    .line 14
    iput-object p1, p0, Lcom/snap/opera/view/FitWidthImageView;->h0:Ljava/lang/Boolean;

    .line 15
    new-instance p1, Lrgi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lrgi;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/snap/opera/view/FitWidthImageView;->c:Lrgi;

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/snap/opera/view/FitWidthImageView;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/snap/opera/view/FitWidthImageView;->h0:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-super {p0, p1}, LCmd;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, LCmd;->a:LFmd;

    .line 2
    .line 3
    invoke-virtual {p1}, LFmd;->j()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x3f800008    # 1.000001f

    .line 8
    .line 9
    .line 10
    cmpl-float p1, p1, v0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 2

    .line 1
    iget-object p1, p0, LCmd;->a:LFmd;

    .line 2
    .line 3
    invoke-virtual {p1}, LFmd;->d()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LCmd;->a:LFmd;

    .line 8
    .line 9
    invoke-virtual {v0}, LFmd;->j()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x3f800008    # 1.000001f

    .line 14
    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    const v0, -0x4a79c843    # -1.0E-6f

    .line 25
    .line 26
    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-gez p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, LCmd;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/opera/view/FitWidthImageView;->g0:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LCmd;->a:LFmd;

    .line 9
    .line 10
    iget-object v1, v1, LFmd;->w0:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/snap/opera/view/FitWidthImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/snap/opera/view/FitWidthImageView;->h0:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LCmd;->a:LFmd;

    .line 22
    .line 23
    iget-boolean v1, v1, LFmd;->v0:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/snap/opera/view/FitWidthImageView;->h0:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-object v0, p0, Lcom/snap/opera/view/FitWidthImageView;->h0:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-super {p0, v1}, LCmd;->a(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v0, LQ1;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, v1, p0}, LQ1;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lqx1;

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lqx1;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/snap/opera/view/FitWidthImageView;->f0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, LCmd;->a:LFmd;

    .line 13
    .line 14
    iget-boolean p2, p2, LFmd;->v0:Z

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/snap/opera/view/FitWidthImageView;->t:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/snap/opera/view/FitWidthImageView;->c:Lrgi;

    .line 28
    .line 29
    invoke-virtual {p1}, Lrgi;->b()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/snap/opera/view/FitWidthImageView;->t:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/snap/opera/view/FitWidthImageView;->e0:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/snap/opera/view/FitWidthImageView;->c:Lrgi;

    .line 49
    .line 50
    invoke-virtual {p1}, Lrgi;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/snap/opera/view/FitWidthImageView;->e0:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/snap/opera/view/FitWidthImageView;->t:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p2, p0, Lcom/snap/opera/view/FitWidthImageView;->e0:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    int-to-float v1, p2

    .line 89
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    mul-float v1, v1, p1

    .line 95
    .line 96
    int-to-float p1, v0

    .line 97
    div-float/2addr v1, p1

    .line 98
    float-to-int p1, v1

    .line 99
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/opera/view/FitWidthImageView;->g0:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-super {p0, p1}, LCmd;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
