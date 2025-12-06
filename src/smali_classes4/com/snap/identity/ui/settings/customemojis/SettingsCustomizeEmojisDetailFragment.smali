.class public final Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailFragment;
.super Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;
.source "SourceFile"

# interfaces
.implements LH5g;


# instance fields
.field public A0:LG5g;

.field public B0:Lcom/snap/ui/view/SnapFontTextView;

.field public C0:Landroidx/recyclerview/widget/RecyclerView;

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public final H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailFragment;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e029c

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

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/identity/ui/settings/shared/BaseIdentitySettingsFragment;->J1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0945

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailFragment;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const p2, 0x7f0b0944

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailFragment;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 25
    .line 26
    return-void
.end method

.method public final V1()LG5g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailFragment;->A0:LG5g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

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

.method public final s1(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailFragment;->V1()LG5g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailFragment;->D0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iput-object v0, p1, LG5g;->j0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailFragment;->V1()LG5g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailFragment;->F0:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object v0, p1, LG5g;->l0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailFragment;->V1()LG5g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailFragment;->G0:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object v0, p1, LG5g;->n0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailFragment;->V1()LG5g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailFragment;->E0:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p1, LG5g;->k0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailFragment;->V1()LG5g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailFragment;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    iput-object v0, p1, LG5g;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailFragment;->V1()LG5g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, LG5g;->Q2(LH5g;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string p1, "defaultEmojiUnicode"

    .line 60
    .line 61
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    const-string p1, "selectedEmojiUnicode"

    .line 66
    .line 67
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    const-string p1, "selectedEmojiCategory"

    .line 72
    .line 73
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public final w1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailFragment;->V1()LG5g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LG5g;->C1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
