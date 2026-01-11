.class public final Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LpZj;
.implements LY2d;


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:Landroid/view/View;

.field public B0:LnZj;

.field public w0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/TextView;

.field public z0:Lcom/snap/identity/api/sharedui/SubmitResendButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->B0:LnZj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LnZj;->D1()V

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

.method public final E1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LVYj;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LVYj;-><init>(Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->V1()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final F1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LVYj;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LVYj;-><init>(Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->V1()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LCPk;->f(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->A0:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, LO7k;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v0, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LKGj;

    .line 44
    .line 45
    const/16 v2, 0x15

    .line 46
    .line 47
    invoke-direct {v0, v2, p0}, LKGj;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, LUPf;->Y:LUPf;

    .line 55
    .line 56
    iget-object v2, p0, LXPf;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, v2}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string v0, "backButton"

    .line 63
    .line 64
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0306

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

.method public final G1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, -0x5

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x400

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b064f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->w0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 11
    .line 12
    const p2, 0x7f0b08ca

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->x0:Landroid/widget/TextView;

    .line 22
    .line 23
    const p2, 0x7f0b07e8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->y0:Landroid/widget/TextView;

    .line 33
    .line 34
    const p2, 0x7f0b0728

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->z0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 44
    .line 45
    const p2, 0x7f0b0210

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->A0:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 p2, 0x10

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final U1()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->w0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "codeField"

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

.method public final V1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->U1()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    or-int/lit16 v2, v2, 0x1d05

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x800

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
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
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->B0:LnZj;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LnZj;->i3()V

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

.method public final y1(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->B0:LnZj;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "presenter"

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, p0}, LnZj;->l3(LpZj;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->B0:LnZj;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Required value was null."

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v2, "is_whatsapp_installed"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v1, "phone_delivery_method"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1, v0}, LnZj;->h3(IZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
