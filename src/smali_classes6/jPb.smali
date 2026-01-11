.class public final LjPb;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/component/SnapLabelView;

.field public e0:Lcom/snap/component/SnapLabelView;

.field public f0:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

.field public g0:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

.field public h0:LHT9;

.field public i0:LHT9;

.field public j0:Landroid/view/ViewGroup;

.field public k0:LUb2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, LiPb;

    .line 2
    .line 3
    const p1, 0x7f0b0ecb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, LjPb;->f0:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 13
    .line 14
    const p1, 0x7f0b0ead

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 22
    .line 23
    iput-object p1, p0, LjPb;->g0:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 24
    .line 25
    new-instance p1, LHT9;

    .line 26
    .line 27
    const v0, 0x7f0b09bc

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0b09bb

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, p2, v0, v1, v2}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LjPb;->h0:LHT9;

    .line 38
    .line 39
    const p1, 0x7f0b0e87

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iput-object p1, p0, LjPb;->j0:Landroid/view/ViewGroup;

    .line 49
    .line 50
    new-instance p1, LHT9;

    .line 51
    .line 52
    const v0, 0x7f0b0e86

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0b0e85

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2, v0, v1, v2}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LjPb;->i0:LHT9;

    .line 62
    .line 63
    const p1, 0x7f0b0eca

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/snap/component/SnapLabelView;

    .line 71
    .line 72
    iput-object p1, p0, LjPb;->Z:Lcom/snap/component/SnapLabelView;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    const p1, 0x7f0b0ec9

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/snap/component/SnapLabelView;

    .line 87
    .line 88
    iput-object p1, p0, LjPb;->e0:Lcom/snap/component/SnapLabelView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final G()LHT9;
    .locals 1

    .line 1
    iget-object v0, p0, LjPb;->h0:LHT9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "floatingButton"

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

.method public final H()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, LjPb;->f0:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recyclerView"

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

.method public final t(Lsw;Lsw;)V
    .locals 5

    .line 1
    check-cast p1, LFXb;

    .line 2
    .line 3
    check-cast p2, LFXb;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LFXb;->u(Lsw;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LiPb;

    .line 17
    .line 18
    iget-object v0, v0, LiPb;->t:Lgp0;

    .line 19
    .line 20
    iget-object v0, v0, Lgp0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LREi;

    .line 23
    .line 24
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LUb2;

    .line 29
    .line 30
    iput-object v0, p0, LjPb;->k0:LUb2;

    .line 31
    .line 32
    instance-of v1, p1, LgLb;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    instance-of v2, p2, LgLb;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, LgLb;

    .line 42
    .line 43
    sget-object v3, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->AUTHORIZED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 44
    .line 45
    iget-object v2, v2, LgLb;->j0:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    move-object v3, p2

    .line 50
    check-cast v3, LgLb;

    .line 51
    .line 52
    iget-object v3, v3, LgLb;->j0:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 53
    .line 54
    sget-object v4, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->LIMITED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 55
    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    :cond_1
    sget-object v3, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->LIMITED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 59
    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    check-cast p2, LgLb;

    .line 63
    .line 64
    iget-object v2, p2, LgLb;->j0:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 65
    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    iget p2, p2, LgLb;->l0:I

    .line 69
    .line 70
    if-lez p2, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v0, LVb2;->a:LVb2;

    .line 77
    .line 78
    invoke-interface {p2, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v0}, LUb2;->D1()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, LUb2;->d3(LjPb;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 p2, 0x0

    .line 89
    const-string v0, "permissionManageButton"

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    check-cast p1, LgLb;

    .line 94
    .line 95
    sget-object v1, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->LIMITED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 96
    .line 97
    iget-object p1, p1, LgLb;->j0:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 98
    .line 99
    if-ne p1, v1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, LjPb;->e0:Lcom/snap/component/SnapLabelView;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LjPb;->e0:Lcom/snap/component/SnapLabelView;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    new-instance p2, LeGa;

    .line 114
    .line 115
    const/16 v0, 0xf

    .line 116
    .line 117
    invoke-direct {p2, v0, p0}, LeGa;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_5
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_6
    iget-object p1, p0, LjPb;->Z:Lcom/snap/component/SnapLabelView;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, LjPb;->e0:Lcom/snap/component/SnapLabelView;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_8
    const-string p1, "grantFullAccessButton"

    .line 154
    .line 155
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, LjPb;->k0:LUb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LUb2;->D1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LjPb;->k0:LUb2;

    .line 10
    .line 11
    invoke-super {p0}, LA7k;->x()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
