.class public Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;
.super Lcom/snap/spectacles/api/SpectaclesFragment;
.source "SourceFile"

# interfaces
.implements Lnxh;


# static fields
.field public static final U0:Landroid/net/Uri;


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public C0:Landroid/view/View;

.field public D0:Lcom/snap/imageloading/view/SnapImageView;

.field public E0:Landroidx/recyclerview/widget/RecyclerView;

.field public F0:Z

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public final M0:I

.field public final N0:I

.field public final O0:I

.field public final P0:I

.field public final Q0:I

.field public final R0:I

.field public final S0:I

.field public final T0:Z

.field public y0:LmGc;

.field public z0:Lmxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "market://details?id=com.snapchat.android"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->U0:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snap/spectacles/api/SpectaclesFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e06bb

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->G0:I

    .line 8
    .line 9
    const v0, 0x7f133718

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->H0:I

    .line 13
    .line 14
    const v0, 0x7f133717

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->I0:I

    .line 18
    .line 19
    const v0, 0x7f13371a

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->J0:I

    .line 23
    .line 24
    const v0, 0x7f133719

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->K0:I

    .line 28
    .line 29
    const v0, 0x7f133725

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->L0:I

    .line 33
    .line 34
    const v0, 0x7f133715

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->M0:I

    .line 38
    .line 39
    const v0, 0x7f13372c

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->N0:I

    .line 43
    .line 44
    const v0, 0x7f133750

    .line 45
    .line 46
    .line 47
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->O0:I

    .line 48
    .line 49
    const v0, 0x7f13132a

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->P0:I

    .line 53
    .line 54
    const v0, 0x7f131329    # 1.95496E38f

    .line 55
    .line 56
    .line 57
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->Q0:I

    .line 58
    .line 59
    const v0, 0x7f13374d

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->R0:I

    .line 63
    .line 64
    const v0, 0x7f133751

    .line 65
    .line 66
    .line 67
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->S0:I

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->T0:Z

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "settingsRecyclerView"

    .line 14
    .line 15
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public D()I
    .locals 1

    .line 1
    const v0, 0x7f13374b

    return v0
.end method

