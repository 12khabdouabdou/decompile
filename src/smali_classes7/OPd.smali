.class public final LOPd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSzd;


# instance fields
.field public final synthetic a:LXPd;


# direct methods
.method public constructor <init>(LXPd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOPd;->a:LXPd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, LOPd;->a:LXPd;

    .line 2
    .line 3
    invoke-static {p2, p1}, LXPd;->W(LXPd;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, LOPd;->a:LXPd;

    .line 2
    .line 3
    iget-object p2, p1, LXPd;->t1:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/view/View;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p2, "playhead_drag_tool_id"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0, p2}, LXPd;->X(LXPd;ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LXPd;->Q(LXPd;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, LOPd;->a:LXPd;

    .line 2
    .line 3
    invoke-virtual {p2}, LHVd;->s()LpK0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const v2, 0x7f0b18f2

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LpK0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, LXPd;->t1:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iget-object v0, p2, LXPd;->t1:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v0, "playhead_drag_tool_id"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p2, v1, v0}, LXPd;->X(LXPd;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v1}, LXPd;->Q(LXPd;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, LXPd;->W(LXPd;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
