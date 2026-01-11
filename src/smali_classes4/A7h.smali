.class public final LA7h;
.super Lcom/snap/component/cards/SnapCardView;
.source "SourceFile"


# instance fields
.field public final h0:Landroid/graphics/Paint;

.field public final i0:Landroid/graphics/RectF;

.field public final j0:LGG8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/snap/component/cards/SnapCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f070dfe

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LA7h;->h0:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LA7h;->i0:Landroid/graphics/RectF;

    .line 43
    .line 44
    new-instance p1, LGG8;

    .line 45
    .line 46
    new-instance v1, LUh3;

    .line 47
    .line 48
    const/16 v2, 0xc4

    .line 49
    .line 50
    const/16 v3, 0x81

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const v6, 0x3dfb7e91    # 0.1228f

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v5, v6}, LUh3;-><init>(IF)V

    .line 61
    .line 62
    .line 63
    new-instance v5, LUh3;

    .line 64
    .line 65
    const/16 v6, 0xaa

    .line 66
    .line 67
    const/16 v7, 0xff

    .line 68
    .line 69
    const/16 v8, 0xfd

    .line 70
    .line 71
    invoke-static {v7, v8, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const v7, 0x3ef3eab3    # 0.4764f

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v6, v7}, LUh3;-><init>(IF)V

    .line 79
    .line 80
    .line 81
    new-instance v6, LUh3;

    .line 82
    .line 83
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const v3, 0x3f417c1c    # 0.7558f

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v2, v3}, LUh3;-><init>(IF)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    new-array v2, v2, [LUh3;

    .line 95
    .line 96
    aput-object v1, v2, v4

    .line 97
    .line 98
    aput-object v5, v2, v0

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    aput-object v6, v2, v0

    .line 102
    .line 103
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-wide v1, 0x4051400000000000L    # 69.0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0, v1, v2}, LGG8;-><init>(Ljava/util/List;D)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, LA7h;->j0:LGG8;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA7h;->i0:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e0:LBe2;

    .line 7
    .line 8
    iget-object v1, v1, LBe2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lnsf;

    .line 14
    .line 15
    iget v2, v2, Lnsf;->a:F

    .line 16
    .line 17
    check-cast v1, Lnsf;

    .line 18
    .line 19
    iget v1, v1, Lnsf;->a:F

    .line 20
    .line 21
    iget-object v3, p0, LA7h;->h0:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, LA7h;->i0:Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LA7h;->j0:LGG8;

    .line 13
    .line 14
    invoke-static {p1, p3}, LxJk;->l(LGG8;Landroid/graphics/RectF;)Landroid/graphics/LinearGradient;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, LA7h;->h0:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 24
    .line 25
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 31
    .line 32
    .line 33
    return-void
.end method
