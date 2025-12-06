.class public Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;
.super Lcom/snap/spectacles/api/SpectaclesFragment;
.source "SourceFile"

# interfaces
.implements LDbh;


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

.field public y0:LTqc;

.field public z0:LCbh;


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
    const v0, 0x7f0e069a

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->G0:I

    .line 8
    .line 9
    const v0, 0x7f133450

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->H0:I

    .line 13
    .line 14
    const v0, 0x7f13344f

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->I0:I

    .line 18
    .line 19
    const v0, 0x7f133452

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->J0:I

    .line 23
    .line 24
    const v0, 0x7f133451

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->K0:I

    .line 28
    .line 29
    const v0, 0x7f13345d

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->L0:I

    .line 33
    .line 34
    const v0, 0x7f13344d

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->M0:I

    .line 38
    .line 39
    const v0, 0x7f133464

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->N0:I

    .line 43
    .line 44
    const v0, 0x7f133488

    .line 45
    .line 46
    .line 47
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->O0:I

    .line 48
    .line 49
    const v0, 0x7f131273

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->P0:I

    .line 53
    .line 54
    const v0, 0x7f131272

    .line 55
    .line 56
    .line 57
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->Q0:I

    .line 58
    .line 59
    const v0, 0x7f133485

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->R0:I

    .line 63
    .line 64
    const v0, 0x7f133489

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
.method public final A1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->l2()LCbh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, LCbh;->t3(LDbh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->D1()V

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
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "settingsRecyclerView"

    .line 14
    .line 15
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public E()I
    .locals 1

    .line 1
    const v0, 0x7f133483

    return v0
.end method

.method public H(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, LaH7;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->A1:LcSa;

    .line 4
    .line 5
    invoke-static {p1}, LCvk;->b(Ljava/lang/String;)Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v2, Lkqc;

    .line 10
    .line 11
    invoke-direct {v2}, Lkqc;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C1:LZpc;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lkqc;

    .line 21
    .line 22
    invoke-virtual {v2}, Lkqc;->d()LrK5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, p1, v2}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LTqc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->B1:Lcqc;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v0, v1, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    const p2, 0x7f0b16cd

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
    const p2, 0x7f0b150d

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
    const v1, 0x7f070508

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    iget-object p2, p2, Lcom/snap/spectacles/lib/fragments/recyclerview/SpectaclesSettingsLayoutManager;->G:LXfi;

    .line 65
    .line 66
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, LuGe;

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    new-instance p3, LT02;

    .line 80
    .line 81
    const-string v1, "SpectaclesSettingsFragment"

    .line 82
    .line 83
    invoke-direct {p3, v1}, LT02;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->F0(LfB5;)V

    .line 87
    .line 88
    .line 89
    const p2, 0x7f0b1680

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
    const p2, 0x7f0b16bb

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
    const p2, 0x7f0b0fec

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
    new-instance p3, LqN0;

    .line 121
    .line 122
    const/16 v0, 0x1b

    .line 123
    .line 124
    invoke-direct {p3, v0, p0}, LqN0;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_0
    const-string p1, "pairingImageView"

    .line 132
    .line 133
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_2
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_3
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public Q(Ljava/util/List;Ljava/util/List;ZZZZZILjava/lang/String;)V
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
    const v1, 0x7f0b16ba

    .line 31
    .line 32
    .line 33
    const v2, 0x7f0b16bc

    .line 34
    .line 35
    .line 36
    const v3, 0x7f0b16bd

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
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_3
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_4
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_6
    const/4 p8, 0x1

    .line 144
    const v0, 0x7f133460

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
    const p4, 0x7f13345e

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
    invoke-virtual {p2, p3}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

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
    new-instance p3, Ljbh;

    .line 222
    .line 223
    const/4 p4, 0x0

    .line 224
    invoke-direct {p3, p0, p2, p4}, Ljbh;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;Lcom/snap/component/button/SnapButtonView;I)V

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
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_8
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_9
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_a
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

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
    const p3, 0x7f133465

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
    invoke-virtual {p2, p3}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

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
    new-instance p3, Lkbh;

    .line 337
    .line 338
    invoke-direct {p3, p0, p2, p6, p7}, Lkbh;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;Lcom/snap/component/button/SnapButtonView;ZZ)V

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
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_11
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :cond_12
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :cond_13
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

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
    const p5, 0x7f13344e

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
    invoke-virtual {p3, p5}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

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
    new-instance p2, Ljbh;

    .line 440
    .line 441
    const/4 p4, 0x1

    .line 442
    invoke-direct {p2, p0, p3, p4}, Ljbh;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;Lcom/snap/component/button/SnapButtonView;I)V

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
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p1

    .line 462
    :cond_17
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw p1

    .line 466
    :cond_18
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :cond_19
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :cond_1a
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p1
.end method

