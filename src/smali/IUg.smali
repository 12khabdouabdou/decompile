.class public final LIUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNIi;


# instance fields
.field public X:Lo3j;

.field public Y:Landroid/graphics/Paint;

.field public final Z:Landroid/graphics/Paint;

.field public final a:Lhz5;

.field public final b:Lm3j;

.field public final c:Landroid/graphics/Paint;

.field public final e0:I

.field public f0:Z

.field public g0:Z

.field public h0:F

.field public i0:LDz9;

.field public final t:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lhz5;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIUg;->a:Lhz5;

    .line 5
    .line 6
    new-instance p1, Lm3j;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p1, v0}, Lm3j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LIUg;->b:Lm3j;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, LJF0;->l(Z)Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LIUg;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, LIUg;->t:Landroid/graphics/Paint;

    .line 38
    .line 39
    iput-object v1, p0, LIUg;->Y:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    const/high16 v3, -0x1000000

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x4c

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LIUg;->Z:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const v1, 0x7f0603a4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, LIUg;->e0:I

    .line 76
    .line 77
    iput-boolean v0, p0, LIUg;->f0:Z

    .line 78
    .line 79
    sget-object p2, Lp3j;->d:Lp3j;

    .line 80
    .line 81
    iput-object p2, p0, LIUg;->i0:LDz9;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, LIUg;->L(LDz9;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static s(LIUg;FI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, LIUg;->h0:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x1

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    if-nez p2, :cond_3

    .line 24
    .line 25
    iget p2, p0, LIUg;->h0:F

    .line 26
    .line 27
    cmpg-float p2, p1, p2

    .line 28
    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iput p1, p0, LIUg;->h0:F

    .line 33
    .line 34
    iget-object p2, p0, LIUg;->Y:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v0, p0, LIUg;->c:Landroid/graphics/Paint;

    .line 37
    .line 38
    if-ne p2, v0, :cond_4

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, LIUg;->X:Lo3j;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    iget-object v1, p0, LIUg;->t:Landroid/graphics/Paint;

    .line 45
    .line 46
    if-ne p2, v1, :cond_6

    .line 47
    .line 48
    iget-object p2, p0, LIUg;->X:Lo3j;

    .line 49
    .line 50
    if-nez p2, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, LIUg;->b:Lm3j;

    .line 53
    .line 54
    iget p1, p1, Lm3j;->d:I

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LIUg;->Y:Landroid/graphics/Paint;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    const/high16 p0, 0x40000000    # 2.0f

    .line 63
    .line 64
    mul-float p1, p1, p0

    .line 65
    .line 66
    invoke-static {v1, p2, p1, p1}, LPCk;->a(Landroid/graphics/Paint;Lo3j;FF)V

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(LDz9;)V
    .locals 2

    .line 1
    iget-object v0, p0, LIUg;->i0:LDz9;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, LIUg;->i0:LDz9;

    .line 11
    .line 12
    instance-of v0, p1, Lp3j;

    .line 13
    .line 14
    iget-object v1, p0, LIUg;->c:Landroid/graphics/Paint;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, LIUg;->b:Lm3j;

    .line 19
    .line 20
    iget p1, p1, Lm3j;->d:I

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LIUg;->Y:Landroid/graphics/Paint;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Lm3j;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Lm3j;

    .line 33
    .line 34
    iget p1, p1, Lm3j;->d:I

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LIUg;->Y:Landroid/graphics/Paint;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p1, Lo3j;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Lo3j;

    .line 47
    .line 48
    iput-object p1, p0, LIUg;->X:Lo3j;

    .line 49
    .line 50
    iget-object p1, p0, LIUg;->t:Landroid/graphics/Paint;

    .line 51
    .line 52
    iput-object p1, p0, LIUg;->Y:Landroid/graphics/Paint;

    .line 53
    .line 54
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p0, p1, v0}, LIUg;->s(LIUg;FI)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LIUg;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LIUg;->a:Lhz5;

    .line 6
    .line 7
    iget v1, v0, Lhz5;->i:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, v0, Lhz5;->g:F

    .line 11
    .line 12
    iget v3, v0, Lhz5;->h:F

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static {p0, v1, v4}, LIUg;->s(LIUg;FI)V

    .line 16
    .line 17
    .line 18
    iget-boolean v4, p0, LIUg;->g0:Z

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, LIUg;->Y:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v5, p0, LIUg;->e0:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/high16 v7, 0x41f00000    # 30.0f

    .line 28
    .line 29
    invoke-virtual {v4, v7, v6, v6, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v4, p0, LIUg;->Y:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v4, p0, LIUg;->Z:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget-object v5, v0, Lhz5;->c:Llsc;

    .line 41
    .line 42
    invoke-interface {v5}, LLL9;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget v6, v0, Lhz5;->f:F

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v5, v0, Lhz5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    mul-float v6, v6, v5

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, LIUg;->Y:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v0}, Lhz5;->a()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LIUg;->Y:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    return-void
.end method
