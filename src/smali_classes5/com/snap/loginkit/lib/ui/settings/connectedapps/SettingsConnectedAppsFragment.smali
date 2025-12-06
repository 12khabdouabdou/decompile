.class public final Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements Lp5g;


# instance fields
.field public w0:Lo5g;

.field public final x0:LXfi;

.field public final y0:LXfi;

.field public final z0:LXfi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll5g;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ll5g;-><init>(Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LXfi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;->x0:LXfi;

    .line 16
    .line 17
    new-instance v0, Ll5g;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Ll5g;-><init>(Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LXfi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;->y0:LXfi;

    .line 29
    .line 30
    new-instance v0, Ll5g;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, Ll5g;-><init>(Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LXfi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;->z0:LXfi;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;->w0:Lo5g;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lo5g;->S2(Lp5g;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "presenter"

    .line 13
    .line 14
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;->w0:Lo5g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo5g;->C1()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "presenter"

    .line 10
    .line 11
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e04c3

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
