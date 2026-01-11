.class public Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# static fields
.field public static final r0:Ljava/lang/Object;


# instance fields
.field public final k0:Ljava/lang/String;

.field public final l0:Ljava/lang/String;

.field public final m0:LF10;

.field public final n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final o0:LkNi;

.field public p0:Z

.field public q0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LYPf;->a:LYPf;

    .line 2
    .line 3
    sget-object v1, LYPf;->Y:LYPf;

    .line 4
    .line 5
    new-instance v2, LDpd;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LYPf;->b:LYPf;

    .line 11
    .line 12
    sget-object v1, LYPf;->X:LYPf;

    .line 13
    .line 14
    new-instance v3, LDpd;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LYPf;->c:LYPf;

    .line 20
    .line 21
    sget-object v1, LYPf;->t:LYPf;

    .line 22
    .line 23
    new-instance v4, LDpd;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [LDpd;

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
    invoke-static {v0}, Lkrb;->F0([LDpd;)Ljava/util/Map;

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
    sget-object v1, LNH9;->g0:LNH9;

    .line 31
    .line 32
    new-instance v2, LF10;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0x1c

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, v3, v4}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->m0:LF10;

    .line 41
    .line 42
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    new-instance v1, LkNi;

    .line 49
    .line 50
    sget-object v2, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->r0:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, LkNi;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->o0:LkNi;

    .line 56
    .line 57
    return-void
.end method

.method public static final J(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)Z
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

.method public static final K(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)Z
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

.method public static final synthetic L(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static V(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V
    .locals 1

    .line 1
    sget-object v0, LYPf;->Y:LYPf;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->o0:LkNi;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->k0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, p0}, LkNi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public W(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "TouchInput:TouchEventStarted"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->n0(Landroid/view/MotionEvent;)V

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

.method public e0()V
    .locals 0

    .line 1
    return-void
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

.method public i0()V
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

.method public n0(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v1, Lyf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->m0:LF10;

    .line 4
    .line 5
    const-string v2, "onCreate"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->l0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v0, v3, v2}, Lyf;-><init>(Lrp0;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lqf;

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    invoke-direct {v5, p0, v0, p1}, Lqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v6, LPd;->a:Ljava/util/EnumSet;

    .line 20
    .line 21
    invoke-static {}, Lvbh;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lvbh;->a:Lvbh;

    .line 28
    .line 29
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lrbh;->k0:LiAi;

    .line 34
    .line 35
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LNS1;

    .line 40
    .line 41
    :goto_0
    move-object v4, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object p1, LMS1;->a:LMS1;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    new-instance v0, LNp0;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct/range {v0 .. v6}, LNp0;-><init>(Lnp0;Lajg;ILNS1;Ljava/lang/Runnable;Ljava/util/EnumSet;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LNp0;->run()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    new-instance v1, Lyf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->m0:LF10;

    .line 4
    .line 5
    const-string v2, "onDestroy"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->l0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v0, v3, v2}, Lyf;-><init>(Lrp0;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, LZPf;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v5, p0, v0}, LZPf;-><init>(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;I)V

    .line 16
    .line 17
    .line 18
    sget-object v6, LPd;->a:Ljava/util/EnumSet;

    .line 19
    .line 20
    invoke-static {}, Lvbh;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lvbh;->a:Lvbh;

    .line 27
    .line 28
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lrbh;->k0:LiAi;

    .line 33
    .line 34
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LNS1;

    .line 39
    .line 40
    :goto_0
    move-object v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v0, LMS1;->a:LMS1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v0, LNp0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct/range {v0 .. v6}, LNp0;-><init>(Lnp0;Lajg;ILNS1;Ljava/lang/Runnable;Ljava/util/EnumSet;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LNp0;->run()V

    .line 53
    .line 54
    .line 55
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
    sget-object p2, LOdh;->a:LNdh;

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
    invoke-virtual {p2, p1}, LNdh;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onPause()V
    .locals 7

    .line 1
    new-instance v1, Lyf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->m0:LF10;

    .line 4
    .line 5
    const-string v2, "onPause"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->l0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v0, v3, v2}, Lyf;-><init>(Lrp0;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, LZPf;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v5, p0, v0}, LZPf;-><init>(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;I)V

    .line 16
    .line 17
    .line 18
    sget-object v6, LPd;->a:Ljava/util/EnumSet;

    .line 19
    .line 20
    invoke-static {}, Lvbh;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lvbh;->a:Lvbh;

    .line 27
    .line 28
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lrbh;->k0:LiAi;

    .line 33
    .line 34
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LNS1;

    .line 39
    .line 40
    :goto_0
    move-object v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v0, LMS1;->a:LMS1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v0, LNp0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct/range {v0 .. v6}, LNp0;-><init>(Lnp0;Lajg;ILNS1;Ljava/lang/Runnable;Ljava/util/EnumSet;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LNp0;->run()V

    .line 53
    .line 54
    .line 55
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
    sget-object p2, LOdh;->a:LNdh;

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
    invoke-virtual {p2, p1}, LNdh;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    new-instance v1, Lyf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->m0:LF10;

    .line 4
    .line 5
    const-string v2, "onResume"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->l0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v0, v3, v2}, Lyf;-><init>(Lrp0;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, LaQf;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v5, p0, v0}, LaQf;-><init>(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;I)V

    .line 16
    .line 17
    .line 18
    sget-object v6, LPd;->a:Ljava/util/EnumSet;

    .line 19
    .line 20
    invoke-static {}, Lvbh;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lvbh;->a:Lvbh;

    .line 27
    .line 28
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lrbh;->k0:LiAi;

    .line 33
    .line 34
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LNS1;

    .line 39
    .line 40
    :goto_0
    move-object v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v0, LMS1;->a:LMS1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v0, LNp0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct/range {v0 .. v6}, LNp0;-><init>(Lnp0;Lajg;ILNS1;Ljava/lang/Runnable;Ljava/util/EnumSet;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LNp0;->run()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 1
    new-instance v1, Lyf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->m0:LF10;

    .line 4
    .line 5
    const-string v2, "onStart"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->l0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v0, v3, v2}, Lyf;-><init>(Lrp0;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, LaQf;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v5, p0, v0}, LaQf;-><init>(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;I)V

    .line 16
    .line 17
    .line 18
    sget-object v6, LPd;->a:Ljava/util/EnumSet;

    .line 19
    .line 20
    invoke-static {}, Lvbh;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lvbh;->a:Lvbh;

    .line 27
    .line 28
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lrbh;->k0:LiAi;

    .line 33
    .line 34
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LNS1;

    .line 39
    .line 40
    :goto_0
    move-object v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v0, LMS1;->a:LMS1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v0, LNp0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct/range {v0 .. v6}, LNp0;-><init>(Lnp0;Lajg;ILNS1;Ljava/lang/Runnable;Ljava/util/EnumSet;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LNp0;->run()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onStop()V
    .locals 7

    .line 1
    new-instance v1, Lyf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->m0:LF10;

    .line 4
    .line 5
    const-string v2, "onStop"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->l0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v0, v3, v2}, Lyf;-><init>(Lrp0;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, LZPf;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v5, p0, v0}, LZPf;-><init>(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;I)V

    .line 16
    .line 17
    .line 18
    sget-object v6, LPd;->a:Ljava/util/EnumSet;

    .line 19
    .line 20
    invoke-static {}, Lvbh;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lvbh;->a:Lvbh;

    .line 27
    .line 28
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lrbh;->k0:LiAi;

    .line 33
    .line 34
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LNS1;

    .line 39
    .line 40
    :goto_0
    move-object v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v0, LMS1;->a:LMS1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v0, LNp0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct/range {v0 .. v6}, LNp0;-><init>(Lnp0;Lajg;ILNS1;Ljava/lang/Runnable;Ljava/util/EnumSet;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LNp0;->run()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LZL3;->a(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onUserInteraction()V
    .locals 2

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "TouchInput:UserInteraction"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->i(Ljava/lang/String;)V

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
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "TouchInput:UserIsLeavingTheApp"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
