.class public final Lcom/snap/identity/ui/settings/passwordchange/PasswordChangeSucceededFragment;
.super Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;
.source "SourceFile"


# instance fields
.field public A0:LRT4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e029f

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

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/passwordchange/PasswordChangeSucceededFragment;->A0:LRT4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LTqc;

    .line 11
    .line 12
    sget-object v2, Lg6g;->e0:LcSa;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LTqc;->t(LcSa;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2, v5, v5, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lo19;->k0:LcSa;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LTqc;->t(LcSa;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2, v4, v5, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v2, Lndd;->e0:LcSa;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v4, v5, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return v4

    .line 44
    :cond_2
    const-string v0, "navigationHost"

    .line 45
    .line 46
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
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
