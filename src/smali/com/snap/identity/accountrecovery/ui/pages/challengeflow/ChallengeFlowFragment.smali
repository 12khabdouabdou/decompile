.class public final Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# instance fields
.field public A0:Lnwf;

.field public B0:LqZ8;

.field public w0:Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/AccountRecoveryChallengePickerPage;

.field public final x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public y0:LTqc;

.field public z0:LCx2;


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
.method public final E1()V
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

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

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
    new-instance v13, LcSa;

    .line 17
    .line 18
    sget-object v14, Lg6;->Z:Lg6;

    .line 19
    .line 20
    const/16 v21, 0x0

    .line 21
    .line 22
    const/16 v22, 0x0

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
    const/16 v23, 0x3ff4

    .line 37
    .line 38
    invoke-direct/range {v13 .. v23}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lmz3;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;->B0:LqZ8;

    .line 44
    .line 45
    const-string v14, "viewLoader"

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    iget-object v6, v0, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;->y0:LTqc;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    sget-object v7, Loz3;->a:LF3j;

    .line 55
    .line 56
    iget-object v8, v0, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;->A0:Lnwf;

    .line 57
    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    iget-object v9, v0, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/16 v11, 0x300

    .line 64
    .line 65
    move-object v5, v13

    .line 66
    move-object v4, v13

    .line 67
    invoke-direct/range {v1 .. v11}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;->values()[Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    array-length v4, v2

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_0
    if-ge v5, v4, :cond_3

    .line 82
    .line 83
    aget-object v6, v2, v5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move-object v7, v15

    .line 101
    :goto_1
    if-eqz v7, :cond_1

    .line 102
    .line 103
    new-instance v8, LH5;

    .line 104
    .line 105
    invoke-direct {v8, v6, v7}, LH5;-><init>(Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move-object v8, v15

    .line 110
    :goto_2
    if-eqz v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget-object v2, Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/AccountRecoveryChallengePickerPage;->Companion:LK5;

    .line 119
    .line 120
    iget-object v4, v0, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;->B0:LqZ8;

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    new-instance v5, LI5;

    .line 125
    .line 126
    new-instance v6, LO9;

    .line 127
    .line 128
    const/16 v7, 0x8

    .line 129
    .line 130
    invoke-direct {v6, v7, v0}, LO9;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v1, v3, v6}, LI5;-><init>(Lmz3;Ljava/util/ArrayList;LO9;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lnn2;

    .line 137
    .line 138
    const/16 v3, 0x15

    .line 139
    .line 140
    invoke-direct {v1, v3, v0}, Lnn2;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v1}, LI5;->a(Lnn2;)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x18

    .line 147
    .line 148
    invoke-static {v2, v4, v5, v15, v1}, LK5;->a(LK5;LqZ8;LI5;LTB3;I)Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/AccountRecoveryChallengePickerPage;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lcom/snap/identity/accountrecovery/ui/pages/challengeflow/ChallengeFlowFragment;->w0:Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/AccountRecoveryChallengePickerPage;

    .line 153
    .line 154
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return-object v12

    .line 158
    :cond_4
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v15

    .line 162
    :cond_5
    const-string v1, "schedulersProvider"

    .line 163
    .line 164
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v15

    .line 168
    :cond_6
    const-string v1, "navigationHost"

    .line 169
    .line 170
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v15

    .line 174
    :cond_7
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v15
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
