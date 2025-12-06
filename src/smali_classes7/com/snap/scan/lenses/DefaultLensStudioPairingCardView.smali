.class public final Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LP2a;


# instance fields
.field public p0:Lcom/snap/imageloading/view/SnapImageView;

.field public q0:Lcom/snap/component/button/SnapButtonView;

.field public r0:Landroid/view/View;

.field public final s0:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, LcC5;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, LcC5;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p2, p0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->s0:LXfi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, LO2a;

    .line 2
    .line 3
    instance-of v0, p1, LI2a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f133661

    .line 7
    .line 8
    .line 9
    const-string v3, "pairLens"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->p0:Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const v0, 0x7f08090f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->q0:Lcom/snap/component/button/SnapButtonView;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    const-string p1, "lensIcon"

    .line 44
    .line 45
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    instance-of v0, p1, LK2a;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->q0:Lcom/snap/component/button/SnapButtonView;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v2, 0x7f133663

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->q0:Lcom/snap/component/button/SnapButtonView;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->q0:Lcom/snap/component/button/SnapButtonView;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance v5, Lzzg;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v10, 0x7

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    invoke-direct/range {v5 .. v10}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5, v4}, Lcom/snap/component/button/SnapButtonView;->a(Lzzg;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_4
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_6
    instance-of v0, p1, LJ2a;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    iget-object p1, p0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->q0:Lcom/snap/component/button/SnapButtonView;

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->q0:Lcom/snap/component/button/SnapButtonView;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    new-instance v5, Lzzg;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v10, 0x7

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-direct/range {v5 .. v10}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v5, v4}, Lcom/snap/component/button/SnapButtonView;->a(Lzzg;Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->q0:Lcom/snap/component/button/SnapButtonView;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_8
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_9
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_a
    instance-of v0, p1, LL2a;

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    iget-object p1, p0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->q0:Lcom/snap/component/button/SnapButtonView;

    .line 171
    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v2, 0x7f133662

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->q0:Lcom/snap/component/button/SnapButtonView;

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    new-instance v5, Lzzg;

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v10, 0x7

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-direct/range {v5 .. v10}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v5, v4}, Lcom/snap/component/button/SnapButtonView;->a(Lzzg;Z)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->q0:Lcom/snap/component/button/SnapButtonView;

    .line 206
    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_b
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_c
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_d
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_e
    instance-of p1, p1, LN2a;

    .line 226
    .line 227
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b134a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->p0:Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    const v0, 0x7f0b134b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->q0:Lcom/snap/component/button/SnapButtonView;

    .line 25
    .line 26
    const v0, 0x7f0b1349

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->r0:Landroid/view/View;

    .line 34
    .line 35
    return-void
.end method
