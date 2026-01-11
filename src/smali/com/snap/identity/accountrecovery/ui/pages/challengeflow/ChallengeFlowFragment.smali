.class public final Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# instance fields
.field public A0:LZ69;

.field public B0:LyPf;

.field public w0:Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/AccountRecoveryChallengePickerPage;

.field public final x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public y0:LmGc;

.field public z0:LnA2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v12, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v12, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v13, LL4b;

    .line 17
    .line 18
    sget-object v14, LS6;->Z:LS6;

    .line 19
    .line 20
    const/16 v22, 0x0

    .line 21
    .line 22
    const/16 v23, 0x0

    .line 23
    .line 24
    const-string v15, "ChallengeFlow"

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x1

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v24, 0x7ff4

    .line 39
    .line 40
    invoke-direct/range {v13 .. v24}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LAC3;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;->A0:LZ69;

    .line 46
    .line 47
    const-string v14, "runtime"

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    iget-object v6, v0, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;->y0:LmGc;

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    sget-object v7, LCC3;->a:LH4j;

    .line 57
    .line 58
    iget-object v8, v0, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;->B0:LyPf;

    .line 59
    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    iget-object v9, v0, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/16 v11, 0x300

    .line 66
    .line 67
    move-object v5, v13

    .line 68
    move-object v4, v13

    .line 69
    invoke-direct/range {v1 .. v11}, LAC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;->values()[Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    array-length v4, v2

    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_0
    if-ge v5, v4, :cond_3

    .line 84
    .line 85
    aget-object v6, v2, v5

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    move-object v7, v15

    .line 103
    :goto_1
    if-eqz v7, :cond_1

    .line 104
    .line 105
    new-instance v8, Lu6;

    .line 106
    .line 107
    invoke-direct {v8, v6, v7}, Lu6;-><init>(Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    move-object v8, v15

    .line 112
    :goto_2
    if-eqz v8, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object v2, Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/AccountRecoveryChallengePickerPage;->Companion:Lx6;

    .line 121
    .line 122
    iget-object v4, v0, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;->A0:LZ69;

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    new-instance v5, Lv6;

    .line 127
    .line 128
    new-instance v6, Lya;

    .line 129
    .line 130
    const/16 v7, 0xa

    .line 131
    .line 132
    invoke-direct {v6, v7, v0}, Lya;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v1, v3, v6}, Lv6;-><init>(LAC3;Ljava/util/ArrayList;Lya;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Laq2;

    .line 139
    .line 140
    const/16 v3, 0x12

    .line 141
    .line 142
    invoke-direct {v1, v3, v0}, Laq2;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1}, Lv6;->a(Laq2;)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x18

    .line 149
    .line 150
    invoke-static {v2, v4, v5, v15, v1}, Lx6;->a(Lx6;LZ69;Lv6;LvF3;I)Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/AccountRecoveryChallengePickerPage;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;->w0:Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/AccountRecoveryChallengePickerPage;

    .line 155
    .line 156
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    return-object v12

    .line 160
    :cond_4
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v15

    .line 164
    :cond_5
    const-string v1, "schedulersProvider"

    .line 165
    .line 166
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v15

    .line 170
    :cond_6
    const-string v1, "navigationHost"

    .line 171
    .line 172
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v15

    .line 176
    :cond_7
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v15
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
