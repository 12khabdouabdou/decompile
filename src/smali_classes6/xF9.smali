.class public final LxF9;
.super LcIj;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/component/cells/SnapUserCellView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LcIj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t(LKu;LKu;)V
    .locals 7

    .line 1
    check-cast p1, LmSf;

    .line 2
    .line 3
    check-cast p2, LmSf;

    .line 4
    .line 5
    iget-object p2, p1, LmSf;->X:Ljava/util/List;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LkSf;

    .line 35
    .line 36
    iget-object v2, v1, LkSf;->c:LXp6;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, LXp6;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v2, v1, LkSf;->a:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p2, p0, LxF9;->X:Lcom/snap/component/cells/SnapUserCellView;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v5, 0x3f

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lcom/snap/component/cells/SnapUserCellView;->Y0:I

    .line 66
    .line 67
    invoke-virtual {p2, v0, v6}, Lcom/snap/component/cells/SnapUserCellView;->e0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p1, LmSf;->Y:Z

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/snap/component/cells/SnapUserCellView;->a0(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/snap/component/cells/SnapUserCellView;->setSelected(Z)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p1, LmSf;->e0:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance v0, LwF9;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p0, p1, v1}, LwF9;-><init>(LxF9;LmSf;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v0, LwF9;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v0, p0, p1, v1}, LwF9;-><init>(LxF9;LmSf;I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iput-object v0, p2, Lcom/snap/component/cells/SnapUserCellView;->H0:LrE9;

    .line 96
    .line 97
    iput-object v0, p2, Lcom/snap/component/cells/SnapUserCellView;->J0:LrE9;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    const-string p1, "cell"

    .line 101
    .line 102
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v6
.end method

.method public final u(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0b147e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/component/cells/SnapUserCellView;

    .line 9
    .line 10
    iput-object v0, p0, LxF9;->X:Lcom/snap/component/cells/SnapUserCellView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f080402

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LxF9;->X:Lcom/snap/component/cells/SnapUserCellView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "cell"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-static {v0, p1, v3}, Lcom/snap/component/cells/SnapUserCellView;->X(Lcom/snap/component/cells/SnapUserCellView;Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LxF9;->X:Lcom/snap/component/cells/SnapUserCellView;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0806a3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LxF9;->X:Lcom/snap/component/cells/SnapUserCellView;

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
    return-void

    .line 12
    :cond_0
    const-string v0, "cell"

    .line 13
    .line 14
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method
