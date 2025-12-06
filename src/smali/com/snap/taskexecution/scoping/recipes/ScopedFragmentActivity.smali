.class public Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# static fields
.field public static final r0:Ljava/lang/Object;


# instance fields
.field public final k0:Ljava/lang/String;

.field public final l0:Ljava/lang/String;

.field public final m0:LcZ;

.field public final n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final o0:Lwoi;

.field public p0:Z

.field public q0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LPwf;->a:LPwf;

    .line 2
    .line 3
    sget-object v1, LPwf;->Y:LPwf;

    .line 4
    .line 5
    new-instance v2, Lhad;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LPwf;->b:LPwf;

    .line 11
    .line 12
    sget-object v1, LPwf;->X:LPwf;

    .line 13
    .line 14
    new-instance v3, Lhad;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LPwf;->c:LPwf;

    .line 20
    .line 21
    sget-object v1, LPwf;->t:LPwf;

    .line 22
    .line 23
    new-instance v4, Lhad;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [Lhad;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v3, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v4, v0, v1

    .line 39
    .line 40
    invoke-static {v0}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->r0:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

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
    iput-object v0, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->k0:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->l0:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "ScopedFragmentActivity."

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LEy9;->g0:LEy9;

    .line 31
    .line 32
    new-instance v2, LcZ;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0x1c

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, v3, v4}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->m0:LcZ;

    .line 41
    .line 42
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    new-instance v1, Lwoi;

    .line 49
    .line 50
    sget-object v2, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->r0:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lwoi;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->o0:Lwoi;

    .line 56
    .line 57
    return-void
.end method

.method public static final M(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->p0:Z

    .line 17
    .line 18
    return v0
.end method

.method public static final N(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->q0:Z

    .line 17
    .line 18
    return v0
.end method

.method public static final synthetic O(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Y(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V
    .locals 1

    .line 1
    sget-object v0, LPwf;->Y:LPwf;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->o0:Lwoi;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->k0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, p0}, Lwoi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Z(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "TouchInput:TouchEventStarted"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->q0(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public g0()V
    .locals 0

    .line 1
    return-void
.end method

.method public h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final isInMultiWindowMode()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->p0:Z

    .line 13
    .line 14
    return v0
.end method

.method public final isInPictureInPictureMode()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->q0:Z

    .line 13
    .line 14
    return v0
.end method

.method public k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public o0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v1, LHe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->m0:LcZ;

    .line 4
    .line 5
    const-string v2, "onCreate"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->l0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v0, v3, v2}, LHe;-><init>(Lan0;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lze;

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-direct {v5, p0, v0, p1}, Lze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LpPg;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, LpPg;->a:LpPg;

    .line 26
    .line 27
    invoke-static {}, LpPg;->g()LlPg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, LlPg;->k0:Lobi;

    .line 32
    .line 33
    invoke-interface {p1}, Lobi;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LgP1;

    .line 38
    .line 39
    :goto_0
    move-object v4, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object p1, LfP1;->a:LfP1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance v0, Lun0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct/range {v0 .. v5}, Lun0;-><init>(LWm0;LZYf;ILgP1;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lun0;->run()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    new-instance v1, LHe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->m0:LcZ;

    .line 4
    .line 5
    const-string v2, "onDestroy"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->l0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v0, v3, v2}, LHe;-><init>(Lan0;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, LQwf;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v5, p0, v0}, LQwf;-><init>(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LpPg;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LpPg;->a:LpPg;

    .line 25
    .line 26
    invoke-static {}, LpPg;->g()LlPg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LlPg;->k0:Lobi;

    .line 31
    .line 32
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LgP1;

    .line 37
    .line 38
    :goto_0
    move-object v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v0, LfP1;->a:LfP1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance v0, Lun0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct/range {v0 .. v5}, Lun0;-><init>(LWm0;LZYf;ILgP1;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lun0;->run()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->p0:Z

    .line 5
    .line 6
    sget-object p2, LXRg;->a:LWRg;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Lifecycle:"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->l0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ":multiWindow:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "<*>"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LWRg;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 1
    new-instance v1, LHe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->m0:LcZ;

    .line 4
    .line 5
    const-string v2, "onPause"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->l0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v0, v3, v2}, LHe;-><init>(Lan0;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, LQwf;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v5, p0, v0}, LQwf;-><init>(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LpPg;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LpPg;->a:LpPg;

    .line 25
    .line 26
    invoke-static {}, LpPg;->g()LlPg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LlPg;->k0:Lobi;

    .line 31
    .line 32
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LgP1;

    .line 37
    .line 38
    :goto_0
    move-object v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v0, LfP1;->a:LfP1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance v0, Lun0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct/range {v0 .. v5}, Lun0;-><init>(LWm0;LZYf;ILgP1;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lun0;->run()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->q0:Z

    .line 5
    .line 6
    sget-object p2, LXRg;->a:LWRg;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Lifecycle:"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->l0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ":pip:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "<*>"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LWRg;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    new-instance v1, LHe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->m0:LcZ;

    .line 4
    .line 5
    const-string v2, "onResume"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->l0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v0, v3, v2}, LHe;-><init>(Lan0;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, LRwf;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v5, p0, v0}, LRwf;-><init>(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LpPg;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LpPg;->a:LpPg;

    .line 25
    .line 26
    invoke-static {}, LpPg;->g()LlPg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LlPg;->k0:Lobi;

    .line 31
    .line 32
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LgP1;

    .line 37
    .line 38
    :goto_0
    move-object v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v0, LfP1;->a:LfP1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance v0, Lun0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct/range {v0 .. v5}, Lun0;-><init>(LWm0;LZYf;ILgP1;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lun0;->run()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    new-instance v1, LHe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->m0:LcZ;

    .line 4
    .line 5
    const-string v2, "onStart"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->l0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v0, v3, v2}, LHe;-><init>(Lan0;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, LRwf;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v5, p0, v0}, LRwf;-><init>(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LpPg;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LpPg;->a:LpPg;

    .line 25
    .line 26
    invoke-static {}, LpPg;->g()LlPg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LlPg;->k0:Lobi;

    .line 31
    .line 32
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LgP1;

    .line 37
    .line 38
    :goto_0
    move-object v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v0, LfP1;->a:LfP1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance v0, Lun0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct/range {v0 .. v5}, Lun0;-><init>(LWm0;LZYf;ILgP1;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lun0;->run()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onStop()V
    .locals 6

    .line 1
    new-instance v1, LHe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->m0:LcZ;

    .line 4
    .line 5
    const-string v2, "onStop"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->l0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v0, v3, v2}, LHe;-><init>(Lan0;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, LQwf;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v5, p0, v0}, LQwf;-><init>(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LpPg;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LpPg;->a:LpPg;

    .line 25
    .line 26
    invoke-static {}, LpPg;->g()LlPg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LlPg;->k0:Lobi;

    .line 31
    .line 32
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LgP1;

    .line 37
    .line 38
    :goto_0
    move-object v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v0, LfP1;->a:LfP1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance v0, Lun0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct/range {v0 .. v5}, Lun0;-><init>(LWm0;LZYf;ILgP1;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lun0;->run()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LyI3;->a(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onUserInteraction()V
    .locals 2

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "TouchInput:UserInteraction"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "TouchInput:UserIsLeavingTheApp"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p0()V
    .locals 0

    .line 1
    return-void
.end method

.method public q0(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method
