.class public final LmTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/view/ViewGroup;

.field public final synthetic a:Lcom/snap/imageloading/view/SnapImageView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic t:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/snap/imageloading/view/SnapImageView;FFLandroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmTb;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    iput p2, p0, LmTb;->b:F

    .line 7
    .line 8
    iput p3, p0, LmTb;->c:F

    .line 9
    .line 10
    iput-object p4, p0, LmTb;->t:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p5, p0, LmTb;->X:Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, LmTb;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v2, p0, LmTb;->b:F

    .line 9
    .line 10
    sub-float/2addr v2, v0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget v2, p0, LmTb;->c:F

    .line 20
    .line 21
    sub-float/2addr v2, v0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/high16 v2, 0x3e800000    # 0.25f

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v2, 0x12c

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v0, LyR5;

    .line 51
    .line 52
    iget-object v2, p0, LmTb;->t:Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v3, p0, LmTb;->X:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/16 v5, 0x1b

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct/range {v0 .. v5}, LyR5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
