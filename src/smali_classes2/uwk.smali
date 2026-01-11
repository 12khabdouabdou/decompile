.class public final Luwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/ar/core/InstallActivity;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/InstallActivity;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Luwk;->a:I

    .line 5
    .line 6
    iput p3, p0, Luwk;->b:I

    .line 7
    .line 8
    iput p4, p0, Luwk;->c:I

    .line 9
    .line 10
    iput-object p1, p0, Luwk;->d:Lcom/google/ar/core/InstallActivity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v1, v0

    .line 8
    iget v0, p0, Luwk;->b:I

    .line 9
    .line 10
    int-to-float v2, v0

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-float v2, v2, p1

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    mul-float v0, v0, p1

    .line 19
    .line 20
    iget-object p1, p0, Luwk;->d:Lcom/google/ar/core/InstallActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v4, p0, Luwk;->c:I

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    mul-float v4, v4, v1

    .line 30
    .line 31
    add-float/2addr v4, v0

    .line 32
    iget v0, p0, Luwk;->a:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    mul-float v0, v0, v1

    .line 36
    .line 37
    add-float/2addr v0, v2

    .line 38
    float-to-int v0, v0

    .line 39
    float-to-int v1, v4

    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
