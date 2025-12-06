.class public final LSB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSB3;->a:I

    iput-object p2, p0, LSB3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a([I)V
    .locals 3

    .line 1
    iget v0, p0, LSB3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSB3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v1, p1, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    aput v0, p1, v1

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LSB3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lfok;->e(Lcom/snap/composer/nodes/IComposerViewNode;[I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 7

    .line 1
    iget v0, p0, LSB3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :pswitch_0
    iget-object v0, p0, LSB3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/snap/composer/nodes/IComposerViewNode;->e()LWU8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, LWU8;->getRootView()Lcom/snap/composer/views/ComposerRootView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/snap/composer/nodes/IComposerViewNode;->f(Landroid/graphics/RectF;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p2, v4, v5}, Landroid/graphics/Point;->set(II)V

    .line 57
    .line 58
    .line 59
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    float-to-int v4, v4

    .line 62
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    float-to-int v5, v5

    .line 65
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    float-to-int v2, v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lez v0, :cond_4

    .line 84
    .line 85
    if-gtz v2, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    add-int/2addr v0, v4

    .line 89
    add-int/2addr v2, v5

    .line 90
    invoke-virtual {p1, v4, v5, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-interface {v0, v1, p1, p2}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 107
    :goto_1
    return p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget v0, p0, LSB3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSB3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LSB3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/snap/composer/nodes/IComposerViewNode;->r(Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget v0, p0, LSB3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSB3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LSB3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/snap/composer/nodes/IComposerViewNode;->r(Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setVisibility(I)V
    .locals 3

    .line 1
    iget v0, p0, LSB3;->a:I

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
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iget-object v0, p0, LSB3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 20
    .line 21
    const-string v1, "opacity"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v0, v1, p1, v2}, Lcom/snap/composer/nodes/IComposerViewNode;->g(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
