.class public final Ledi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPSi;


# instance fields
.field public X:Llqf;

.field public Y:LWSi;

.field public Z:LXSi;

.field public a:LrSi;

.field public b:LRli;

.field public c:Lw0d;

.field public e0:Lw9i;

.field public f0:F

.field public t:Lkqf;


# direct methods
.method public static a(Ledi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ledi;->e0:Lw9i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Ledi;->f0:F

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
    invoke-virtual {v0, p0}, Lw9i;->k(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static b(Ledi;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ledi;->c:Lw0d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget p0, p0, Ledi;->f0:F

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
.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Ledi;->Z:LXSi;

    .line 2
    .line 3
    iget-object v1, p0, Ledi;->b:LRli;

    .line 4
    .line 5
    invoke-virtual {v1}, LRli;->a()F

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
    new-instance v1, Lcdi;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lcdi;-><init>(Ledi;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ledi;->Z:LXSi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LXSi;->setTranslateY(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(LW04;LW04;LW04;LW04;)V
    .locals 5

    .line 1
    new-instance p3, Lkh8;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p3, v0, p0}, Lkh8;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lw1;

    .line 8
    .line 9
    invoke-direct {v0}, Lw1;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lddi;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lddi;-><init>(LPSi;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lw1;->e(LbNe;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lw1;

    .line 22
    .line 23
    invoke-direct {v1}, Lw1;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lddi;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, v3}, Lddi;-><init>(LPSi;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lw1;->e(LbNe;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lw1;

    .line 36
    .line 37
    invoke-direct {v2}, Lw1;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lddi;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v3, p0, v4}, Lddi;-><init>(LPSi;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lw1;->e(LbNe;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, v0}, LW04;->a(Lx1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p3}, LW04;->a(Lx1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, LW04;->a(Lx1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, LW04;->a(Lx1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, LW04;->a(Lx1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, LW04;->a(Lx1;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final r()Landroid/animation/AnimatorSet;
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

.method public final s(LrSi;LOSi;LRli;Lw9i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ledi;->a:LrSi;

    .line 2
    .line 3
    iput-object p3, p0, Ledi;->b:LRli;

    .line 4
    .line 5
    iget-object p1, p2, LOSi;->a:Lw0d;

    .line 6
    .line 7
    iput-object p1, p0, Ledi;->c:Lw0d;

    .line 8
    .line 9
    iput-object p4, p0, Ledi;->e0:Lw9i;

    .line 10
    .line 11
    iget-object p1, p2, LOSi;->e:Lkqf;

    .line 12
    .line 13
    iput-object p1, p0, Ledi;->t:Lkqf;

    .line 14
    .line 15
    iget-object p1, p2, LOSi;->f:Llqf;

    .line 16
    .line 17
    iput-object p1, p0, Ledi;->X:Llqf;

    .line 18
    .line 19
    iget-object p1, p2, LOSi;->b:LWSi;

    .line 20
    .line 21
    iput-object p1, p0, Ledi;->Y:LWSi;

    .line 22
    .line 23
    iget-object p1, p2, LOSi;->c:LXSi;

    .line 24
    .line 25
    iput-object p1, p0, Ledi;->Z:LXSi;

    .line 26
    .line 27
    return-void
.end method
