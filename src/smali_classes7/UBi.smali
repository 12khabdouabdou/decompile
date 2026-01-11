.class public final LUBi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leij;


# instance fields
.field public X:LrJf;

.field public Y:Lmij;

.field public Z:Lnij;

.field public a:LTri;

.field public b:Lx3j;

.field public c:Lsfd;

.field public e0:LKKi;

.field public f0:F

.field public t:LqJf;


# direct methods
.method public static a(LUBi;)V
    .locals 2

    .line 1
    iget-object v0, p0, LUBi;->e0:LKKi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, LUBi;->f0:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, p0, v1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LKKi;->k(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static c(LUBi;)V
    .locals 6

    .line 1
    iget-object v0, p0, LUBi;->c:Lsfd;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget p0, p0, LUBi;->f0:F

    .line 6
    .line 7
    sub-float/2addr v1, p0

    .line 8
    const-wide v2, 0x405fe00000000000L    # 127.5

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    float-to-double v4, v1

    .line 14
    mul-double v4, v4, v2

    .line 15
    .line 16
    double-to-int p0, v4

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, LUBi;->Z:Lnij;

    .line 2
    .line 3
    iget-object v1, p0, LUBi;->b:Lx3j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx3j;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "translateY"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LSBi;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, LSBi;-><init>(LUBi;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LUBi;->Z:Lnij;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lnij;->setTranslateY(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(LC54;LC54;LC54;LC54;)V
    .locals 5

    .line 1
    new-instance p3, LNn8;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p3, v0, p0}, LNn8;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LP1;

    .line 8
    .line 9
    invoke-direct {v0}, LP1;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LTBi;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, LTBi;-><init>(Leij;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LP1;->e(LX4f;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LP1;

    .line 22
    .line 23
    invoke-direct {v1}, LP1;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, LTBi;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, v3}, LTBi;-><init>(Leij;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LP1;->e(LX4f;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LP1;

    .line 36
    .line 37
    invoke-direct {v2}, LP1;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, LTBi;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v3, p0, v4}, LTBi;-><init>(Leij;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, LP1;->e(LX4f;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, v0}, LC54;->a(LQ1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p3}, LC54;->a(LQ1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, LC54;->a(LQ1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, LC54;->a(LQ1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, LC54;->a(LQ1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, LC54;->a(LQ1;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q(LTri;Ldij;Lx3j;LKKi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUBi;->a:LTri;

    .line 2
    .line 3
    iput-object p3, p0, LUBi;->b:Lx3j;

    .line 4
    .line 5
    iget-object p1, p2, Ldij;->a:Lsfd;

    .line 6
    .line 7
    iput-object p1, p0, LUBi;->c:Lsfd;

    .line 8
    .line 9
    iput-object p4, p0, LUBi;->e0:LKKi;

    .line 10
    .line 11
    iget-object p1, p2, Ldij;->e:LqJf;

    .line 12
    .line 13
    iput-object p1, p0, LUBi;->t:LqJf;

    .line 14
    .line 15
    iget-object p1, p2, Ldij;->f:LrJf;

    .line 16
    .line 17
    iput-object p1, p0, LUBi;->X:LrJf;

    .line 18
    .line 19
    iget-object p1, p2, Ldij;->b:Lmij;

    .line 20
    .line 21
    iput-object p1, p0, LUBi;->Y:Lmij;

    .line 22
    .line 23
    iget-object p1, p2, Ldij;->c:Lnij;

    .line 24
    .line 25
    iput-object p1, p0, LUBi;->Z:Lnij;

    .line 26
    .line 27
    return-void
.end method
