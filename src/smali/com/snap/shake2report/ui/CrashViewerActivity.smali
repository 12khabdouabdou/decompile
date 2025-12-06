.class public final Lcom/snap/shake2report/ui/CrashViewerActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements LKI8;


# instance fields
.field public k0:LLp6;

.field public l0:LAc1;

.field public m0:LPm9;

.field public n0:LTqc;

.field public o0:Lcom/snapchat/deck/views/DeckView;


# virtual methods
.method public final androidInjector()LtQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/shake2report/ui/CrashViewerActivity;->k0:LLp6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "androidDispatchingInjector"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lq4i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    sget-object v0, Lq4i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LeNe;->c:LrH9;

    .line 13
    .line 14
    invoke-static {}, LHHd;->q()LeNe;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f0e01bf

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0b06c2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/snapchat/deck/views/DeckView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/snap/shake2report/ui/CrashViewerActivity;->o0:Lcom/snapchat/deck/views/DeckView;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/snap/shake2report/ui/CrashViewerActivity;->l0:LAc1;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, LAc1;->a()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/snap/shake2report/ui/CrashViewerActivity;->m0:LPm9;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/snap/shake2report/ui/CrashViewerActivity;->o0:Lcom/snapchat/deck/views/DeckView;

    .line 54
    .line 55
    invoke-interface {p1, p0, v1}, LPm9;->c(Landroid/app/Activity;Landroid/view/ViewGroup;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    const-string p1, "insetsDetector"

    .line 60
    .line 61
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    const-string p1, "blizzardLifecycleObserver"

    .line 66
    .line 67
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/shake2report/ui/CrashViewerActivity;->n0:LTqc;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "navigationHost"

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/snap/shake2report/ui/CrashViewerActivity;->o0:Lcom/snapchat/deck/views/DeckView;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, LTqc;->C(Lcom/snapchat/deck/views/DeckView;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/snap/shake2report/ui/CrashViewerActivity;->n0:LTqc;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v10, 0x3f

    .line 27
    .line 28
    invoke-static/range {v3 .. v10}, LTqc;->P(LTqc;LcSa;LOpc;Ljava/util/ArrayList;LPpc;LJqc;ZI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
