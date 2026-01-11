.class public final Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LY2d;


# static fields
.field public static final synthetic Z0:I


# instance fields
.field public final A0:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

.field public final B0:LmGc;

.field public final C0:LIv9;

.field public final D0:Ljava/lang/String;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/widget/TextView;

.field public I0:Landroid/widget/TextView;

.field public J0:Landroid/widget/TextView;

.field public K0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

.field public L0:Landroid/view/View;

.field public M0:Landroid/view/View;

.field public N0:Landroid/view/View;

.field public final O0:Z

.field public final P0:LJp0;

.field public final Q0:I

.field public final R0:I

.field public final S0:I

.field public final T0:I

.field public final U0:I

.field public final V0:I

.field public final W0:I

.field public final X0:I

.field public final Y0:I

.field public final w0:I

.field public final x0:Landroid/view/View$OnClickListener;

.field public final y0:Z

.field public final z0:Z


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;ZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LmGc;LIv9;Ljava/lang/String;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    and-int/lit8 p8, p8, 0x8

    .line 11
    .line 12
    if-eqz p8, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->w0:I

    .line 19
    .line 20
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->x0:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->y0:Z

    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->z0:Z

    .line 25
    .line 26
    iput-object p4, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->A0:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->B0:LmGc;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->C0:LIv9;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->D0:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "newport_carbon"

    .line 35
    .line 36
    invoke-virtual {p7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    const-string p1, "newport_mineral"

    .line 43
    .line 44
    invoke-virtual {p7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->O0:Z

    .line 53
    .line 54
    sget-object p1, Lqrh;->Z:Lqrh;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string p1, "SpectaclesOnboardingSubFragment"

    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    sget-object p1, LJp0;->a:LJp0;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->P0:LJp0;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const p1, 0x7f1324e1

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const p1, 0x7f1339f8

    .line 75
    .line 76
    .line 77
    :goto_2
    iput p1, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->Q0:I

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const p1, 0x7f1324e0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const p1, 0x7f1339f7

    .line 86
    .line 87
    .line 88
    :goto_3
    iput p1, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->R0:I

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const p1, 0x7f1324df

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const p1, 0x7f1339fa

    .line 97
    .line 98
    .line 99
    :goto_4
    iput p1, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->S0:I

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    const p1, 0x7f1324de

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const p1, 0x7f1339f9

    .line 108
    .line 109
    .line 110
    :goto_5
    iput p1, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->T0:I

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const p1, 0x7f1324d9

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    const p1, 0x7f130bcb

    .line 119
    .line 120
    .line 121
    :goto_6
    iput p1, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->U0:I

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const p1, 0x7f1324d8

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    const p1, 0x7f130bc9

    .line 130
    .line 131
    .line 132
    :goto_7
    iput p1, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->V0:I

    .line 133
    .line 134
    const p1, 0x7f130bca

    .line 135
    .line 136
    .line 137
    iput p1, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->W0:I

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    const p1, 0x7f1324dd

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_a
    const p1, 0x7f133695

    .line 146
    .line 147
    .line 148
    :goto_8
    iput p1, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->X0:I

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    const p1, 0x7f1324dc

    .line 153
    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_b
    const p1, 0x7f133694

    .line 157
    .line 158
    .line 159
    :goto_9
    iput p1, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->Y0:I

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    const/4 p3, 0x3

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x7f0e051c

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b10a0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->E0:Landroid/widget/TextView;

    .line 22
    .line 23
    const p2, 0x7f0b109d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->F0:Landroid/widget/TextView;

    .line 33
    .line 34
    const p2, 0x7f0b109f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->G0:Landroid/widget/TextView;

    .line 44
    .line 45
    const p2, 0x7f0b109e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->H0:Landroid/widget/TextView;

    .line 55
    .line 56
    const p2, 0x7f0b0f8a

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->I0:Landroid/widget/TextView;

    .line 66
    .line 67
    const p2, 0x7f0b17da

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->J0:Landroid/widget/TextView;

    .line 77
    .line 78
    const p2, 0x7f0b083f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->L0:Landroid/view/View;

    .line 86
    .line 87
    const p2, 0x7f0b10a1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->K0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 97
    .line 98
    const p2, 0x7f0b0c09

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->M0:Landroid/view/View;

    .line 106
    .line 107
    const p2, 0x7f0b10a2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->N0:Landroid/view/View;

    .line 115
    .line 116
    const p2, 0x7f0b0dab

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Landroid/widget/ImageView;

    .line 124
    .line 125
    const/16 p2, 0x8

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    iget-boolean v4, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->O0:Z

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    const-string v5, "newport_carbon"

    .line 133
    .line 134
    iget-object v6, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->D0:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v6, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const v7, 0x7f0603af

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    const-string v5, "newport_mineral"

    .line 147
    .line 148
    invoke-static {v6, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_1

    .line 153
    .line 154
    const v7, 0x7f0601c3

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5, v7}, LV14;->c(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->L0:Landroid/view/View;

    .line 169
    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->I0:Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v5, :cond_2

    .line 178
    .line 179
    iput-object v5, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->G0:Landroid/widget/TextView;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const-string p1, "newportNextButton"

    .line 183
    .line 184
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_3
    const-string p1, "dividerLine"

    .line 189
    .line 190
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_4
    :goto_1
    new-instance v5, LGth;

    .line 195
    .line 196
    invoke-direct {v5, v0, p0}, LGth;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->A0:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 205
    .line 206
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Lujh;

    .line 210
    .line 211
    const/16 v6, 0x11

    .line 212
    .line 213
    invoke-direct {v5, v6, p0}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v5, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    sget-object v6, LUPf;->e0:LUPf;

    .line 221
    .line 222
    iget-object v7, p0, LXPf;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p0, v5, v6, v7}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget v5, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->w0:I

    .line 228
    .line 229
    invoke-static {v5}, LzHa;->L(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const-string v6, "titleTextView"

    .line 234
    .line 235
    iget-object v7, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->x0:Landroid/view/View$OnClickListener;

    .line 236
    .line 237
    const-string v8, "descriptionTextView"

    .line 238
    .line 239
    const-string v9, "doneButton"

    .line 240
    .line 241
    const-string v10, "nextButton"

    .line 242
    .line 243
    if-eqz v5, :cond_30

    .line 244
    .line 245
    if-eq v5, v0, :cond_2a

    .line 246
    .line 247
    if-eq v5, v1, :cond_20

    .line 248
    .line 249
    if-eq v5, p3, :cond_1a

    .line 250
    .line 251
    const/4 p3, 0x4

    .line 252
    if-eq v5, p3, :cond_12

    .line 253
    .line 254
    const/4 p3, 0x5

    .line 255
    if-eq v5, p3, :cond_5

    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_5
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->E0:Landroid/widget/TextView;

    .line 259
    .line 260
    if-eqz p3, :cond_11

    .line 261
    .line 262
    iget v1, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->X0:I

    .line 263
    .line 264
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 265
    .line 266
    .line 267
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->F0:Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz p3, :cond_10

    .line 270
    .line 271
    iget v1, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->Y0:I

    .line 272
    .line 273
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 274
    .line 275
    .line 276
    if-nez v4, :cond_9

    .line 277
    .line 278
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->H0:Landroid/widget/TextView;

    .line 279
    .line 280
    if-eqz p3, :cond_8

    .line 281
    .line 282
    invoke-virtual {p3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->H0:Landroid/widget/TextView;

    .line 286
    .line 287
    if-eqz p3, :cond_7

    .line 288
    .line 289
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->G0:Landroid/widget/TextView;

    .line 293
    .line 294
    if-eqz p3, :cond_6

    .line 295
    .line 296
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :cond_6
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v2

    .line 304
    :cond_7
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v2

    .line 308
    :cond_8
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v2

    .line 312
    :cond_9
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->G0:Landroid/widget/TextView;

    .line 313
    .line 314
    if-eqz p2, :cond_f

    .line 315
    .line 316
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->G0:Landroid/widget/TextView;

    .line 320
    .line 321
    if-eqz p2, :cond_e

    .line 322
    .line 323
    const p3, 0x7f133713

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->G0:Landroid/widget/TextView;

    .line 330
    .line 331
    if-eqz p2, :cond_d

    .line 332
    .line 333
    new-instance p3, LGuh;

    .line 334
    .line 335
    invoke-direct {p3, v0, p0}, LGuh;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->J0:Landroid/widget/TextView;

    .line 342
    .line 343
    const-string p3, "finishButton"

    .line 344
    .line 345
    if-eqz p2, :cond_c

    .line 346
    .line 347
    invoke-virtual {p2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->J0:Landroid/widget/TextView;

    .line 351
    .line 352
    if-eqz p2, :cond_b

    .line 353
    .line 354
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->F0:Landroid/widget/TextView;

    .line 358
    .line 359
    if-eqz p2, :cond_a

    .line 360
    .line 361
    invoke-virtual {p0, v1}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    return-object p1

    .line 369
    :cond_a
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v2

    .line 373
    :cond_b
    invoke-static {p3}, LDz9;->i0(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v2

    .line 377
    :cond_c
    invoke-static {p3}, LDz9;->i0(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v2

    .line 381
    :cond_d
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v2

    .line 385
    :cond_e
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v2

    .line 389
    :cond_f
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v2

    .line 393
    :cond_10
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v2

    .line 397
    :cond_11
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v2

    .line 401
    :cond_12
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->E0:Landroid/widget/TextView;

    .line 402
    .line 403
    if-eqz p3, :cond_19

    .line 404
    .line 405
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->U0:I

    .line 406
    .line 407
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 408
    .line 409
    .line 410
    iget-boolean p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->z0:Z

    .line 411
    .line 412
    if-eqz p3, :cond_14

    .line 413
    .line 414
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->F0:Landroid/widget/TextView;

    .line 415
    .line 416
    if-eqz p3, :cond_13

    .line 417
    .line 418
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->V0:I

    .line 419
    .line 420
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_13
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v2

    .line 428
    :cond_14
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->F0:Landroid/widget/TextView;

    .line 429
    .line 430
    if-eqz p3, :cond_18

    .line 431
    .line 432
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->W0:I

    .line 433
    .line 434
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 435
    .line 436
    .line 437
    :goto_2
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->G0:Landroid/widget/TextView;

    .line 438
    .line 439
    if-eqz p3, :cond_17

    .line 440
    .line 441
    invoke-virtual {p3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->G0:Landroid/widget/TextView;

    .line 445
    .line 446
    if-eqz p3, :cond_16

    .line 447
    .line 448
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->H0:Landroid/widget/TextView;

    .line 452
    .line 453
    if-eqz p3, :cond_15

    .line 454
    .line 455
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    return-object p1

    .line 459
    :cond_15
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v2

    .line 463
    :cond_16
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v2

    .line 467
    :cond_17
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v2

    .line 471
    :cond_18
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v2

    .line 475
    :cond_19
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v2

    .line 479
    :cond_1a
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->E0:Landroid/widget/TextView;

    .line 480
    .line 481
    if-eqz p3, :cond_1f

    .line 482
    .line 483
    const v0, 0x7f130a4c

    .line 484
    .line 485
    .line 486
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 487
    .line 488
    .line 489
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->F0:Landroid/widget/TextView;

    .line 490
    .line 491
    if-eqz p3, :cond_1e

    .line 492
    .line 493
    const v0, 0x7f130a4b

    .line 494
    .line 495
    .line 496
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 497
    .line 498
    .line 499
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->H0:Landroid/widget/TextView;

    .line 500
    .line 501
    if-eqz p3, :cond_1d

    .line 502
    .line 503
    invoke-virtual {p3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->H0:Landroid/widget/TextView;

    .line 507
    .line 508
    if-eqz p3, :cond_1c

    .line 509
    .line 510
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->G0:Landroid/widget/TextView;

    .line 514
    .line 515
    if-eqz p3, :cond_1b

    .line 516
    .line 517
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    return-object p1

    .line 521
    :cond_1b
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v2

    .line 525
    :cond_1c
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v2

    .line 529
    :cond_1d
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v2

    .line 533
    :cond_1e
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v2

    .line 537
    :cond_1f
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v2

    .line 541
    :cond_20
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->E0:Landroid/widget/TextView;

    .line 542
    .line 543
    if-eqz p3, :cond_29

    .line 544
    .line 545
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->S0:I

    .line 546
    .line 547
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 548
    .line 549
    .line 550
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->F0:Landroid/widget/TextView;

    .line 551
    .line 552
    if-eqz p3, :cond_28

    .line 553
    .line 554
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->T0:I

    .line 555
    .line 556
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 557
    .line 558
    .line 559
    iget-boolean p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->y0:Z

    .line 560
    .line 561
    if-eqz p3, :cond_24

    .line 562
    .line 563
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->H0:Landroid/widget/TextView;

    .line 564
    .line 565
    if-eqz p3, :cond_23

    .line 566
    .line 567
    invoke-virtual {p3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->H0:Landroid/widget/TextView;

    .line 571
    .line 572
    if-eqz p3, :cond_22

    .line 573
    .line 574
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->G0:Landroid/widget/TextView;

    .line 578
    .line 579
    if-eqz p3, :cond_21

    .line 580
    .line 581
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    return-object p1

    .line 585
    :cond_21
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v2

    .line 589
    :cond_22
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v2

    .line 593
    :cond_23
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v2

    .line 597
    :cond_24
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->G0:Landroid/widget/TextView;

    .line 598
    .line 599
    if-eqz p3, :cond_27

    .line 600
    .line 601
    invoke-virtual {p3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    .line 603
    .line 604
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->G0:Landroid/widget/TextView;

    .line 605
    .line 606
    if-eqz p3, :cond_26

    .line 607
    .line 608
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->H0:Landroid/widget/TextView;

    .line 612
    .line 613
    if-eqz p3, :cond_25

    .line 614
    .line 615
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    return-object p1

    .line 619
    :cond_25
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v2

    .line 623
    :cond_26
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v2

    .line 627
    :cond_27
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v2

    .line 631
    :cond_28
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v2

    .line 635
    :cond_29
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v2

    .line 639
    :cond_2a
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->E0:Landroid/widget/TextView;

    .line 640
    .line 641
    if-eqz p3, :cond_2f

    .line 642
    .line 643
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->Q0:I

    .line 644
    .line 645
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 646
    .line 647
    .line 648
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->F0:Landroid/widget/TextView;

    .line 649
    .line 650
    if-eqz p3, :cond_2e

    .line 651
    .line 652
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->R0:I

    .line 653
    .line 654
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 655
    .line 656
    .line 657
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->G0:Landroid/widget/TextView;

    .line 658
    .line 659
    if-eqz p3, :cond_2d

    .line 660
    .line 661
    invoke-virtual {p3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    .line 663
    .line 664
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->G0:Landroid/widget/TextView;

    .line 665
    .line 666
    if-eqz p3, :cond_2c

    .line 667
    .line 668
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->H0:Landroid/widget/TextView;

    .line 672
    .line 673
    if-eqz p3, :cond_2b

    .line 674
    .line 675
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    return-object p1

    .line 679
    :cond_2b
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v2

    .line 683
    :cond_2c
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v2

    .line 687
    :cond_2d
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v2

    .line 691
    :cond_2e
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v2

    .line 695
    :cond_2f
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v2

    .line 699
    :cond_30
    iget-object v4, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->E0:Landroid/widget/TextView;

    .line 700
    .line 701
    if-eqz v4, :cond_3b

    .line 702
    .line 703
    const v5, 0x7f1324db

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 707
    .line 708
    .line 709
    iget-object v4, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->F0:Landroid/widget/TextView;

    .line 710
    .line 711
    if-eqz v4, :cond_3a

    .line 712
    .line 713
    const v5, 0x7f1324da

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 717
    .line 718
    .line 719
    iget-object v4, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->G0:Landroid/widget/TextView;

    .line 720
    .line 721
    if-eqz v4, :cond_39

    .line 722
    .line 723
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    .line 725
    .line 726
    iget-object v4, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->G0:Landroid/widget/TextView;

    .line 727
    .line 728
    if-eqz v4, :cond_38

    .line 729
    .line 730
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    iget-object v4, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->H0:Landroid/widget/TextView;

    .line 734
    .line 735
    if-eqz v4, :cond_37

    .line 736
    .line 737
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 738
    .line 739
    .line 740
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->E0:Landroid/widget/TextView;

    .line 741
    .line 742
    if-eqz p2, :cond_36

    .line 743
    .line 744
    const/4 v4, 0x0

    .line 745
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 746
    .line 747
    .line 748
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->F0:Landroid/widget/TextView;

    .line 749
    .line 750
    if-eqz p2, :cond_35

    .line 751
    .line 752
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 753
    .line 754
    .line 755
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->G0:Landroid/widget/TextView;

    .line 756
    .line 757
    if-eqz p2, :cond_34

    .line 758
    .line 759
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 760
    .line 761
    .line 762
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->E0:Landroid/widget/TextView;

    .line 763
    .line 764
    if-eqz p2, :cond_33

    .line 765
    .line 766
    new-array v4, v1, [F

    .line 767
    .line 768
    fill-array-data v4, :array_0

    .line 769
    .line 770
    .line 771
    const-string v5, "alpha"

    .line 772
    .line 773
    invoke-static {p2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 774
    .line 775
    .line 776
    move-result-object p2

    .line 777
    const-wide/16 v6, 0x7d0

    .line 778
    .line 779
    invoke-virtual {p2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 780
    .line 781
    .line 782
    move-result-object p2

    .line 783
    iget-object v4, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->F0:Landroid/widget/TextView;

    .line 784
    .line 785
    if-eqz v4, :cond_32

    .line 786
    .line 787
    new-array v8, v1, [F

    .line 788
    .line 789
    fill-array-data v8, :array_1

    .line 790
    .line 791
    .line 792
    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    iget-object v8, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->G0:Landroid/widget/TextView;

    .line 801
    .line 802
    if-eqz v8, :cond_31

    .line 803
    .line 804
    new-array v2, v1, [F

    .line 805
    .line 806
    fill-array-data v2, :array_2

    .line 807
    .line 808
    .line 809
    invoke-static {v8, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 818
    .line 819
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 820
    .line 821
    .line 822
    new-array p3, p3, [Landroid/animation/Animator;

    .line 823
    .line 824
    aput-object p2, p3, v3

    .line 825
    .line 826
    aput-object v4, p3, v0

    .line 827
    .line 828
    aput-object v2, p3, v1

    .line 829
    .line 830
    invoke-virtual {v5, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 834
    .line 835
    .line 836
    return-object p1

    .line 837
    :cond_31
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v2

    .line 841
    :cond_32
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v2

    .line 845
    :cond_33
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v2

    .line 849
    :cond_34
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v2

    .line 853
    :cond_35
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v2

    .line 857
    :cond_36
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v2

    .line 861
    :cond_37
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v2

    .line 865
    :cond_38
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v2

    .line 869
    :cond_39
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v2

    .line 873
    :cond_3a
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v2

    .line 877
    :cond_3b
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v2

    .line 881
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method
