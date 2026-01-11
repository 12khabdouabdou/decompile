.class public abstract Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;
.super Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;
.source "SourceFile"

# interfaces
.implements LJYj;


# instance fields
.field public A0:Lcom/snap/ui/view/SnapFontEditText;

.field public B0:Landroid/widget/TextView;

.field public C0:Lcom/snap/identity/api/sharedui/ProgressButton;

.field public D0:Landroid/view/View;

.field public E0:Lcom/snap/component/button/SnapCheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->Z1()LHYj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LHYj;->D1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02c8

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

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->H1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b088e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/snap/ui/view/SnapFontEditText;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->A0:Lcom/snap/ui/view/SnapFontEditText;

    .line 14
    .line 15
    const p2, 0x7f0b088c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->B0:Landroid/widget/TextView;

    .line 25
    .line 26
    const p2, 0x7f0b0728

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->C0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 36
    .line 37
    const p2, 0x7f0b10a7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->D0:Landroid/view/View;

    .line 45
    .line 46
    const p2, 0x7f0b10a8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/snap/component/button/SnapCheckBox;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->E0:Lcom/snap/component/button/SnapCheckBox;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->X1(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final Y1()Lcom/snap/ui/view/SnapFontEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->A0:Lcom/snap/ui/view/SnapFontEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "email"

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

.method public abstract Z1()LHYj;
.end method

.method public final i(LiGc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->i(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->Z1()LHYj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LHYj;->e()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final v(LiGc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->Z1()LHYj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LHYj;->l3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->Z1()LHYj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LHYj;->o3(LJYj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
