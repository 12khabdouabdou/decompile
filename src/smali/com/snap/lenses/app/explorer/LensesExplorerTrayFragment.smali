.class public final Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;
.super Lcom/snap/component/tray/SnapTrayMainPageFragment;
.source "SourceFile"

# interfaces
.implements Lyca;
.implements LRbi;
.implements LObd;


# static fields
.field public static final synthetic S0:I


# instance fields
.field public final F0:Ljava/lang/String;

.field public G0:LKca;

.field public H0:LPm9;

.field public I0:LTqc;

.field public J0:LwX4;

.field public K0:Lnwf;

.field public L0:LWxf;

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
    new-instance v0, LUca;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, v1}, LUca;-><init>(Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->M0:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, LUca;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v2}, LUca;-><init>(Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->N0:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, LUca;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v0, p0, v2}, LUca;-><init>(Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->O0:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, LUca;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v0, p0, v2}, LUca;-><init>(Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->P0:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, LUca;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v0, p0, v2}, LUca;-><init>(Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->Q0:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, LUca;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v0, p0, v2}, LUca;-><init>(Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

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
.method public final D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->G0:LKca;

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

.method public final H0(LQqc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->H0(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/snap/component/tray/SnapTray;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LQqc;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 21
    .line 22
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 23
    .line 24
    instance-of v0, p1, LaH7;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, LaH7;

    .line 29
    .line 30
    invoke-virtual {p1}, LaH7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p1, p1, Lcom/snap/component/tray/SnapTrayMainPageFragment;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/snap/component/tray/SnapTray;->c()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/snap/component/tray/SnapTray;->f()Z

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
    invoke-virtual {p1, p2}, Lcom/snap/component/tray/SnapTray;->j(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/snap/component/tray/SnapTray;->i(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lpq6;

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-direct {p2, v0, p0}, Lpq6;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/snap/component/tray/SnapTray;->b(Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final L1()Lv7d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD06;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O()LKca;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->G0:LKca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "delegateFactory"

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

.method public final U0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->F0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U1()LaSg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->N0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaSg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V1()LPm9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->H0:LPm9;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final W1()LTqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->I0:LTqc;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final X(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvzk;->h(Lyca;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X1()Lzre;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->M0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzre;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Y1()LWxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->L0:LWxf;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final Z0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvzk;->p(Lyca;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a2()LhYj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->O0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LhYj;

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
    invoke-virtual {v0}, Lcom/snap/component/tray/SnapTray;->g()Z

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

.method public final c2()LuV9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LuV9;

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
    invoke-virtual {v0}, Lcom/snap/component/tray/SnapTray;->e()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LLfk;->k(Landroid/view/ViewGroup;)Ljava/lang/Object;

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

.method public final m(Li7d;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 2
    .line 3
    instance-of v0, p1, LaH7;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LaH7;

    .line 9
    .line 10
    invoke-virtual {p1}, LaH7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p1, p1, Lcom/snap/component/tray/SnapTrayMainPageFragment;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    xor-int/2addr p1, v1

    .line 22
    return p1
.end method

.method public final o0()Lcom/snapchat/deck/fragment/MainPageFragment;
    .locals 0

    .line 1
    return-object p0
.end method