.method public G(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, LHM7;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->A1:LL4b;

    .line 4
    .line 5
    invoke-static {p1}, LlUk;->b(Ljava/lang/String;)Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v2, LFFc;

    .line 10
    .line 11
    invoke-direct {v2}, LFFc;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C1:LuFc;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, LEFc;->c(LyFc;)LEFc;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LFFc;

    .line 21
    .line 22
    invoke-virtual {v2}, LFFc;->d()LJO5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, p1, v2}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LmGc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->B1:LxFc;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v0, v1, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->i2()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0b180e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->A0:Landroid/view/View;

    .line 18
    .line 19
    const p2, 0x7f0b1646

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance p2, Lcom/snap/spectacles/lib/fragments/recyclerview/SpectaclesSettingsLayoutManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f07052f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p2, p3, v0}, Lcom/snap/spectacles/lib/fragments/recyclerview/SpectaclesSettingsLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const-string v1, "settingsRecyclerView"

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    iget-object p2, p2, Lcom/snap/spectacles/lib/fragments/recyclerview/SpectaclesSettingsLayoutManager;->G:LREi;

    .line 65
    .line 66
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, LdYe;

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    new-instance p3, Lu42;

    .line 80
    .line 81
    const-string v1, "SpectaclesSettingsFragment"

    .line 82
    .line 83
    invoke-direct {p3, v1}, Lu42;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 87
    .line 88
    .line 89
    const p2, 0x7f0b17c1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->B0:Landroid/view/View;

    .line 97
    .line 98
    const p2, 0x7f0b17fc

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->C0:Landroid/view/View;

    .line 106
    .line 107
    const p2, 0x7f0b110f

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->D0:Lcom/snap/imageloading/view/SnapImageView;

    .line 117
    .line 118
    if-eqz p2, :cond_0

    .line 119
    .line 120
    new-instance p3, LuQ0;

    .line 121
    .line 122
    const/16 v0, 0x1b

    .line 123
    .line 124
    invoke-direct {p3, v0, p0}, LuQ0;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_0
    const-string p1, "pairingImageView"

    .line 132
    .line 133
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public O(Ljava/util/List;Ljava/util/List;ZZZZZILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    const/4 p9, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->k2()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p9}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->m2()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->k2()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    const/4 v0, 0x5

    .line 30
    const v1, 0x7f0b17fb

    .line 31
    .line 32
    .line 33
    const v2, 0x7f0b17fd

    .line 34
    .line 35
    .line 36
    const v3, 0x7f0b17fe

    .line 37
    .line 38
    .line 39
    const-string v4, "restrictionView"

    .line 40
    .line 41
    if-eq p8, v0, :cond_6

    .line 42
    .line 43
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->C0:Landroid/view/View;

    .line 44
    .line 45
    if-eqz p3, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object p4, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->C0:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p4, :cond_4

    .line 56
    .line 57
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Landroid/widget/TextView;

    .line 62
    .line 63
    const/4 p5, 0x6

    .line 64
    if-ne p8, p5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->b2()I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->a2()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->Z1()I

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->Y1()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->C0:Landroid/view/View;

    .line 96
    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    invoke-virtual {p3, p9}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->C0:Landroid/view/View;

    .line 103
    .line 104
    if-eqz p3, :cond_2

    .line 105
    .line 106
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lcom/snap/component/button/SnapButtonView;

    .line 111
    .line 112
    invoke-virtual {p3, p9}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->k2()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_3
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_6
    const/4 p8, 0x1

    .line 144
    const v0, 0x7f133728

    .line 145
    .line 146
    .line 147
    if-eqz p3, :cond_b

    .line 148
    .line 149
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->C0:Landroid/view/View;

    .line 150
    .line 151
    if-eqz p3, :cond_a

    .line 152
    .line 153
    invoke-virtual {p3, p9}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->C0:Landroid/view/View;

    .line 157
    .line 158
    if-eqz p3, :cond_9

    .line 159
    .line 160
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Landroid/widget/TextView;

    .line 165
    .line 166
    const p4, 0x7f133726

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->C0:Landroid/view/View;

    .line 173
    .line 174
    if-eqz p3, :cond_8

    .line 175
    .line 176
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->f2()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->k2()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iput-boolean p9, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->F0:Z

    .line 197
    .line 198
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->C0:Landroid/view/View;

    .line 199
    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p2, p3}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p8}, Landroid/view/View;->setEnabled(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p9}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    new-instance p3, LWwh;

    .line 222
    .line 223
    const/4 p4, 0x0

    .line 224
    invoke-direct {p3, p0, p2, p4}, LWwh;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;Lcom/snap/component/button/SnapButtonView;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_7
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_8
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_9
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_b
    if-eqz p4, :cond_14

    .line 249
    .line 250
    if-eqz p5, :cond_c

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    if-nez p6, :cond_f

    .line 254
    .line 255
    if-eqz p7, :cond_d

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_d
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->C0:Landroid/view/View;

    .line 259
    .line 260
    if-eqz p3, :cond_e

    .line 261
    .line 262
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_e
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_f
    :goto_2
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->C0:Landroid/view/View;

    .line 272
    .line 273
    if-eqz p2, :cond_13

    .line 274
    .line 275
    invoke-virtual {p2, p9}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->C0:Landroid/view/View;

    .line 279
    .line 280
    if-eqz p2, :cond_12

    .line 281
    .line 282
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Landroid/widget/TextView;

    .line 287
    .line 288
    const p3, 0x7f13372d

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 292
    .line 293
    .line 294
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->C0:Landroid/view/View;

    .line 295
    .line 296
    if-eqz p2, :cond_11

    .line 297
    .line 298
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->g2()I

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 309
    .line 310
    .line 311
    iput-boolean p9, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->F0:Z

    .line 312
    .line 313
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->C0:Landroid/view/View;

    .line 314
    .line 315
    if-eqz p2, :cond_10

    .line 316
    .line 317
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    invoke-virtual {p2, p3}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, p8}, Landroid/view/View;->setEnabled(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, p9}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    new-instance p3, LXwh;

    .line 337
    .line 338
    invoke-direct {p3, p0, p2, p6, p7}, LXwh;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;Lcom/snap/component/button/SnapButtonView;ZZ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_10
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_11
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :cond_12
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :cond_13
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :cond_14
    :goto_3
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->C0:Landroid/view/View;

    .line 362
    .line 363
    if-eqz p3, :cond_1a

    .line 364
    .line 365
    invoke-virtual {p3, p9}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->C0:Landroid/view/View;

    .line 369
    .line 370
    if-eqz p3, :cond_19

    .line 371
    .line 372
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    check-cast p3, Landroid/widget/TextView;

    .line 377
    .line 378
    const p5, 0x7f133716

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(I)V

    .line 382
    .line 383
    .line 384
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->C0:Landroid/view/View;

    .line 385
    .line 386
    if-eqz p3, :cond_18

    .line 387
    .line 388
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    check-cast p3, Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->e2()I

    .line 395
    .line 396
    .line 397
    move-result p5

    .line 398
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->k2()Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iput-boolean p9, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->F0:Z

    .line 409
    .line 410
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->C0:Landroid/view/View;

    .line 411
    .line 412
    if-eqz p3, :cond_17

    .line 413
    .line 414
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object p3

    .line 418
    check-cast p3, Lcom/snap/component/button/SnapButtonView;

    .line 419
    .line 420
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p5

    .line 424
    invoke-virtual {p3, p5}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p3, p8}, Landroid/view/View;->setEnabled(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3, p9}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    if-nez p4, :cond_15

    .line 434
    .line 435
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_15
    new-instance p2, LWwh;

    .line 440
    .line 441
    const/4 p4, 0x1

    .line 442
    invoke-direct {p2, p0, p3, p4}, LWwh;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;Lcom/snap/component/button/SnapButtonView;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    :goto_4
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->A0:Landroid/view/View;

    .line 449
    .line 450
    if-eqz p2, :cond_16

    .line 451
    .line 452
    invoke-virtual {p2, p9}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_16
    const-string p2, "rootView"

    .line 457
    .line 458
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p1

    .line 462
    :cond_17
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw p1

    .line 466
    :cond_18
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :cond_19
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :cond_1a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p1
.end method

