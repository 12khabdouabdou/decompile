.class public final LpVf;
.super LxQf;
.source "SourceFile"


# instance fields
.field public k0:Lcom/snap/component/cells/SnapUserCellView;

.field public l0:LQC0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LxQf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 6

    .line 1
    check-cast p1, LqQf;

    .line 2
    .line 3
    sget-object p1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v0, "sendto:create:cell"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_0
    const-string v1, "samsung"

    .line 12
    .line 13
    invoke-static {v1}, Lh56;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x16

    .line 23
    .line 24
    if-gt v1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v1, p2

    .line 32
    check-cast v1, Lcom/snap/component/cells/SnapUserCellView;

    .line 33
    .line 34
    iput-object v1, p0, LpVf;->k0:Lcom/snap/component/cells/SnapUserCellView;

    .line 35
    .line 36
    new-instance v1, LQC0;

    .line 37
    .line 38
    move-object v3, p2

    .line 39
    check-cast v3, Lcom/snap/component/cells/SnapUserCellView;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, LkRf;->e0:Lbwh;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v1, v3, v4, v5}, LQC0;-><init>(Landroid/content/Context;LQ1j;Z)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LpVf;->l0:LQC0;

    .line 52
    .line 53
    check-cast p2, Lcom/snap/component/cells/SnapUserCellView;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const v3, 0x7f0404b9

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v3}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, v1, LQC0;->i0:I

    .line 71
    .line 72
    iget-object p2, p0, LpVf;->k0:Lcom/snap/component/cells/SnapUserCellView;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, LpVf;->l0:LQC0;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-static {p2, v1, v2}, Lcom/snap/component/cells/SnapUserCellView;->X(Lcom/snap/component/cells/SnapUserCellView;Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, LWRg;->h(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :try_start_1
    const-string p1, "avatarDrawable"

    .line 91
    .line 92
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_2
    const-string p1, "cell"

    .line 97
    .line 98
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    throw p1
.end method

.method public final t(LKu;LKu;)V
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LoQf;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, LoQf;

    .line 6
    .line 7
    sget-object p1, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string p2, "sendto:bind:cell"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :try_start_0
    iget-object v2, p0, LpVf;->k0:Lcom/snap/component/cells/SnapUserCellView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LpVf;->l0:LQC0;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v6, LYX0;

    .line 25
    .line 26
    const-string v12, "getModel()Lcom/snap/ui/recycling/viewmodel/AdapterViewModel;"

    .line 27
    .line 28
    const-class v9, LxQf;

    .line 29
    .line 30
    const-string v11, "model"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0xe

    .line 34
    .line 35
    move-object v10, p0

    .line 36
    invoke-direct/range {v6 .. v12}, LYX0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-virtual/range {v1 .. v6}, LxQf;->G(Lcom/snap/component/cells/SnapUserCellView;LQC0;LoQf;LoQf;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, LWRg;->h(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    :try_start_1
    const-string p1, "avatarDrawable"

    .line 48
    .line 49
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p1, "cell"

    .line 57
    .line 58
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    sget-object v0, LXRg;->b:Lzhi;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lzhi;->o(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    throw p1
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LpVf;->k0:Lcom/snap/component/cells/SnapUserCellView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, Lcom/snap/component/cells/SnapUserCellView;->H0:LrE9;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/snap/component/cells/SnapUserCellView;->Y(Lszg;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/snap/component/cells/SnapUserCellView;->K0:LeVe;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "cell"

    .line 18
    .line 19
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method
