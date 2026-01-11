.class public final LVc6;
.super LEV;
.source "SourceFile"


# instance fields
.field public final synthetic b:LZc6;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LZc6;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LEV;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LVc6;->b:LZc6;

    .line 6
    .line 7
    iput-object p2, p0, LVc6;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, LVc6;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, LVc6;->b:LZc6;

    .line 2
    .line 3
    invoke-virtual {p1}, LZc6;->v()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iget-object v1, p0, LVc6;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, LZc6;->H0:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p1, LZc6;->H0:I

    .line 26
    .line 27
    iput-boolean v1, p1, LZc6;->B0:Z

    .line 28
    .line 29
    iget-object v1, p0, LVc6;->d:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1, v0}, LZc6;->y(Landroid/view/MotionEvent;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
