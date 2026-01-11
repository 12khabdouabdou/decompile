.class public final Lcom/snap/friending/addedmetakeover/lib/fragment/AddedMeTakeOverOnCameraFragment;
.super Lcom/snap/friending/addedmetakeover/lib/core/AddedMeTakeOverBaseFragment;
.source "SourceFile"


# instance fields
.field public final y0:Lt78;

.field public z0:LmD;


# direct methods
.method public constructor <init>(Lt78;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/friending/addedmetakeover/lib/core/AddedMeTakeOverBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/friending/addedmetakeover/lib/fragment/AddedMeTakeOverOnCameraFragment;->y0:Lt78;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/friending/addedmetakeover/lib/fragment/AddedMeTakeOverOnCameraFragment;->z0:LmD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LmD;->D1()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "presenter"

    .line 10
    .line 11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/friending/addedmetakeover/lib/fragment/AddedMeTakeOverOnCameraFragment;->z0:LmD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LmD;->f3()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v0, "presenter"

    .line 14
    .line 15
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/friending/addedmetakeover/lib/fragment/AddedMeTakeOverOnCameraFragment;->z0:LmD;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "presenter"

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/snap/friending/addedmetakeover/lib/fragment/AddedMeTakeOverOnCameraFragment;->y0:Lt78;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, LmD;->g3(Lt78;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/snap/friending/addedmetakeover/lib/fragment/AddedMeTakeOverOnCameraFragment;->z0:LmD;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p0}, LmD;->d3(LOYe;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
