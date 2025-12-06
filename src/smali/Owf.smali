.class public LOwf;
.super Landroidx/fragment/app/g;
.source "SourceFile"


# static fields
.field public static final Z:Ld79;


# instance fields
.field public X:F

.field public final Y:LcZ;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:Lwoi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ld79;->a()Lge2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LLwf;->a:LLwf;

    .line 6
    .line 7
    sget-object v2, LLwf;->e0:LLwf;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 10
    .line 11
    .line 12
    sget-object v1, LLwf;->b:LLwf;

    .line 13
    .line 14
    sget-object v2, LLwf;->Z:LLwf;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 17
    .line 18
    .line 19
    sget-object v1, LLwf;->c:LLwf;

    .line 20
    .line 21
    sget-object v2, LLwf;->Y:LLwf;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 24
    .line 25
    .line 26
    sget-object v1, LLwf;->t:LLwf;

    .line 27
    .line 28
    sget-object v2, LLwf;->X:LLwf;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lge2;->c()Ld79;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LOwf;->Z:Ld79;

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
    iput-object v0, p0, LOwf;->a:Ljava/lang/String;

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
    iput-object v0, p0, LOwf;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LOwf;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    new-instance v2, Lwoi;

    .line 31
    .line 32
    sget-object v3, LOwf;->Z:Ld79;

    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, Lwoi;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LOwf;->t:Lwoi;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v1, p0, LOwf;->X:F

    .line 42
    .line 43
    const-string v1, "UnattributedFragment["

    .line 44
    .line 45
    const-string v2, "]"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, LEy9;->g0:LEy9;

    .line 52
    .line 53
    new-instance v2, LcZ;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v4, 0x1c

    .line 57
    .line 58
    invoke-direct {v2, v0, v1, v3, v4}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LOwf;->Y:LcZ;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic f1(LOwf;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g1(LOwf;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h1(LOwf;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i1(LOwf;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j1(LOwf;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k1(LOwf;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l1(LOwf;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m1(LOwf;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n1(LOwf;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o1(LOwf;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q1(Lcom/snapchat/deck/fragment/MainPageFragment;Lio/reactivex/rxjava3/disposables/Disposable;LLwf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOwf;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, LOwf;->t:Lwoi;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lwoi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A1(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B1(Landroid/os/Bundle;)V
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

.method public G1()V
    .locals 0

    .line 1
    return-void
.end method

.method public H1()V
    .locals 0

    .line 1
    return-void
.end method

.method public I1()V
    .locals 0

    .line 1
    return-void
.end method

.method public J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

.method public J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v1, LJAc;

    .line 2
    .line 3
    invoke-virtual {p0}, LOwf;->r1()Lan0;

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
    iget-object v3, p0, LOwf;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, ":onAttach"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lze;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-direct {v5, p0, v0, p1}, Lze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LpPg;->h()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p1, LpPg;->a:LpPg;

    .line 37
    .line 38
    invoke-static {}, LpPg;->g()LlPg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, LlPg;->k0:Lobi;

    .line 43
    .line 44
    invoke-interface {p1}, Lobi;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LgP1;

    .line 49
    .line 50
    :goto_0
    move-object v4, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object p1, LfP1;->a:LfP1;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    new-instance v0, Lun0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct/range {v0 .. v5}, Lun0;-><init>(LWm0;LZYf;ILgP1;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lun0;->run()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v1, LJAc;

    .line 2
    .line 3
    invoke-virtual {p0}, LOwf;->r1()Lan0;

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
    iget-object v3, p0, LOwf;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, ":onCreate"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lze;

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-direct {v5, p0, v0, p1}, Lze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LpPg;->h()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p1, LpPg;->a:LpPg;

    .line 37
    .line 38
    invoke-static {}, LpPg;->g()LlPg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, LlPg;->k0:Lobi;

    .line 43
    .line 44
    invoke-interface {p1}, Lobi;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LgP1;

    .line 49
    .line 50
    :goto_0
    move-object v4, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object p1, LfP1;->a:LfP1;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    new-instance v0, Lun0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct/range {v0 .. v5}, Lun0;-><init>(LWm0;LZYf;ILgP1;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lun0;->run()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, LJAc;

    .line 2
    .line 3
    invoke-virtual {p0}, LOwf;->r1()Lan0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LOwf;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, ":onCreateView"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lyz2;

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
    invoke-direct/range {v3 .. v8}, Lyz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lsn0;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 p3, 0x2

    .line 37
    invoke-direct {p1, v0, p2, p3, v3}, Lsn0;-><init>(LWm0;LZYf;ILjava/util/concurrent/Callable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    return-object p1
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    new-instance v1, LJAc;

    .line 2
    .line 3
    invoke-virtual {p0}, LOwf;->r1()Lan0;

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
    iget-object v3, p0, LOwf;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, ":onDestroy"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LMwf;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v5, p0, v0}, LMwf;-><init>(LOwf;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LpPg;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LpPg;->a:LpPg;

    .line 36
    .line 37
    invoke-static {}, LpPg;->g()LlPg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LlPg;->k0:Lobi;

    .line 42
    .line 43
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LgP1;

    .line 48
    .line 49
    :goto_0
    move-object v4, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v0, LfP1;->a:LfP1;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    new-instance v0, Lun0;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct/range {v0 .. v5}, Lun0;-><init>(LWm0;LZYf;ILgP1;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lun0;->run()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    .line 1
    new-instance v1, LJAc;

    .line 2
    .line 3
    invoke-virtual {p0}, LOwf;->r1()Lan0;

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
    iget-object v3, p0, LOwf;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, ":onDestroyView"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LMwf;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {v5, p0, v0}, LMwf;-><init>(LOwf;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LpPg;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LpPg;->a:LpPg;

    .line 36
    .line 37
    invoke-static {}, LpPg;->g()LlPg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LlPg;->k0:Lobi;

    .line 42
    .line 43
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LgP1;

    .line 48
    .line 49
    :goto_0
    move-object v4, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v0, LfP1;->a:LfP1;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    new-instance v0, Lun0;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct/range {v0 .. v5}, Lun0;-><init>(LWm0;LZYf;ILgP1;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lun0;->run()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onDetach()V
    .locals 6

    .line 1
    new-instance v1, LJAc;

    .line 2
    .line 3
    invoke-virtual {p0}, LOwf;->r1()Lan0;

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
    iget-object v3, p0, LOwf;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, ":onDetach"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LMwf;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {v5, p0, v0}, LMwf;-><init>(LOwf;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LpPg;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LpPg;->a:LpPg;

    .line 36
    .line 37
    invoke-static {}, LpPg;->g()LlPg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LlPg;->k0:Lobi;

    .line 42
    .line 43
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LgP1;

    .line 48
    .line 49
    :goto_0
    move-object v4, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v0, LfP1;->a:LfP1;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    new-instance v0, Lun0;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct/range {v0 .. v5}, Lun0;-><init>(LWm0;LZYf;ILgP1;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lun0;->run()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 1
    new-instance v1, LJAc;

    .line 2
    .line 3
    invoke-virtual {p0}, LOwf;->r1()Lan0;

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
    iget-object v3, p0, LOwf;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, ":onPause"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LMwf;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {v5, p0, v0}, LMwf;-><init>(LOwf;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LpPg;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LpPg;->a:LpPg;

    .line 36
    .line 37
    invoke-static {}, LpPg;->g()LlPg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LlPg;->k0:Lobi;

    .line 42
    .line 43
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LgP1;

    .line 48
    .line 49
    :goto_0
    move-object v4, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v0, LfP1;->a:LfP1;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    new-instance v0, Lun0;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct/range {v0 .. v5}, Lun0;-><init>(LWm0;LZYf;ILgP1;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lun0;->run()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    new-instance v1, LJAc;

    .line 2
    .line 3
    invoke-virtual {p0}, LOwf;->r1()Lan0;

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
    iget-object v3, p0, LOwf;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, ":onResume"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LNwf;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v5, p0, v0}, LNwf;-><init>(LOwf;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LpPg;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LpPg;->a:LpPg;

    .line 36
    .line 37
    invoke-static {}, LpPg;->g()LlPg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LlPg;->k0:Lobi;

    .line 42
    .line 43
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LgP1;

    .line 48
    .line 49
    :goto_0
    move-object v4, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v0, LfP1;->a:LfP1;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    new-instance v0, Lun0;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct/range {v0 .. v5}, Lun0;-><init>(LWm0;LZYf;ILgP1;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lun0;->run()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    new-instance v1, LJAc;

    .line 2
    .line 3
    invoke-virtual {p0}, LOwf;->r1()Lan0;

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
    iget-object v3, p0, LOwf;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, ":onStart"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LNwf;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {v5, p0, v0}, LNwf;-><init>(LOwf;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LpPg;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LpPg;->a:LpPg;

    .line 36
    .line 37
    invoke-static {}, LpPg;->g()LlPg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LlPg;->k0:Lobi;

    .line 42
    .line 43
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LgP1;

    .line 48
    .line 49
    :goto_0
    move-object v4, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v0, LfP1;->a:LfP1;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    new-instance v0, Lun0;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct/range {v0 .. v5}, Lun0;-><init>(LWm0;LZYf;ILgP1;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lun0;->run()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onStop()V
    .locals 6

    .line 1
    new-instance v1, LJAc;

    .line 2
    .line 3
    invoke-virtual {p0}, LOwf;->r1()Lan0;

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
    iget-object v3, p0, LOwf;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, ":onStop"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LMwf;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {v5, p0, v0}, LMwf;-><init>(LOwf;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LpPg;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LpPg;->a:LpPg;

    .line 36
    .line 37
    invoke-static {}, LpPg;->g()LlPg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LlPg;->k0:Lobi;

    .line 42
    .line 43
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LgP1;

    .line 48
    .line 49
    :goto_0
    move-object v4, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v0, LfP1;->a:LfP1;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    new-instance v0, Lun0;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct/range {v0 .. v5}, Lun0;-><init>(LWm0;LZYf;ILgP1;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lun0;->run()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v1, LJAc;

    .line 2
    .line 3
    invoke-virtual {p0}, LOwf;->r1()Lan0;

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
    iget-object v3, p0, LOwf;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, ":onViewCreated"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LVq6;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {v5, p0, p1, p2, v0}, LVq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LpPg;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, LpPg;->a:LpPg;

    .line 36
    .line 37
    invoke-static {}, LpPg;->g()LlPg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, LlPg;->k0:Lobi;

    .line 42
    .line 43
    invoke-interface {p1}, Lobi;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LgP1;

    .line 48
    .line 49
    :goto_0
    move-object v4, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object p1, LfP1;->a:LfP1;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    new-instance v0, Lun0;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct/range {v0 .. v5}, Lun0;-><init>(LWm0;LZYf;ILgP1;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lun0;->run()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOwf;->t:Lwoi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lwoi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r1()Lan0;
    .locals 1

    .line 1
    iget-object v0, p0, LOwf;->Y:LcZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public s1(Landroid/content/Context;)V
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

.method public y1()V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z1()V
    .locals 0

    .line 1
    return-void
.end method