.method public Q0()I
    .locals 1

    .line 1
    const v0, 0x7f13348e

    return v0
.end method

.method public R0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public V0()Z
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

.method public c1()I
    .locals 1

    .line 1
    const v0, 0x7f131c2e

    return v0
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

.method public e0(Lh4h;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LAU2;

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

.method public h(LQqc;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->h(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->l2()LCbh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LF9h;->p0:LF9h;

    .line 9
    .line 10
    invoke-virtual {v0, v0, v1}, LCbh;->o3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LCbh;->s3()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v0, LCbh;->S0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LCbh;->I0:Lsbh;

    .line 21
    .line 22
    iget-object v2, v0, LCbh;->g0:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LCbh;->J0:Lsbh;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LCbh;->K0:Lsbh;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, LCbh;->S0:Z

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, LCbh;->i3()Lv3h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lv3h;->F1()LH4h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v1, LH4h;->h:Landroid/util/Pair;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LH4h;->f(Landroid/util/Pair;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, v1, LH4h;->h:Landroid/util/Pair;

    .line 55
    .line 56
    iget-object v1, v0, LCbh;->O0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LCbh;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, LCbh;->a1:LXfi;

    .line 67
    .line 68
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LG8h;

    .line 73
    .line 74
    iget-object v2, p1, LQqc;->d:Li7d;

    .line 75
    .line 76
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 77
    .line 78
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p1, LQqc;->e:Li7d;

    .line 83
    .line 84
    iget-object v3, v3, Li7d;->c:LWRa;

    .line 85
    .line 86
    invoke-interface {v3}, LWRa;->S0()LcSa;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object p1, p1, LQqc;->c:Lyrc;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3, p1}, LG8h;->d(LcSa;LcSa;Lyrc;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lvbh;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-direct {p1, v0, v1}, Lvbh;-><init>(LCbh;I)V

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
    iget-object p1, v0, LCbh;->U0:LBre;

    .line 107
    .line 108
    invoke-virtual {p1}, LBre;->d()LF06;

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
    iget-object p1, v0, LCbh;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    invoke-static {v2, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public h2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->S0:I

    .line 2
    .line 3
    return v0
.end method

.method public i2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->G0:I

    .line 2
    .line 3
    return v0
.end method

.method public final j2()LTqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->y0:LTqc;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final l2()LCbh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->z0:LCbh;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-static {v1}, Lsc5;->q0(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v1, "spectacles_pairing_confirm_graphic"

    .line 13
    .line 14
    invoke-static {v1}, LPch;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ly5h;->e0:LcSa;

    .line 19
    .line 20
    iget-object v2, v2, LcSa;->a:Lin0;

    .line 21
    .line 22
    iget-object v2, v2, Lin0;->t:Lbwh;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "pairingImageView"

    .line 29
    .line 30
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    new-instance v0, LUch;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LTqc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LPm9;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, LTch;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, p1, p2, v5}, LTch;-><init>(ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, LUch;-><init>(Landroid/content/Context;LTqc;LPm9;LTch;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LTqc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    iget-object v1, v0, Lm7g;->h0:Lcqc;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, p2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o2()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f13348a

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
    new-instance v2, LcSa;

    .line 25
    .line 26
    sget-object v3, Ly5h;->Z:Ly5h;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

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
    const/16 v12, 0x3ff4

    .line 38
    .line 39
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LO76;

    .line 43
    .line 44
    move-object v5, v2

    .line 45
    move-object v2, v3

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LTqc;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v8, 0xf0

    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, LO76;->j:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v2, LO76;->k:Ljava/lang/CharSequence;

    .line 64
    .line 65
    sget-object v0, LF9h;->l0:LF9h;

    .line 66
    .line 67
    const v1, 0x7f132444

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    invoke-static {v2, v1, v0, v3, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LTqc;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    iget-object v3, v0, LP76;->m0:Lcqc;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v3, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 88
    .line 89
    .line 90
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
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->l2()LCbh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LCbh;->i3()Lv3h;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lv3h;->u()LPu1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, LPu1;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, LCbh;->l3()Z

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
    invoke-virtual {p1}, LCbh;->v3()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, LCbh;->p3()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->l2()LCbh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LCbh;->G0:Z

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

.method public r0(ILjava/lang/String;)V
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
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->l2()LCbh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LCbh;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, LaH7;

    .line 21
    .line 22
    sget-object v1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->m1:LcSa;

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LvHg;->h(I)Ljava/lang/String;

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
    invoke-direct {v0, v1, p1, p2}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LTqc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->n1:Lcqc;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, p2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, LaH7;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->B0:LcSa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, p2, v2}, LKvk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lkqc;

    .line 11
    .line 12
    invoke-direct {p2}, Lkqc;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->D0:LZpc;

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lkqc;

    .line 22
    .line 23
    invoke-virtual {p2}, Lkqc;->d()LrK5;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, v1, p1, p2}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LTqc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->C0:Lcqc;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public v0()I
    .locals 1

    .line 1
    const v0, 0x7f131c1b

    return v0
.end method

.method public w(LQqc;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->w(LQqc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->l2()LCbh;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, LCbh;->u3()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lvbh;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v3, v2, v4}, Lvbh;-><init>(LCbh;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, LCbh;->U0:LBre;

    .line 25
    .line 26
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, LCbh;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-static {v6, v4}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    new-instance v4, Lvbh;

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    invoke-direct {v4, v2, v5}, Lvbh;-><init>(LCbh;I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v2, LCbh;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-static {v6, v4}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    iget-object v5, v2, LCbh;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean v5, v2, LCbh;->S0:Z

    .line 71
    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    iget-object v5, v2, LCbh;->L0:Landroid/content/IntentFilter;

    .line 75
    .line 76
    iget-object v6, v2, LCbh;->I0:Lsbh;

    .line 77
    .line 78
    iget-object v7, v2, LCbh;->g0:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v7, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object v5, v2, LCbh;->M0:Landroid/content/IntentFilter;

    .line 84
    .line 85
    iget-object v6, v2, LCbh;->J0:Lsbh;

    .line 86
    .line 87
    invoke-virtual {v7, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    iget-object v5, v2, LCbh;->N0:Landroid/content/IntentFilter;

    .line 91
    .line 92
    iget-object v6, v2, LCbh;->K0:Lsbh;

    .line 93
    .line 94
    invoke-virtual {v7, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iput-boolean v0, v2, LCbh;->S0:Z

    .line 98
    .line 99
    :cond_0
    sget-object v5, LoRg;->c:LoRg;

    .line 100
    .line 101
    new-instance v5, Lvbh;

    .line 102
    .line 103
    invoke-direct {v5, v2, v0}, Lvbh;-><init>(LCbh;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 107
    .line 108
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 116
    .line 117
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lwbh;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lwbh;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 126
    .line 127
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 135
    .line 136
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ltbh;

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-direct {v0, v2, v1}, Ltbh;-><init>(LCbh;I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 146
    .line 147
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LiBe;->q0:LiBe;

    .line 151
    .line 152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 153
    .line 154
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, LCbh;->a1:LXfi;

    .line 161
    .line 162
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LG8h;

    .line 167
    .line 168
    iget-object v1, p1, LQqc;->d:Li7d;

    .line 169
    .line 170
    iget-object v1, v1, Li7d;->c:LWRa;

    .line 171
    .line 172
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, p1, LQqc;->e:Li7d;

    .line 177
    .line 178
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 179
    .line 180
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object p1, p1, LQqc;->c:Lyrc;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2, p1}, LG8h;->d(LcSa;LcSa;Lyrc;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final w1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->l2()LCbh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LCbh;->C1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://www.spectacles.com/?utm_campaign=app&amp;utm_source=snapchat&amp;utm_medium=settings"

    .line 2
    .line 3
    return-object v0
.end method
