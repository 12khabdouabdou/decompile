.class public final Lcom/snap/lenses/app/explorer/LensesExplorerFullscreenFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements Lyca;


# instance fields
.field public final w0:Ljava/lang/String;

.field public x0:LKca;

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LensesExplorerFullscreenFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerFullscreenFragment;->w0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lzca;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lzca;-><init>(Lcom/snap/lenses/app/explorer/LensesExplorerFullscreenFragment;I)V

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
    iput-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerFullscreenFragment;->y0:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lzca;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v2}, Lzca;-><init>(Lcom/snap/lenses/app/explorer/LensesExplorerFullscreenFragment;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerFullscreenFragment;->z0:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerFullscreenFragment;->x0:LKca;

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

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const v0, 0x7f080317

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L1()Lv7d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerFullscreenFragment;->z0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv7d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O()LKca;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerFullscreenFragment;->x0:LKca;

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
    iget-object v0, p0, Lcom/snap/lenses/app/explorer/LensesExplorerFullscreenFragment;->w0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public final Z0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvzk;->p(Lyca;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0()Lcom/snapchat/deck/fragment/MainPageFragment;
    .locals 0

    .line 1
    return-object p0
.end method
