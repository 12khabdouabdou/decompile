.class public final LBAj;
.super LwT;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LwT;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LBAj;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput p2, p0, LBAj;->c:I

    .line 8
    .line 9
    iput p3, p0, LBAj;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, LBAj;->c:I

    .line 2
    .line 3
    int-to-float v0, p1

    .line 4
    iget-object v1, p0, LBAj;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget p1, p0, LBAj;->d:I

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x4

    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
