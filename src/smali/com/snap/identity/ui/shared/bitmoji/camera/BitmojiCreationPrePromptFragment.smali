.class public final Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LPb4;


# instance fields
.field public w0:LqZ8;

.field public x0:LPm9;

.field public y0:Lb31;

.field public final z0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "LIVE_MIRROR_CAMERA_AVAILABLE"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptFragment;->z0:Z

    .line 24
    .line 25
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
    invoke-virtual {p0}, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptFragment;->U1()Lb31;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LqM0;->O2(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptFragment;->U1()Lb31;

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
    new-instance p1, LY21;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptFragment;->U1()Lb31;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {p1, p2, p3}, LY21;-><init>(Lb31;I)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LY21;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptFragment;->U1()Lb31;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p3, v0}, LY21;-><init>(Lb31;I)V

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
    iget-object p2, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptFragment;->w0:LqZ8;

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

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptFragment;->x0:LPm9;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, LSi;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p1, v1}, LSi;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x6

    .line 20
    invoke-static {p0, p1, p0, p2}, Lcom/snapchat/deck/fragment/ScopedMainPageFragment;->K1(Lcom/snapchat/deck/fragment/ScopedMainPageFragment;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snapchat/deck/fragment/ScopedMainPageFragment;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "insetsDetector"

    .line 25
    .line 26
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final U1()Lb31;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptFragment;->y0:Lb31;

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
    invoke-virtual {p0}, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptFragment;->U1()Lb31;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb31;->U2()V

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptFragment;->z0:Z

    .line 2
    .line 3
    return v0
.end method
