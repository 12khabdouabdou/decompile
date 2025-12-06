.class public final LIp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final X:LXF4;

.field public final Y:LXF4;

.field public final Z:LXF4;

.field public final a:LXF4;

.field public final b:LXF4;

.field public final c:LXF4;

.field public final e0:LXF4;

.field public final f0:LXfi;

.field public final g0:LBre;

.field public final h0:Lrn0;

.field public i0:Ljava/lang/ref/WeakReference;

.field public final j0:LXfi;

.field public final k0:LXfi;

.field public final t:Lnwf;


# direct methods
.method public constructor <init>(LXF4;LXF4;LXF4;LXF4;Lnwf;LXF4;LXF4;LXF4;LXF4;LXF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIp1;->a:LXF4;

    .line 5
    .line 6
    iput-object p3, p0, LIp1;->b:LXF4;

    .line 7
    .line 8
    iput-object p4, p0, LIp1;->c:LXF4;

    .line 9
    .line 10
    iput-object p5, p0, LIp1;->t:Lnwf;

    .line 11
    .line 12
    iput-object p6, p0, LIp1;->X:LXF4;

    .line 13
    .line 14
    iput-object p7, p0, LIp1;->Y:LXF4;

    .line 15
    .line 16
    iput-object p9, p0, LIp1;->Z:LXF4;

    .line 17
    .line 18
    iput-object p10, p0, LIp1;->e0:LXF4;

    .line 19
    .line 20
    new-instance p1, LHp1;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p1, p2, p3}, LHp1;-><init>(LXF4;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LXfi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LIp1;->f0:LXfi;

    .line 32
    .line 33
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 34
    .line 35
    const-string p2, "BloopsPreviewManagerImpl"

    .line 36
    .line 37
    invoke-static {p1, p1, p2}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p3, LBre;

    .line 42
    .line 43
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, LIp1;->g0:LBre;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lrn0;->a:Lrn0;

    .line 52
    .line 53
    iput-object p1, p0, LIp1;->h0:Lrn0;

    .line 54
    .line 55
    new-instance p1, LHp1;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p8, p2}, LHp1;-><init>(LXF4;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LXfi;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LIp1;->j0:LXfi;

    .line 67
    .line 68
    new-instance p1, LvT0;

    .line 69
    .line 70
    const/16 p2, 0x1d

    .line 71
    .line 72
    invoke-direct {p1, p2, p0}, LvT0;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LXfi;

    .line 76
    .line 77
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, LIp1;->k0:LXfi;

    .line 81
    .line 82
    return-void
.end method

.method public static a(Lx0h;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lv0h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lx0h;->g0:Lwm1;

    .line 6
    .line 7
    const v0, 0x7f0b124d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwm1;->c(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, LVok;->d(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lwm1;->h(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lwm1;->b:LMHe;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p0, v0}, Lsek;->q(LiGa;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LMHe;->e0:LFii;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, LMHe;->n0:Lkdc;

    .line 42
    .line 43
    const-string v0, "NON_SELECTED"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lkdc;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "View should be KeyboardView"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public final b(Lx0h;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lv0h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lx0h;->onStop()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lx0h;->onDestroy()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lqvg;

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lqvg;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lx0h;->g0:Lwm1;

    .line 22
    .line 23
    iput-object v0, v1, Lwm1;->s0:Lqvg;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Lx0h;->b:LxQ0;

    .line 27
    .line 28
    new-instance v2, LnGg;

    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    invoke-direct {v2, v3, p1}, LnGg;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Lwm1;->u0:LnGg;

    .line 36
    .line 37
    iput-object v0, p1, Lx0h;->e0:LBQ0;

    .line 38
    .line 39
    new-instance v2, LNZg;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v3, p1}, LNZg;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Lwm1;->t0:LNZg;

    .line 46
    .line 47
    iput-object v0, p1, Lx0h;->t:LhNi;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "View should be KeyboardView"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final c(Lx0h;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lv0h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LIp1;->i0:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lv0h;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lx0h;->onStart()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "View should be KeyboardView"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final d(Lx0h;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lv0h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LIp1;->i0:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lv0h;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LIp1;->i0:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lv0h;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v0, Lx0h;

    .line 32
    .line 33
    invoke-virtual {v0}, Lx0h;->onStop()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lx0h;->onStart()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LIp1;->i0:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "View should be KeyboardView"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lv0h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LIp1;->i0:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lv0h;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lv0h;

    .line 24
    .line 25
    check-cast p1, Lx0h;

    .line 26
    .line 27
    invoke-virtual {p1}, Lx0h;->onStart()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "View should be KeyboardView"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lv0h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv0h;

    .line 6
    .line 7
    check-cast p1, Lx0h;

    .line 8
    .line 9
    invoke-virtual {p1}, Lx0h;->onStop()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "View should be KeyboardView"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
