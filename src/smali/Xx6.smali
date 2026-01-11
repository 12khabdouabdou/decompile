.class public final LXx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNIi;


# instance fields
.field public final a:LJP9;

.field public final b:Lhz5;

.field public c:LNbk;

.field public t:LpUg;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lhz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LJP9;

    .line 5
    .line 6
    iput-object p1, p0, LXx6;->a:LJP9;

    .line 7
    .line 8
    iput-object p2, p0, LXx6;->b:Lhz5;

    .line 9
    .line 10
    sget-object p1, LKbk;->a:LKbk;

    .line 11
    .line 12
    iput-object p1, p0, LXx6;->c:LNbk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, LXx6;->t:LpUg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LXx6;->b:Lhz5;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v1, v2, Lhz5;->i:I

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v2}, Lhz5;->a()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-float/2addr v1, v3

    .line 25
    float-to-int v1, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3, v3, v1, v1}, LpUg;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const v4, 0x3f99999a    # 1.2f

    .line 53
    .line 54
    .line 55
    mul-float v3, v3, v4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    mul-float v1, v1, v4

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v6, v2, Lhz5;->g:F

    .line 68
    .line 69
    iget v2, v2, Lhz5;->h:F

    .line 70
    .line 71
    sub-float/2addr v6, v3

    .line 72
    sub-float/2addr v2, v1

    .line 73
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, LhM7;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LXx6;->t:LpUg;

    .line 2
    .line 3
    iget-object v1, p0, LXx6;->a:LJP9;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, LXx6;->c:LNbk;

    .line 8
    .line 9
    instance-of v2, p1, LMbk;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    check-cast p1, LMbk;

    .line 18
    .line 19
    iget p1, p1, LMbk;->a:F

    .line 20
    .line 21
    mul-float v2, v2, p1

    .line 22
    .line 23
    float-to-int p1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v2, p1, LKbk;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p1, p1, LLbk;

    .line 32
    .line 33
    :goto_0
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v0, p1}, LhM7;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object p1, p0, LXx6;->b:Lhz5;

    .line 47
    .line 48
    iget v2, p1, Lhz5;->i:I

    .line 49
    .line 50
    mul-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {p1}, Lhz5;->a()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-float/2addr v2, p1

    .line 58
    float-to-int p1, v2

    .line 59
    invoke-virtual {v0, v3, v3, p1, p1}, LpUg;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance p1, LwOc;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    return-void
.end method
