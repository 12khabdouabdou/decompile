.class public final LOod;
.super Lmh8;
.source "SourceFile"


# instance fields
.field public d:LGl9;


# direct methods
.method public static d(LGl9;F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p0, 0x3f7d70a4    # 0.99f

    .line 15
    .line 16
    .line 17
    sub-float/2addr p0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const p0, 0x3f8147ae    # 1.01f

    .line 20
    .line 21
    .line 22
    sub-float/2addr p1, p0

    .line 23
    const p0, -0x409c28f6    # -0.89f

    .line 24
    .line 25
    .line 26
    div-float p0, p1, p0

    .line 27
    .line 28
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p0, v1, p1}, LMeb;->a(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method


# virtual methods
.method public final a(Lqde;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqde;->a()LGl9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lmh8;->b:Ljd5;

    .line 6
    .line 7
    check-cast v0, LVod;

    .line 8
    .line 9
    iget-object v1, v0, LVod;->a:LZod;

    .line 10
    .line 11
    const-string v2, "animator"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, LVod;->a:LZod;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :cond_1
    :goto_0
    sget-object v1, LGl9;->X:LGl9;

    .line 35
    .line 36
    if-eq p1, v1, :cond_3

    .line 37
    .line 38
    sget-object v1, LGl9;->Y:LGl9;

    .line 39
    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_1
    iput-object p1, p0, LOod;->d:LGl9;

    .line 46
    .line 47
    iget-object p1, v0, LVod;->a:LZod;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [F

    .line 56
    .line 57
    fill-array-data v0, :array_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x12c

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmh8;->a:Led5;

    .line 2
    .line 3
    check-cast v0, LQod;

    .line 4
    .line 5
    iget-object v0, v0, LQod;->b:LGl9;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmh8;->b:Ljd5;

    .line 10
    .line 11
    check-cast v0, LVod;

    .line 12
    .line 13
    iget-object v0, v0, LVod;->a:LZod;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const-string v0, "animator"

    .line 26
    .line 27
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmh8;->a:Led5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Led5;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
