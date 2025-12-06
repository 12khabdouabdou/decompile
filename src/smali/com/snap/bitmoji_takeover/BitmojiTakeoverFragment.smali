.class public final Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# static fields
.field public static final synthetic O0:I


# instance fields
.field public A0:LB73;

.field public B0:LR83;

.field public C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public D0:LXF4;

.field public E0:LXF4;

.field public F0:LPm9;

.field public G0:LTqc;

.field public H0:Lnwf;

.field public I0:LqZ8;

.field public J0:LT71;

.field public K0:Lr18;

.field public final L0:LWm0;

.field public final M0:Lrn0;

.field public final N0:LXfi;

.field public w0:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverView;

.field public x0:LXF4;

.field public y0:LXF4;

.field public z0:Lcom/snap/composer/blizzard/Logging;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La81;->Z:La81;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, LWm0;

    .line 10
    .line 11
    const-string v2, "BitmojiTakeoverFragment"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->L0:LWm0;

    .line 17
    .line 18
    sget-object v0, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->M0:Lrn0;

    .line 21
    .line 22
    new-instance v0, LvT0;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LvT0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LXfi;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->N0:LXfi;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->w0:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "view"

    .line 10
    .line 11
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "disposables"

    .line 12
    .line 13
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_1
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, LY21;

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    invoke-direct {p2, p0, p3}, LY21;-><init>(Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;I)V

    .line 14
    .line 15
    .line 16
    new-instance p3, LY21;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p3, p0, v0}, LY21;-><init>(Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverView;->Companion:Le81;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->I0:LqZ8;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    iget-object v3, p0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->J0:LT71;

    .line 30
    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    invoke-virtual {v3}, LT71;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    if-eq v3, v4, :cond_0

    .line 48
    .line 49
    new-instance v3, Lf81;

    .line 50
    .line 51
    sget-object v4, Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;->CUSTOMIZE:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;

    .line 52
    .line 53
    sget-object v5, Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;->CREATE:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;

    .line 54
    .line 55
    invoke-direct {v3, v4, v5}, Lf81;-><init>(Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v3, Lf81;

    .line 60
    .line 61
    sget-object v4, Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;->RECOGNIZE:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;

    .line 62
    .line 63
    sget-object v5, Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;->CONTINUE:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;

    .line 64
    .line 65
    invoke-direct {v3, v4, v5}, Lf81;-><init>(Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v3, Lf81;

    .line 70
    .line 71
    sget-object v4, Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;->CUSTOMIZE:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;

    .line 72
    .line 73
    sget-object v5, Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;->CONTINUE:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;

    .line 74
    .line 75
    invoke-direct {v3, v4, v5}, Lf81;-><init>(Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v3, Lf81;

    .line 80
    .line 81
    sget-object v4, Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;->RECOGNIZE:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;

    .line 82
    .line 83
    sget-object v5, Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;->CREATE:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;

    .line 84
    .line 85
    invoke-direct {v3, v4, v5}, Lf81;-><init>(Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v3, Lf81;

    .line 90
    .line 91
    sget-object v4, Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;->CUSTOMIZE:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;

    .line 92
    .line 93
    sget-object v5, Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;->CREATE:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;

    .line 94
    .line 95
    invoke-direct {v3, v4, v5}, Lf81;-><init>(Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverBody;Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverCtaButton;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    new-instance v4, LY71;

    .line 99
    .line 100
    invoke-direct {v4, p2, p3}, LY71;-><init>(LY21;LY21;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->z0:Lcom/snap/composer/blizzard/Logging;

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v4, p2}, LY71;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->B0:LR83;

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4, p2}, LY71;->b(Lcom/snap/composer/cof/ICOFStore;)V

    .line 115
    .line 116
    .line 117
    const/16 v6, 0x18

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static/range {v1 .. v6}, Le81;->a(Le81;LqZ8;Lf81;LY71;LTB3;I)Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverView;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->w0:Lcom/snap/profile/bitmoji_takeover/BitmojiTakeoverView;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->F0:LPm9;

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    invoke-interface {p2}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance p3, Lc81;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-direct {p3, p0, v0}, Lc81;-><init>(Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget-object p3, LLwf;->Z:LLwf;

    .line 148
    .line 149
    iget-object v0, p0, LOwf;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0, p2, p3, v0}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_4
    const-string p1, "insetsDetector"

    .line 156
    .line 157
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_5
    const-string p1, "cofStoreImpl"

    .line 162
    .line 163
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_6
    const-string p1, "blizzardLogger"

    .line 168
    .line 169
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_7
    const-string p1, "config"

    .line 174
    .line 175
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_8
    const-string p1, "viewLoader"

    .line 180
    .line 181
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public final U1(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->G0:LTqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LwEd;

    .line 6
    .line 7
    sget-object v2, La81;->Z:La81;

    .line 8
    .line 9
    invoke-virtual {v2}, La81;->g()LcSa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    move v4, p1

    .line 18
    invoke-direct/range {v1 .. v6}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LTqc;->H(LOpc;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "navigationHost"

    .line 26
    .line 27
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final V1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->K0:Lr18;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->x0:LXF4;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LMU0;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LMU0;->b(Lr18;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "billboardCampaignFullScreenTakeoverManagerProvider"

    .line 21
    .line 22
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->E0:LXF4;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LaA8;

    .line 35
    .line 36
    sget-object v1, LD7e;->o0:LD7e;

    .line 37
    .line 38
    const-string v2, "type"

    .line 39
    .line 40
    const-string v3, "dismiss"

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string v0, "graphene"

    .line 51
    .line 52
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->V1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final s1(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->D0:LXF4;

    .line 5
    .line 6
    const-string v0, "featureConfiguration"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, LXF4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LXai;

    .line 16
    .line 17
    sget-object v2, LX71;->X:LX71;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->A0:LB73;

    .line 20
    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->D0:LXF4;

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, LXF4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LXai;

    .line 43
    .line 44
    sget-object v2, LX71;->Y:LX71;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, LXai;->b(LBI3;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iget-object v3, p0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->D0:LXF4;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LXai;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, v2, p1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->K0:Lr18;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->x0:LXF4;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LMU0;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, LMU0;->d(Lr18;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string p1, "billboardCampaignFullScreenTakeoverManagerProvider"

    .line 96
    .line 97
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/snap/bitmoji_takeover/BitmojiTakeoverFragment;->E0:LXF4;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, LXF4;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LaA8;

    .line 110
    .line 111
    sget-object v0, LD7e;->o0:LD7e;

    .line 112
    .line 113
    const-string v1, "type"

    .line 114
    .line 115
    const-string v2, "impression"

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const-string p1, "graphene"

    .line 126
    .line 127
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_4
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_5
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_6
    const-string p1, "clock"

    .line 140
    .line 141
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_7
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method
