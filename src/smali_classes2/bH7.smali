.class public final LbH7;
.super LeH7;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroidx/fragment/app/g;

.field public final synthetic d:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroidx/fragment/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbH7;->d:Landroidx/fragment/app/k;

    .line 2
    .line 3
    iput-object p3, p0, LbH7;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p4, p0, LbH7;->c:Landroidx/fragment/app/g;

    .line 6
    .line 7
    invoke-direct {p0, p2}, LeH7;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LeH7;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LWA7;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, v0, p0}, LWA7;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LbH7;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
