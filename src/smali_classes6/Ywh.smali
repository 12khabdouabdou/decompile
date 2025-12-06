.class public final LYwh;
.super LBH2;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public j0:Lcom/snap/composer/views/ComposerRootView;

.field public k0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

.field public l0:LfE2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LBH2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LyD2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LYwh;->J(LyD2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(LEP2;LEP2;)V
    .locals 0

    .line 1
    check-cast p1, LHOb;

    .line 2
    .line 3
    check-cast p2, LHOb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LYwh;->K(LHOb;LHOb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(LyD2;Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "StatusMessagePluginViewBinding onCreate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1, p2}, LBH2;->J(LyD2;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0b10a3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

    .line 20
    .line 21
    iput-object p2, p0, LYwh;->k0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

    .line 22
    .line 23
    new-instance p2, Lcom/snap/composer/views/ComposerRootView;

    .line 24
    .line 25
    iget-object v2, p1, LyD2;->E0:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p2, v2}, Lcom/snap/composer/views/ComposerRootView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LYwh;->j0:Lcom/snap/composer/views/ComposerRootView;

    .line 35
    .line 36
    new-instance p2, LfE2;

    .line 37
    .line 38
    invoke-direct {p2}, LfE2;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LYwh;->k0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, LYwh;->j0:Lcom/snap/composer/views/ComposerRootView;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p2, LfE2;->a:LyD2;

    .line 54
    .line 55
    iput-object v2, p2, LfE2;->d:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object v4, p2, LfE2;->b:Lcom/snap/composer/views/ComposerRootView;

    .line 58
    .line 59
    iput-object p2, p0, LYwh;->l0:LfE2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    :try_start_1
    const-string p1, "rootView"

    .line 68
    .line 69
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_1
    const-string p1, "container"

    .line 74
    .line 75
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_0
    sget-object p2, LXRg;->b:Lzhi;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    throw p1
.end method

.method public final K(LHOb;LHOb;)V
    .locals 2

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "StatusMessagePluginViewBinding onBind"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1, p2}, LBH2;->H(LEP2;LEP2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LyD2;

    .line 17
    .line 18
    iget-object p2, p2, LyD2;->j0:Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, LYwh;->l0:LfE2;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, LHOb;->L0:LgE2;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LfE2;->a(LgE2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    const-string p1, "chatComposerContextViewBindingDelegate"

    .line 39
    .line 40
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    sget-object p2, LXRg;->b:Lzhi;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw p1
.end method

.method public final bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LHOb;

    .line 2
    .line 3
    check-cast p2, LHOb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LYwh;->K(LHOb;LHOb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "StatusMessagePluginViewBinding onRecycle"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0}, LBH2;->w()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LyD2;

    .line 17
    .line 18
    iget-object v2, v2, LyD2;->j0:Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LYwh;->l0:LfE2;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LfE2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    const-string v0, "chatComposerContextViewBindingDelegate"

    .line 37
    .line 38
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    sget-object v2, LXRg;->b:Lzhi;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw v0
.end method
