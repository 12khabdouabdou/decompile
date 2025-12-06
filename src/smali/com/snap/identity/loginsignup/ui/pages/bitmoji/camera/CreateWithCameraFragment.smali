.class public final Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraFragment;
.super Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;
.source "SourceFile"

# interfaces
.implements LPb4;


# static fields
.field public static final synthetic G0:I


# instance fields
.field public E0:LqZ8;

.field public F0:LOb4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;-><init>()V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraFragment;->a2()LOb4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LOb4;->S2(LPb4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraFragment;->a2()LOb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LqM0;->C1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p1, LWZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraFragment;->a2()LOb4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x3

    .line 8
    invoke-direct {p1, p2, p3}, LWZ3;-><init>(LOb4;I)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LWZ3;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraFragment;->a2()LOb4;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p2, p3, v0}, LWZ3;-><init>(LOb4;I)V

    .line 19
    .line 20
    .line 21
    new-instance p3, LK61;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, LK61;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/snap/bitmoji_reg_prompt/BitmojiRegPromptView;->Companion:LJ61;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraFragment;->E0:LqZ8;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x18

    .line 34
    .line 35
    invoke-static {p1, p2, p3, v0, v1}, LJ61;->a(LJ61;LqZ8;LK61;LTB3;I)Lcom/snap/bitmoji_reg_prompt/BitmojiRegPromptView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    const-string p1, "composerViewLoader"

    .line 41
    .line 42
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final V1()LZ8d;
    .locals 1

    .line 1
    sget-object v0, LZ8d;->y2:LZ8d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a2()LOb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraFragment;->F0:LOb4;

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

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/bitmoji/camera/CreateWithCameraFragment;->a2()LOb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LOb4;->Q2()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final y0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "LIVE_MIRROR_CAMERA_AVAILABLE"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
