.class public final Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LDE;


# instance fields
.field public A0:Landroid/widget/DatePicker;

.field public w0:LCE;

.field public x0:LzE;

.field public y0:Lcom/snap/component/button/SnapButtonView;

.field public z0:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0}, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->V1()LCE;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LCE;->S2(LDE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0042

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
    return-object p1
.end method

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "age_verification_payload_key"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LzE;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    instance-of v3, v1, LzE;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance v1, LzE;

    .line 29
    .line 30
    new-instance v3, LB5$a$a;

    .line 31
    .line 32
    invoke-direct {v3}, LB5$a$a;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    invoke-direct {v1, v3, v2, v4}, LzE;-><init>(LB5$a$a;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->x0:LzE;

    .line 40
    .line 41
    new-instance v1, LEsj;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v1, v3}, LEsj;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 48
    .line 49
    .line 50
    const-class v3, LEE;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, LEsj;->d(Ljava/lang/Class;)LyJj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LEE;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->U1()LzE;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, LEE;->d(LzE;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0b0691

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->y0:Lcom/snap/component/button/SnapButtonView;

    .line 75
    .line 76
    const v1, 0x7f0b01c6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->z0:Lcom/snap/imageloading/view/SnapImageView;

    .line 86
    .line 87
    const v1, 0x7f0b0222

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/DatePicker;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->A0:Landroid/widget/DatePicker;

    .line 97
    .line 98
    const v1, 0x7f0b1759

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v4, 0x2

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v1, v4, p2

    .line 120
    .line 121
    aput-object v3, v4, v0

    .line 122
    .line 123
    const v1, 0x7f133517

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->A0:Landroid/widget/DatePicker;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    new-instance v1, LY95;

    .line 138
    .line 139
    invoke-direct {v1}, LtK0;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-wide v3, v1, LtK0;->a:J

    .line 143
    .line 144
    invoke-virtual {p1, v3, v4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->z0:Lcom/snap/imageloading/view/SnapImageView;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    new-instance v1, LAE;

    .line 152
    .line 153
    invoke-direct {v1, p0, p2}, LAE;-><init>(Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->y0:Lcom/snap/component/button/SnapButtonView;

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    new-instance p2, LAE;

    .line 164
    .line 165
    invoke-direct {p2, p0, v0}, LAE;-><init>(Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    const-string p1, "continueButton"

    .line 173
    .line 174
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_4
    const-string p1, "backButton"

    .line 179
    .line 180
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_5
    const-string p1, "birthdatePicker"

    .line 185
    .line 186
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2
.end method

.method public final U1()LzE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->x0:LzE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "payload"

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

.method public final V1()LCE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->w0:LCE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

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

.method public final d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->V1()LCE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LUE;->c:LUE;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->U1()LzE;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LzE;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, LCE;->Q2(LUE;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
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

.method public final w(LQqc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->w(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->V1()LCE;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LUE;->b:LUE;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->U1()LzE;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LzE;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, LCE;->Q2(LUE;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->V1()LCE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LCE;->C1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
