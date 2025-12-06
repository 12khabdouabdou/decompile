.class public Lpqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHWd;


# instance fields
.field public final a:LlI9;

.field public final b:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;IILandroid/animation/ObjectAnimator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LlI9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpqg;->a:LlI9;

    .line 11
    .line 12
    iput-object p4, p0, Lpqg;->b:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LGWd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpqg;->a:LlI9;

    .line 2
    .line 3
    invoke-virtual {v0}, LlI9;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LlI9;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, LGWd;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, LrJ3;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v2, p1}, LrJ3;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LlI9;->d(LkI9;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpqg;->a:LlI9;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LlI9;->e(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpqg;->b:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpqg;->a:LlI9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LlI9;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpqg;->b:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LlI9;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpqg;->a:LlI9;

    .line 2
    .line 3
    invoke-virtual {v0}, LlI9;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
