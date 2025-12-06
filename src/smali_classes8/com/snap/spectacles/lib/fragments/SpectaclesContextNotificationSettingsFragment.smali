.class public final Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;
.super Lcom/snap/spectacles/api/SpectaclesFragment;
.source "SourceFile"

# interfaces
.implements LJ8h;


# static fields
.field public static final G0:LcSa;

.field public static final H0:Lcqc;

.field public static final I0:LZpc;

.field public static final J0:LcSa;

.field public static final K0:Lcqc;

.field public static final L0:LZpc;


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public C0:Landroid/widget/CheckBox;

.field public D0:Landroid/view/View;

.field public E0:Lcom/snap/imageloading/view/SnapImageView;

.field public F0:Landroid/widget/RadioGroup;

.field public y0:Lu3h;

.field public z0:LTqc;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, Ly5h;->Z:Ly5h;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "SpectaclesContextNotificationSettingsFragment"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0x3ffc

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->G0:LcSa;

    .line 20
    .line 21
    sget-object v12, LW5d;->N:Lm7b;

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    invoke-static {v12, v0, v13}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->H0:Lcqc;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcqc;->p()LZpc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->I0:LZpc;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    new-instance v1, LcSa;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const-string v3, "context_notification_settings_send_to"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v11, 0x3ffc

    .line 45
    .line 46
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->J0:LcSa;

    .line 50
    .line 51
    invoke-static {v12, v1, v13}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->K0:Lcqc;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcqc;->p()LZpc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->L0:LZpc;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/spectacles/api/SpectaclesFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->W1()Lu3h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ARG_KEY_DEVICE_SERIAL_NUMBER"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_0
    iput-object v0, p1, Lu3h;->p0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->W1()Lu3h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lu3h;->h3(LJ8h;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0e06df

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0f91

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->A0:Landroid/view/View;

    .line 17
    .line 18
    const p3, 0x7f0b0147

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->B0:Landroid/view/View;

    .line 26
    .line 27
    const p3, 0x7f0b0ea5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/CheckBox;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->C0:Landroid/widget/CheckBox;

    .line 37
    .line 38
    const p3, 0x7f0b0a59

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->D0:Landroid/view/View;

    .line 46
    .line 47
    const p3, 0x7f0b05d9

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 57
    .line 58
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->C0:Landroid/widget/CheckBox;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    new-instance v1, LKx2;

    .line 64
    .line 65
    const/16 v2, 0x13

    .line 66
    .line 67
    invoke-direct {v1, v2, p0}, LKx2;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->D0:Landroid/view/View;

    .line 74
    .line 75
    if-eqz p3, :cond_0

    .line 76
    .line 77
    new-instance v0, Lp3h;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, p0, v1}, Lp3h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const p3, 0x7f0b0679

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Landroid/widget/RadioGroup;

    .line 94
    .line 95
    iput-object p3, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->F0:Landroid/widget/RadioGroup;

    .line 96
    .line 97
    new-instance v0, LjV;

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    invoke-direct {v0, v1, p0}, LjV;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/widget/RadioButton;

    .line 111
    .line 112
    new-instance p3, Lp3h;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-direct {p3, p0, v0}, Lp3h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_0
    const-string p1, "indicationColorContainer"

    .line 123
    .line 124
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_1
    const-string p1, "enableCheckbox"

    .line 129
    .line 130
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final W1()Lu3h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->y0:Lu3h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contextNotificationSettingsPresenter"

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

.method public final X1(Z)V
    .locals 6

    .line 1
    const-string v0, "enableCheckbox"

    .line 2
    .line 3
    const-string v1, "indicationColorContainer"

    .line 4
    .line 5
    const-string v2, "allFriendsContainer"

    .line 6
    .line 7
    const-string v3, "selectedFriendsContainer"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->A0:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->B0:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->D0:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->A0:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->B0:Landroid/view/View;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->D0:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->C0:Landroid/widget/CheckBox;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v4

    .line 69
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v4

    .line 73
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v4

    .line 77
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v4

    .line 85
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v4

    .line 89
    :cond_6
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v4

    .line 93
    :cond_7
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->A0:Landroid/view/View;

    .line 94
    .line 95
    if-eqz p1, :cond_e

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->B0:Landroid/view/View;

    .line 102
    .line 103
    if-eqz p1, :cond_d

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->D0:Landroid/view/View;

    .line 109
    .line 110
    if-eqz p1, :cond_c

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->A0:Landroid/view/View;

    .line 116
    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    const v3, 0x3e4ccccd    # 0.2f

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->B0:Landroid/view/View;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->D0:Landroid/view/View;

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->C0:Landroid/widget/CheckBox;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v4

    .line 151
    :cond_9
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_a
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_b
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v4

    .line 163
    :cond_c
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v4

    .line 167
    :cond_d
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v4

    .line 171
    :cond_e
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v4
.end method

.method public final w(LQqc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->w(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->W1()Lu3h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lu3h;->q0:Lh4h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lu3h;->a3()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final w1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->W1()Lu3h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu3h;->C1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
