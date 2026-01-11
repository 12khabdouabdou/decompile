.class public final Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;
.super Lcom/snap/component/tray/SnapTrayMainPageFragment;
.source "SourceFile"

# interfaces
.implements Lupa;
.implements Lhpk;
.implements Lord;


# static fields
.field public static final synthetic S0:I


# instance fields
.field public final F0:Ljava/lang/String;

.field public G0:LHpa;

.field public H0:LIv9;

.field public I0:LmGc;

.field public J0:Le35;

.field public K0:LyPf;

.field public L0:LeRf;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LensesExplorerTrayFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->F0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LRpa;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, v1}, LRpa;-><init>(Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->M0:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, LRpa;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v2}, LRpa;-><init>(Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->N0:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, LRpa;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v0, p0, v2}, LRpa;-><init>(Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->O0:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, LRpa;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v0, p0, v2}, LRpa;-><init>(Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->P0:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, LRpa;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v0, p0, v2}, LRpa;-><init>(Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->Q0:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, LRpa;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v0, p0, v2}, LRpa;-><init>(Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->R0:Ljava/lang/Object;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->G0:LHpa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final E0(LiGc;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->E0(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/snap/component/tray/SnapTray;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, LiGc;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 28
    .line 29
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 30
    .line 31
    instance-of v1, p1, LHM7;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    check-cast p1, LHM7;

    .line 38
    .line 39
    invoke-virtual {p1}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p1, p1, Lcom/snap/component/tray/SnapTrayMainPageFragment;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    :goto_0
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    new-instance p1, LyX9;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {p1, v1, p0}, LyX9;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_2
    return-void
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/snap/component/tray/SnapTray;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/snap/component/tray/SnapTray;->k(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/snap/component/tray/SnapTray;->j(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LsR5;

    .line 23
    .line 24
    const/16 v0, 0x16

    .line 25
    .line 26
    invoke-direct {p2, v0, p0}, LsR5;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/snap/component/tray/SnapTray;->b(Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/snap/component/tray/SnapTray;->f()Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const v0, 0x7f040378

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final J1()LKmd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly36;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()LHpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->G0:LHpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->F0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U1()LSdh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->N0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSdh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LoC;->c(Lupa;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final V1()LIv9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->H0:LIv9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "insetsDetector"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final W1()LmGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->I0:LmGc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigationHost"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final X0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LoC;->n(Lupa;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X1()LlJe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->M0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlJe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Y1()LeRf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->L0:LeRf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "screenParameterProvider"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final a2()Laok;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->O0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laok;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snap/component/tray/SnapTray;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/snap/component/tray/SnapTray;->c()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final c2()LM7a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM7a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/snap/component/tray/SnapTray;->f()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LFFk;->i(Landroid/view/ViewGroup;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public final k0(LiGc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->k0(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LiGc;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LiGc;->d:Lwmd;

    .line 11
    .line 12
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 13
    .line 14
    instance-of v0, p1, LHM7;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, LHM7;

    .line 19
    .line 20
    invoke-virtual {p1}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lcom/snap/component/tray/SnapTrayMainPageFragment;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/snap/component/tray/SnapTrayMainPageFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/snap/component/tray/SnapTray;->h()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/snap/component/tray/SnapTray;->g()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/snap/component/tray/SnapTray;->e()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final n(Lwmd;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 2
    .line 3
    instance-of v0, p1, LHM7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, LHM7;

    .line 10
    .line 11
    invoke-virtual {p1}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Lcom/snap/component/tray/SnapTrayMainPageFragment;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_1
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    return p1
.end method

.method public final n0()Lcom/snapchat/deck/fragment/MainPageFragment;
    .locals 0

    .line 1
    return-object p0
.end method
