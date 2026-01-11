.class public LXPf;
.super Landroidx/fragment/app/g;
.source "SourceFile"


# static fields
.field public static final Z:LIe9;


# instance fields
.field public X:F

.field public final Y:LF10;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:LkNi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LIe9;->a()LQg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LUPf;->a:LUPf;

    .line 6
    .line 7
    sget-object v2, LUPf;->e0:LUPf;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 10
    .line 11
    .line 12
    sget-object v1, LUPf;->b:LUPf;

    .line 13
    .line 14
    sget-object v2, LUPf;->Z:LUPf;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 17
    .line 18
    .line 19
    sget-object v1, LUPf;->c:LUPf;

    .line 20
    .line 21
    sget-object v2, LUPf;->Y:LUPf;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 24
    .line 25
    .line 26
    sget-object v1, LUPf;->t:LUPf;

    .line 27
    .line 28
    sget-object v2, LUPf;->X:LUPf;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LQg2;->e()LIe9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LXPf;->Z:LIe9;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LXPf;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LXPf;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LXPf;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    new-instance v2, LkNi;

    .line 31
    .line 32
    sget-object v3, LXPf;->Z:LIe9;

    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, LkNi;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LXPf;->t:LkNi;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v1, p0, LXPf;->X:F

    .line 42
    .line 43
    const-string v1, "UnattributedFragment["

    .line 44
    .line 45
    const-string v2, "]"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, LNH9;->g0:LNH9;

    .line 52
    .line 53
    new-instance v2, LF10;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v4, 0x1c

    .line 57
    .line 58
    invoke-direct {v2, v0, v1, v3, v4}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LXPf;->Y:LF10;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic d1(LXPf;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e1(LXPf;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f1(LXPf;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g1(LXPf;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h1(LXPf;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i1(LXPf;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j1(LXPf;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k1(LXPf;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l1(LXPf;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m1(LXPf;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o1(Lcom/snapchat/deck/fragment/MainPageFragment;Lio/reactivex/rxjava3/disposables/Disposable;LUPf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXPf;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, LXPf;->t:LkNi;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, LkNi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 0

    .line 1
    return-void
.end method

.method public B1()V
    .locals 0

    .line 1
    return-void
.end method

.method public C1()V
    .locals 0

    .line 1
    return-void
.end method

.method public D1()V
    .locals 0

    .line 1
    return-void
.end method

.method public E1()V
    .locals 0

    .line 1
    return-void
.end method

.method public F1()V
    .locals 0

    .line 1
    return-void
.end method

.method public G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public G1()V
    .locals 0

    .line 1
    return-void
.end method

.method public H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXPf;->t:LkNi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LkNi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v1, LzPc;

    .line 2
    .line 3
    invoke-virtual {p0}, LXPf;->p1()Lrp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LXPf;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, ":onAttach"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lqf;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    invoke-direct {v5, p0, v0, p1}, Lqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v6, LPd;->a:Ljava/util/EnumSet;

    .line 31
    .line 32
    invoke-static {}, Lvbh;->h()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lvbh;->a:Lvbh;

    .line 39
    .line 40
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lrbh;->k0:LiAi;

    .line 45
    .line 46
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LNS1;

    .line 51
    .line 52
    :goto_0
    move-object v4, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object p1, LMS1;->a:LMS1;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance v0, LNp0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct/range {v0 .. v6}, LNp0;-><init>(Lnp0;Lajg;ILNS1;Ljava/lang/Runnable;Ljava/util/EnumSet;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LNp0;->run()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v1, LzPc;

    .line 2
    .line 3
    invoke-virtual {p0}, LXPf;->p1()Lrp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LXPf;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, ":onCreate"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lqf;

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    invoke-direct {v5, p0, v0, p1}, Lqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v6, LPd;->a:Ljava/util/EnumSet;

    .line 31
    .line 32
    invoke-static {}, Lvbh;->h()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lvbh;->a:Lvbh;

    .line 39
    .line 40
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lrbh;->k0:LiAi;

    .line 45
    .line 46
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LNS1;

    .line 51
    .line 52
    :goto_0
    move-object v4, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object p1, LMS1;->a:LMS1;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance v0, LNp0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct/range {v0 .. v6}, LNp0;-><init>(Lnp0;Lajg;ILNS1;Ljava/lang/Runnable;Ljava/util/EnumSet;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LNp0;->run()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v1, LzPc;

    .line 2
    .line 3
    invoke-virtual {p0}, LXPf;->p1()Lrp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LXPf;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, ":onCreateView"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LlC2;

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    move-object v4, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    invoke-direct/range {v3 .. v8}, LlC2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v5, LPd;->a:Ljava/util/EnumSet;

    .line 34
    .line 35
    new-instance v0, LKp0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    move-object v4, v3

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct/range {v0 .. v5}, LKp0;-><init>(Lnp0;Lajg;ILjava/util/concurrent/Callable;Ljava/util/EnumSet;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/view/View;

    .line 48
    .line 49
    return-object p1
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    new-instance v1, LzPc;

    .line 2
    .line 3
    invoke-virtual {p0}, LXPf;->p1()Lrp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LXPf;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, ":onDestroy"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LVPf;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v5, p0, v0}, LVPf;-><init>(LXPf;I)V

    .line 27
    .line 28
    .line 29
    sget-object v6, LPd;->a:Ljava/util/EnumSet;

    .line 30
    .line 31
    invoke-static {}, Lvbh;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lvbh;->a:Lvbh;

    .line 38
    .line 39
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lrbh;->k0:LiAi;

    .line 44
    .line 45
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LNS1;

    .line 50
    .line 51
    :goto_0
    move-object v4, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v0, LMS1;->a:LMS1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    new-instance v0, LNp0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct/range {v0 .. v6}, LNp0;-><init>(Lnp0;Lajg;ILNS1;Ljava/lang/Runnable;Ljava/util/EnumSet;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LNp0;->run()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onDestroyView()V
    .locals 7

    .line 1
    new-instance v1, LzPc;

    .line 2
    .line 3
    invoke-virtual {p0}, LXPf;->p1()Lrp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LXPf;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, ":onDestroyView"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LVPf;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {v5, p0, v0}, LVPf;-><init>(LXPf;I)V

    .line 27
    .line 28
    .line 29
    sget-object v6, LPd;->a:Ljava/util/EnumSet;

    .line 30
    .line 31
    invoke-static {}, Lvbh;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lvbh;->a:Lvbh;

    .line 38
    .line 39
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lrbh;->k0:LiAi;

    .line 44
    .line 45
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LNS1;

    .line 50
    .line 51
    :goto_0
    move-object v4, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v0, LMS1;->a:LMS1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    new-instance v0, LNp0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct/range {v0 .. v6}, LNp0;-><init>(Lnp0;Lajg;ILNS1;Ljava/lang/Runnable;Ljava/util/EnumSet;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LNp0;->run()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onDetach()V
    .locals 7

    .line 1
    new-instance v1, LzPc;

    .line 2
    .line 3
    invoke-virtual {p0}, LXPf;->p1()Lrp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LXPf;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, ":onDetach"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LVPf;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {v5, p0, v0}, LVPf;-><init>(LXPf;I)V

    .line 27
    .line 28
    .line 29
    sget-object v6, LPd;->a:Ljava/util/EnumSet;

    .line 30
    .line 31
    invoke-static {}, Lvbh;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lvbh;->a:Lvbh;

    .line 38
    .line 39
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lrbh;->k0:LiAi;

    .line 44
    .line 45
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LNS1;

    .line 50
    .line 51
    :goto_0
    move-object v4, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v0, LMS1;->a:LMS1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    new-instance v0, LNp0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct/range {v0 .. v6}, LNp0;-><init>(Lnp0;Lajg;ILNS1;Ljava/lang/Runnable;Ljava/util/EnumSet;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LNp0;->run()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onPause()V
    .locals 7

    .line 1
    new-instance v1, LzPc;

    .line 2
    .line 3
    invoke-virtual {p0}, LXPf;->p1()Lrp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LXPf;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, ":onPause"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LVPf;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {v5, p0, v0}, LVPf;-><init>(LXPf;I)V

    .line 27
    .line 28
    .line 29
    sget-object v6, LPd;->a:Ljava/util/EnumSet;

    .line 30
    .line 31
    invoke-static {}, Lvbh;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lvbh;->a:Lvbh;

    .line 38
    .line 39
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lrbh;->k0:LiAi;

    .line 44
    .line 45
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LNS1;

    .line 50
    .line 51
    :goto_0
    move-object v4, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v0, LMS1;->a:LMS1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    new-instance v0, LNp0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct/range {v0 .. v6}, LNp0;-><init>(Lnp0;Lajg;ILNS1;Ljava/lang/Runnable;Ljava/util/EnumSet;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LNp0;->run()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    new-instance v1, LzPc;

    .line 2
    .line 3
    invoke-virtual {p0}, LXPf;->p1()Lrp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LXPf;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, ":onResume"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LWPf;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v5, p0, v0}, LWPf;-><init>(LXPf;I)V

    .line 27
    .line 28
    .line 29
    sget-object v6, LPd;->a:Ljava/util/EnumSet;

    .line 30
    .line 31
    invoke-static {}, Lvbh;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lvbh;->a:Lvbh;

    .line 38
    .line 39
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lrbh;->k0:LiAi;

    .line 44
    .line 45
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LNS1;

    .line 50
    .line 51
    :goto_0
    move-object v4, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v0, LMS1;->a:LMS1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    new-instance v0, LNp0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct/range {v0 .. v6}, LNp0;-><init>(Lnp0;Lajg;ILNS1;Ljava/lang/Runnable;Ljava/util/EnumSet;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LNp0;->run()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 1
    new-instance v1, LzPc;

    .line 2
    .line 3
    invoke-virtual {p0}, LXPf;->p1()Lrp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LXPf;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, ":onStart"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LWPf;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {v5, p0, v0}, LWPf;-><init>(LXPf;I)V

    .line 27
    .line 28
    .line 29
    sget-object v6, LPd;->a:Ljava/util/EnumSet;

    .line 30
    .line 31
    invoke-static {}, Lvbh;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lvbh;->a:Lvbh;

    .line 38
    .line 39
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lrbh;->k0:LiAi;

    .line 44
    .line 45
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LNS1;

    .line 50
    .line 51
    :goto_0
    move-object v4, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v0, LMS1;->a:LMS1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    new-instance v0, LNp0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct/range {v0 .. v6}, LNp0;-><init>(Lnp0;Lajg;ILNS1;Ljava/lang/Runnable;Ljava/util/EnumSet;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LNp0;->run()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onStop()V
    .locals 7

    .line 1
    new-instance v1, LzPc;

    .line 2
    .line 3
    invoke-virtual {p0}, LXPf;->p1()Lrp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LXPf;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, ":onStop"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LVPf;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {v5, p0, v0}, LVPf;-><init>(LXPf;I)V

    .line 27
    .line 28
    .line 29
    sget-object v6, LPd;->a:Ljava/util/EnumSet;

    .line 30
    .line 31
    invoke-static {}, Lvbh;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lvbh;->a:Lvbh;

    .line 38
    .line 39
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lrbh;->k0:LiAi;

    .line 44
    .line 45
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LNS1;

    .line 50
    .line 51
    :goto_0
    move-object v4, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v0, LMS1;->a:LMS1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    new-instance v0, LNp0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct/range {v0 .. v6}, LNp0;-><init>(Lnp0;Lajg;ILNS1;Ljava/lang/Runnable;Ljava/util/EnumSet;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LNp0;->run()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v1, LzPc;

    .line 2
    .line 3
    invoke-virtual {p0}, LXPf;->p1()Lrp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LXPf;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, ":onViewCreated"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LAi1;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {v5, p0, p1, p2, v0}, LAi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v6, LPd;->a:Ljava/util/EnumSet;

    .line 30
    .line 31
    invoke-static {}, Lvbh;->h()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lvbh;->a:Lvbh;

    .line 38
    .line 39
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lrbh;->k0:LiAi;

    .line 44
    .line 45
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LNS1;

    .line 50
    .line 51
    :goto_0
    move-object v4, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object p1, LMS1;->a:LMS1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    new-instance v0, LNp0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct/range {v0 .. v6}, LNp0;-><init>(Lnp0;Lajg;ILNS1;Ljava/lang/Runnable;Ljava/util/EnumSet;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LNp0;->run()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public p1()Lrp0;
    .locals 1

    .line 1
    iget-object v0, p0, LXPf;->Y:LF10;

    .line 2
    .line 3
    return-object v0
.end method

.method public q1(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r1()V
    .locals 0

    .line 1
    return-void
.end method

.method public s1()V
    .locals 0

    .line 1
    return-void
.end method

.method public t1()V
    .locals 0

    .line 1
    return-void
.end method

.method public u1()V
    .locals 0

    .line 1
    return-void
.end method

.method public v1()V
    .locals 0

    .line 1
    return-void
.end method

.method public w1()V
    .locals 0

    .line 1
    return-void
.end method

.method public x1()V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y1(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
