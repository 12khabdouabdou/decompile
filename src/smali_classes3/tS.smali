.class public final LtS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:F

.field public final c:F

.field public d:Landroid/animation/ValueAnimator;

.field public e:Z

.field public final f:LXfi;


# direct methods
.method public constructor <init>(Landroid/view/View;FLMph;Lhqg;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtS;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, LtS;->b:F

    .line 7
    .line 8
    iput p5, p0, LtS;->c:F

    .line 9
    .line 10
    new-instance p1, LA9;

    .line 11
    .line 12
    const/16 p2, 0x14

    .line 13
    .line 14
    invoke-direct {p1, p3, p2, p4}, LA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LXfi;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LtS;->f:LXfi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LtS;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, LtS;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    iget v2, p0, LtS;->b:F

    .line 13
    .line 14
    invoke-static {v2}, LI0j;->K(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, p1

    .line 19
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LtS;->d:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [F

    .line 28
    .line 29
    fill-array-data v1, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, LlI8;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v0, v3}, LlI8;-><init>(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v1, v2, v0}, Lrmk;->c(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;LKX2;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LtS;->d:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    iget-object p1, p0, LtS;->f:LXfi;

    .line 49
    .line 50
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LFph;

    .line 55
    .line 56
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, LFph;->g(D)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, LtS;->e:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-boolean v0, p0, LtS;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, LtS;->d:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [F

    .line 13
    .line 14
    fill-array-data v2, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LlI8;

    .line 22
    .line 23
    iget-object v4, p0, LtS;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, LlI8;-><init>(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v2, v3, v0}, Lrmk;->c(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;LKX2;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LtS;->d:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    iget-object v0, p0, LtS;->f:LXfi;

    .line 35
    .line 36
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LFph;

    .line 41
    .line 42
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LFph;->g(D)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LtS;->f:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LFph;

    .line 8
    .line 9
    iget v2, p0, LtS;->c:F

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    invoke-virtual {v1, v2, v3}, LFph;->f(D)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LFph;

    .line 20
    .line 21
    invoke-virtual {v0}, LFph;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LtS;->d:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-static {v0}, Lrmk;->t(Landroid/animation/ValueAnimator;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LtS;->d:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    iget-object v0, p0, LtS;->a:Landroid/view/View;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LtS;->e:Z

    .line 40
    .line 41
    return-void
.end method