.method public O0()I
    .locals 1

    .line 1
    const v0, 0x7f133756

    return v0
.end method

.method public P0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public T0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->T0:Z

    .line 2
    .line 3
    return v0
.end method

.method public W1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->R0:I

    .line 2
    .line 3
    return v0
.end method

.method public X1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->O0:I

    .line 2
    .line 3
    return v0
.end method

.method public Y1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->K0:I

    .line 2
    .line 3
    return v0
.end method

.method public Z1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->J0:I

    .line 2
    .line 3
    return v0
.end method

.method public a1()I
    .locals 1

    .line 1
    const v0, 0x7f131d81

    return v0
.end method

.method public a2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->I0:I

    .line 2
    .line 3
    return v0
.end method

.method public b2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->H0:I

    .line 2
    .line 3
    return v0
.end method

.method public c0(LZph;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LfX2;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public c2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->Q0:I

    .line 2
    .line 3
    return v0
.end method

.method public d2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->P0:I

    .line 2
    .line 3
    return v0
.end method

.method public e2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->M0:I

    .line 2
    .line 3
    return v0
.end method

.method public f2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->L0:I

    .line 2
    .line 3
    return v0
.end method

.method public g2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->N0:I

    .line 2
    .line 3
    return v0
.end method

.method public h2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->S0:I

    .line 2
    .line 3
    return v0
.end method

.method public i(LiGc;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->i(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->l2()Lmxh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LQth;->v0:LQth;

    .line 9
    .line 10
    invoke-virtual {v0, v0, v1}, Lmxh;->l3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lmxh;->p3()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v0, Lmxh;->S0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lmxh;->I0:Lfxh;

    .line 21
    .line 22
    iget-object v2, v0, Lmxh;->g0:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lmxh;->J0:Lfxh;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lmxh;->K0:Lfxh;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lmxh;->S0:Z

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lmxh;->j3()Lkph;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lkph;->Q1()Lzqh;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v1, Lzqh;->h:Landroid/util/Pair;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lzqh;->f(Landroid/util/Pair;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, v1, Lzqh;->h:Landroid/util/Pair;

    .line 55
    .line 56
    iget-object v1, v0, Lmxh;->O0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lmxh;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lmxh;->a1:LREi;

    .line 67
    .line 68
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ltuh;

    .line 73
    .line 74
    iget-object v2, p1, LiGc;->d:Lwmd;

    .line 75
    .line 76
    iget-object v2, v2, Lwmd;->c:LG4b;

    .line 77
    .line 78
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p1, LiGc;->e:Lwmd;

    .line 83
    .line 84
    iget-object v3, v3, Lwmd;->c:LG4b;

    .line 85
    .line 86
    invoke-interface {v3}, LG4b;->Q0()LL4b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object p1, p1, LiGc;->c:LRGc;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3, p1}, Ltuh;->d(LL4b;LL4b;LRGc;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lixh;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-direct {p1, v0, v1}, Lixh;-><init>(Lmxh;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lmxh;->U0:LnJe;

    .line 107
    .line 108
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 113
    .line 114
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lmxh;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    invoke-static {v2, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public i2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->G0:I

    .line 2
    .line 3
    return v0
.end method

.method public final j2()LmGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->y0:LmGc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigationHost"

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

.method public final k2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->B0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pairNewDeviceSection"

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

.method public final l2()Lmxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->z0:Lmxh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "settingsPresenter"

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

.method public m2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->D0:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LTVd;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v1, "spectacles_pairing_confirm_graphic"

    .line 13
    .line 14
    invoke-static {v1}, Lyyh;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lqrh;->e0:LL4b;

    .line 19
    .line 20
    iget-object v2, v2, LL4b;->a:LAp0;

    .line 21
    .line 22
    iget-object v2, v2, LAp0;->X:LcUh;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "pairingImageView"

    .line 29
    .line 30
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final n2(ILjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, LDyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LmGc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LIv9;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, LCyh;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, p1, p2, v5}, LCyh;-><init>(ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, LDyh;-><init>(Landroid/content/Context;LmGc;LIv9;LCyh;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LmGc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    iget-object v1, v0, LQrg;->h0:LxFc;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, p2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o2()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f133752

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->X1()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LL4b;

    .line 25
    .line 26
    sget-object v3, Lqrh;->Z:Lqrh;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const-string v4, "spectacles_connection_failed_error"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v13, 0x7ff4

    .line 39
    .line 40
    invoke-direct/range {v2 .. v13}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LYa6;

    .line 44
    .line 45
    move-object v5, v2

    .line 46
    move-object v2, v3

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LmGc;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v8, 0xf0

    .line 58
    .line 59
    invoke-direct/range {v2 .. v8}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LYa6;->j:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v2, LYa6;->k:Ljava/lang/CharSequence;

    .line 65
    .line 66
    sget-object v0, LQth;->r0:LQth;

    .line 67
    .line 68
    const v1, 0x7f13261b

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    invoke-static {v2, v1, v0, v3, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LmGc;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    const/16 p2, 0x2347

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->l2()Lmxh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lmxh;->j3()Lkph;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lkph;->o()Lfy1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lfy1;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Lmxh;->k3()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lmxh;->s3()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lmxh;->m3()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->l2()Lmxh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lmxh;->G0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public q0(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->l2()Lmxh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lmxh;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LHM7;

    .line 21
    .line 22
    sget-object v1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->m1:LL4b;

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lu2h;->i(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v3, "ARG_KEY_PAIR_FRAGMENT_CALLER"

    .line 34
    .line 35
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "ARG_KEY_PRESET_SPECTACLES_PAIRING_CODE_DETECTED_BLE_ADDRESS"

    .line 39
    .line 40
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {v0, v1, p1, p2}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LmGc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->n1:LxFc;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, p2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, LHM7;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->B0:LL4b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, p2, v2}, LHUk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, LFFc;

    .line 11
    .line 12
    invoke-direct {p2}, LFFc;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->D0:LuFc;

    .line 16
    .line 17
    invoke-virtual {p2, v3}, LEFc;->c(LyFc;)LEFc;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, LFFc;

    .line 22
    .line 23
    invoke-virtual {p2}, LFFc;->d()LJO5;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, v1, p1, p2}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LmGc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->C0:LxFc;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public u0()I
    .locals 1

    .line 1
    const v0, 0x7f131d6e

    return v0
.end method

.method public final u1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->l2()Lmxh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmxh;->D1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(LiGc;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->l2()Lmxh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lmxh;->r3()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lixh;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v1, v3}, Lixh;-><init>(Lmxh;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lmxh;->U0:LnJe;

    .line 24
    .line 25
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lmxh;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {v5, v3}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lixh;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-direct {v3, v1, v4}, Lixh;-><init>(Lmxh;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lmxh;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-static {v5, v3}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Lmxh;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean v4, v1, Lmxh;->S0:Z

    .line 71
    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    iget-object v4, v1, Lmxh;->L0:Landroid/content/IntentFilter;

    .line 75
    .line 76
    iget-object v5, v1, Lmxh;->I0:Lfxh;

    .line 77
    .line 78
    iget-object v6, v1, Lmxh;->g0:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, Lmxh;->M0:Landroid/content/IntentFilter;

    .line 84
    .line 85
    iget-object v5, v1, Lmxh;->J0:Lfxh;

    .line 86
    .line 87
    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, Lmxh;->N0:Landroid/content/IntentFilter;

    .line 91
    .line 92
    iget-object v5, v1, Lmxh;->K0:Lfxh;

    .line 93
    .line 94
    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iput-boolean v0, v1, Lmxh;->S0:Z

    .line 98
    .line 99
    :cond_0
    sget-object v4, Lrdh;->c:Lrdh;

    .line 100
    .line 101
    new-instance v4, Lixh;

    .line 102
    .line 103
    invoke-direct {v4, v1, v0}, Lixh;-><init>(Lmxh;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 107
    .line 108
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 116
    .line 117
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lq0h;

    .line 121
    .line 122
    const/16 v4, 0x11

    .line 123
    .line 124
    invoke-direct {v0, v4, v1}, Lq0h;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 128
    .line 129
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 137
    .line 138
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lgxh;

    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    invoke-direct {v0, v1, v4}, Lgxh;-><init>(Lmxh;I)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 148
    .line 149
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LfHd;->t0:LfHd;

    .line 153
    .line 154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 155
    .line 156
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lmxh;->a1:LREi;

    .line 163
    .line 164
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ltuh;

    .line 169
    .line 170
    iget-object v1, p1, LiGc;->d:Lwmd;

    .line 171
    .line 172
    iget-object v1, v1, Lwmd;->c:LG4b;

    .line 173
    .line 174
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, p1, LiGc;->e:Lwmd;

    .line 179
    .line 180
    iget-object v2, v2, Lwmd;->c:LG4b;

    .line 181
    .line 182
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object p1, p1, LiGc;->c:LRGc;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2, p1}, Ltuh;->d(LL4b;LL4b;LRGc;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://www.spectacles.com/?utm_campaign=app&amp;utm_source=snapchat&amp;utm_medium=settings"

    .line 2
    .line 3
    return-object v0
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->l2()Lmxh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lmxh;->q3(Lnxh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
