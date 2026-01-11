.class public LtB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmNh;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public X:LgNh;

.field public Y:F

.field public Z:Z

.field public final a:Landroid/view/View;

.field public final b:F

.field public final c:F

.field public e0:F

.field public f0:F

.field public g0:Landroid/view/View$OnTouchListener;

.field public final t:LnNh;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/high16 v0, 0x42480000    # 50.0f

    const/high16 v1, 0x447a0000    # 1000.0f

    const/high16 v2, 0x41700000    # 15.0f

    .line 1
    invoke-direct {p0, p1, v1, v2, v0}, LtB1;-><init>(Landroid/view/View;FFF)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    .line 3
    iput-boolean p4, p0, LtB1;->Z:Z

    .line 4
    iput-object p1, p0, LtB1;->a:Landroid/view/View;

    const p4, 0x3f99999a    # 1.2f

    .line 5
    iput p4, p0, LtB1;->Y:F

    .line 6
    iput p2, p0, LtB1;->b:F

    .line 7
    iput p3, p0, LtB1;->c:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p2

    iput p2, p0, LtB1;->e0:F

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p2

    iput p2, p0, LtB1;->f0:F

    .line 10
    invoke-static {}, LnNh;->b()LnNh;

    move-result-object p2

    iput-object p2, p0, LtB1;->t:LnNh;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    new-instance p2, LW1;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, LW1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LgNh;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LtB1;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LgNh;->d:LjNh;

    .line 6
    .line 7
    iget-wide v1, v0, LjNh;->a:D

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmpg-double v5, v1, v3

    .line 12
    .line 13
    if-gez v5, :cond_0

    .line 14
    .line 15
    iget-wide v0, v0, LjNh;->b:D

    .line 16
    .line 17
    cmpg-double v2, v0, v3

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LgNh;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3, v4}, LgNh;->g(D)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v0, p0, LtB1;->Y:F

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr v0, v1

    .line 33
    iget-object p1, p1, LgNh;->d:LjNh;

    .line 34
    .line 35
    iget-wide v2, p1, LjNh;->a:D

    .line 36
    .line 37
    double-to-float p1, v2

    .line 38
    mul-float v0, v0, p1

    .line 39
    .line 40
    add-float/2addr v0, v1

    .line 41
    iget p1, p0, LtB1;->e0:F

    .line 42
    .line 43
    mul-float p1, p1, v0

    .line 44
    .line 45
    iget-object v1, p0, LtB1;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, LtB1;->f0:F

    .line 51
    .line 52
    mul-float p1, p1, v0

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public c(LgNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LtB1;->X:LgNh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LgNh;->f(D)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, LtB1;->e0:F

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    iget-object v2, p0, LtB1;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LtB1;->f0:F

    .line 23
    .line 24
    mul-float v0, v0, v1

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(F)V
    .locals 3

    .line 1
    iput p1, p0, LtB1;->Y:F

    .line 2
    .line 3
    iget-object v0, p0, LtB1;->X:LgNh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    float-to-double v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, LgNh;->g(D)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, LtB1;->X:LgNh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v4, :cond_5

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x3

    .line 21
    if-ne v0, v5, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x2

    .line 29
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    if-ne v0, v5, :cond_4

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v5, 0x0

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    int-to-float v8, v8

    .line 51
    cmpg-float v0, v0, v8

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpl-float v0, v0, v5

    .line 60
    .line 61
    if-ltz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    cmpg-float v0, v0, v5

    .line 73
    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v4, 0x0

    .line 78
    :goto_0
    iget-object v0, p0, LtB1;->X:LgNh;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    move-wide v2, v6

    .line 83
    :cond_3
    invoke-virtual {v0, v2, v3}, LgNh;->g(D)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v0, p0, LtB1;->X:LgNh;

    .line 88
    .line 89
    invoke-virtual {v0, v6, v7}, LgNh;->g(D)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    iget-object v0, p0, LtB1;->X:LgNh;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, LgNh;->g(D)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v0, p0, LtB1;->g0:Landroid/view/View$OnTouchListener;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_6
    :goto_3
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, LtB1;->X:LgNh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, LtB1;->t:LnNh;

    .line 7
    .line 8
    invoke-virtual {p1}, LnNh;->c()LgNh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LtB1;->X:LgNh;

    .line 13
    .line 14
    new-instance v0, LjNh;

    .line 15
    .line 16
    iget v1, p0, LtB1;->b:F

    .line 17
    .line 18
    float-to-double v1, v1

    .line 19
    iget v3, p0, LtB1;->c:F

    .line 20
    .line 21
    float-to-double v3, v3

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, LjNh;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, LgNh;->a:LjNh;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, LgNh;->a(LmNh;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LtB1;->X:LgNh;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, LgNh;->b()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LtB1;->X:LgNh;

    .line 11
    .line 12
    return-void
.end method
