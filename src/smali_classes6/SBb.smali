.class public final LSBb;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final X:Landroid/graphics/drawable/Drawable;

.field public Y:F

.field public final a:Landroid/content/Context;

.field public final b:LXfi;

.field public final c:LXfi;

.field public final t:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwh;Landroid/net/Uri;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSBb;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LRBb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, LRBb;-><init>(LSBb;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LXfi;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LSBb;->b:LXfi;

    .line 18
    .line 19
    new-instance v0, LRBb;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, LRBb;-><init>(LSBb;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LXfi;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LSBb;->c:LXfi;

    .line 31
    .line 32
    sget-object v0, Lejb;->g0:Lejb;

    .line 33
    .line 34
    new-instance v1, LXfi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LSBb;->t:LXfi;

    .line 40
    .line 41
    sget-object v0, LjL6;->a:LjL6;

    .line 42
    .line 43
    iput-object v0, p0, LSBb;->X:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput v0, p0, LSBb;->Y:F

    .line 48
    .line 49
    new-instance v1, LfIj;

    .line 50
    .line 51
    invoke-direct {v1}, LfIj;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, LCwi;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v2, v3}, LCwi;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, Ll0f;->b:LCwi;

    .line 61
    .line 62
    new-instance v9, LgIj;

    .line 63
    .line 64
    invoke-direct {v9, v1}, LgIj;-><init>(LfIj;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, LLaf;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v10, 0x18

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    move-object v7, p2

    .line 74
    move-object v6, p3

    .line 75
    invoke-direct/range {v4 .. v10}, LLaf;-><init>(Landroid/content/Context;Landroid/net/Uri;LQ1j;Landroid/graphics/drawable/Drawable;LgIj;I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v4, p1}, LLaf;->a(Z)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 83
    .line 84
    invoke-virtual {v4, p1, v0, v0}, LLaf;->t0(Landroid/widget/ImageView$ScaleType;FF)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lczb;

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    invoke-direct {p1, v4, p2, p0}, Lczb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p1}, Lczg;->h0(Lazg;)V

    .line 94
    .line 95
    .line 96
    const/high16 p1, 0x41a00000    # 20.0f

    .line 97
    .line 98
    invoke-virtual {v4, p1}, LLaf;->s0(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, LSBb;->X:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, LSBb;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, LSBb;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v0, v0, LjL6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget v0, p0, LSBb;->Y:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p0}, LSBb;->a()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-float/2addr v1, v3

    .line 27
    float-to-double v3, v1

    .line 28
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    div-double/2addr v3, v5

    .line 31
    int-to-float v1, v2

    .line 32
    invoke-virtual {p0}, LSBb;->a()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-float/2addr v1, v2

    .line 37
    float-to-double v1, v1

    .line 38
    div-double/2addr v1, v5

    .line 39
    invoke-virtual {p0}, LSBb;->a()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    float-to-double v5, v5

    .line 44
    add-double/2addr v5, v3

    .line 45
    invoke-virtual {p0}, LSBb;->a()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    float-to-double v7, v7

    .line 50
    add-double/2addr v7, v1

    .line 51
    new-instance v9, Landroid/graphics/Rect;

    .line 52
    .line 53
    double-to-int v3, v3

    .line 54
    double-to-int v1, v1

    .line 55
    double-to-int v2, v5

    .line 56
    double-to-int v4, v7

    .line 57
    invoke-direct {v9, v3, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LSBb;->X:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, LSBb;->X:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LSBb;->X:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

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

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
