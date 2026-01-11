.class public final Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;
.super Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;
.source "SourceFile"

# interfaces
.implements LwLc;


# instance fields
.field public E0:LAC3;

.field public F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public G0:Lr6d;

.field public H0:LvLc;

.field public I0:LZ69;

.field public J0:LyPf;

.field public K0:Landroid/view/View;

.field public final L0:Lnp0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LtXa;->Z:LtXa;

    .line 5
    .line 6
    const-string v1, "NgoRegistrationComposerPageFragment"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;->L0:Lnp0;

    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "disposables"

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

.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;->H0:LvLc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LvLc;->D1()V

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

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;->J0:LyPf;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;->L0:Lnp0;

    .line 6
    .line 7
    check-cast p3, LTT5;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, LTT5;->a(Lnp0;)LnJe;

    .line 10
    .line 11
    .line 12
    const p3, 0x7f0e0294

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p1, "schedulersProvider"

    .line 22
    .line 23
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->H1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;->I0:LZ69;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lsyd;->h(LZ69;)LyQf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;->K0:Landroid/view/View;

    .line 14
    .line 15
    sget-object v1, Lcom/snap/modules/registration/FirstPage;->Companion:LDA7;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->Z1()LWXa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, LWXa;->q()LTXa;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v3, Lg2f;

    .line 26
    .line 27
    invoke-direct {v3}, Lg2f;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, LTXa;->s:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, p2}, Lg2f;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LTXa;->t:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lg2f;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljx5;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljx5;-><init>(Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Le2f;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;->E0:LAC3;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-direct {v4, p2, p1}, Le2f;-><init>(LAC3;Ljx5;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LFuc;

    .line 55
    .line 56
    const/16 p2, 0x10

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, LFuc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1}, Le2f;->a(LFuc;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LFuc;

    .line 65
    .line 66
    const/16 p2, 0x11

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, LFuc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Le2f;->b(LFuc;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v6, 0x18

    .line 76
    .line 77
    invoke-static/range {v1 .. v6}, LDA7;->a(LDA7;LZ69;Lg2f;Le2f;LvF3;I)Lcom/snap/modules/registration/FirstPage;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;->K0:Landroid/view/View;

    .line 82
    .line 83
    check-cast p2, Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string p1, "composerNavigator"

    .line 90
    .line 91
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    const-string p1, "runtime"

    .line 96
    .line 97
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final V1()Lsod;
    .locals 1

    .line 1
    sget-object v0, Lsod;->j1:Lsod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;->H0:LvLc;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LvLc;->d3(LwLc;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "presenter"

    .line 13
    .line 14
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
