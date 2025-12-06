.class public final Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LcOc;


# static fields
.field public static final synthetic Z0:I


# instance fields
.field public final A0:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

.field public final B0:LTqc;

.field public final C0:LPm9;

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

.field public final P0:Lrn0;

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
.method public constructor <init>(ILandroid/view/View$OnClickListener;ZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LTqc;LPm9;Ljava/lang/String;I)V
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
    iput-object p5, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->B0:LTqc;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->C0:LPm9;

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
    sget-object p1, Ly5h;->Z:Ly5h;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->P0:Lrn0;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const p1, 0x7f132320

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const p1, 0x7f133702

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
    const p1, 0x7f13231f

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const p1, 0x7f133701

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
    const p1, 0x7f13231e

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const p1, 0x7f133704

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
    const p1, 0x7f13231d

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const p1, 0x7f133703

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
    const p1, 0x7f132318

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    const p1, 0x7f130b48

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
    const p1, 0x7f132317

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    const p1, 0x7f130b46

    .line 130
    .line 131
    .line 132
    :goto_7
    iput p1, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->V0:I

    .line 133
    .line 134
    const p1, 0x7f130b47

    .line 135
    .line 136
    .line 137
    iput p1, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->W0:I

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    const p1, 0x7f13231c

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_a
    const p1, 0x7f1333cf

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
    const p1, 0x7f13231b

    .line 153
    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_b
    const p1, 0x7f1333ce

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
.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    const/4 p3, 0x3

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x7f0e04f9

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
    const p2, 0x7f0b0f83

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
    const p2, 0x7f0b0f80

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
    const p2, 0x7f0b0f82

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
    const p2, 0x7f0b0f81

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
    const p2, 0x7f0b0e6e

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
    const p2, 0x7f0b1699

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
    const p2, 0x7f0b0796

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
    const p2, 0x7f0b0f84

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
    const p2, 0x7f0b0af7

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
    const p2, 0x7f0b0f85

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
    const p2, 0x7f0b0c85

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
    invoke-static {v6, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const v7, 0x7f060327

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
    invoke-static {v6, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_1

    .line 153
    .line 154
    const v7, 0x7f060193

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
    invoke-static {v5, v7}, LsX3;->c(Landroid/content/Context;I)I

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_3
    const-string p1, "dividerLine"

    .line 189
    .line 190
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_4
    :goto_1
    new-instance v5, LnGg;

    .line 195
    .line 196
    const/16 v6, 0x11

    .line 197
    .line 198
    invoke-direct {v5, v6, p0}, LnGg;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->A0:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 207
    .line 208
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    new-instance v5, LV8h;

    .line 212
    .line 213
    invoke-direct {v5, v1, p0}, LV8h;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v5, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    sget-object v6, LLwf;->e0:LLwf;

    .line 221
    .line 222
    iget-object v7, p0, LOwf;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p0, v5, v6, v7}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget v5, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->w0:I

    .line 228
    .line 229
    invoke-static {v5}, Llva;->L(I)I

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
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->X0:I

    .line 263
    .line 264
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 265
    .line 266
    .line 267
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->F0:Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz p3, :cond_10

    .line 270
    .line 271
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->Y0:I

    .line 272
    .line 273
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

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
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v2

    .line 304
    :cond_7
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v2

    .line 308
    :cond_8
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

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
    const p3, 0x7f13344b

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
    new-instance p3, LGgg;

    .line 334
    .line 335
    const/16 v1, 0x14

    .line 336
    .line 337
    invoke-direct {p3, v1, p0}, LGgg;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->J0:Landroid/widget/TextView;

    .line 344
    .line 345
    const-string p3, "finishButton"

    .line 346
    .line 347
    if-eqz p2, :cond_c

    .line 348
    .line 349
    invoke-virtual {p2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->J0:Landroid/widget/TextView;

    .line 353
    .line 354
    if-eqz p2, :cond_b

    .line 355
    .line 356
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->F0:Landroid/widget/TextView;

    .line 360
    .line 361
    if-eqz p2, :cond_a

    .line 362
    .line 363
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :cond_a
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v2

    .line 375
    :cond_b
    invoke-static {p3}, LDq9;->T(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v2

    .line 379
    :cond_c
    invoke-static {p3}, LDq9;->T(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v2

    .line 383
    :cond_d
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v2

    .line 387
    :cond_e
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v2

    .line 391
    :cond_f
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v2

    .line 395
    :cond_10
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v2

    .line 399
    :cond_11
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v2

    .line 403
    :cond_12
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->E0:Landroid/widget/TextView;

    .line 404
    .line 405
    if-eqz p3, :cond_19

    .line 406
    .line 407
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->U0:I

    .line 408
    .line 409
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 410
    .line 411
    .line 412
    iget-boolean p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->z0:Z

    .line 413
    .line 414
    if-eqz p3, :cond_14

    .line 415
    .line 416
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->F0:Landroid/widget/TextView;

    .line 417
    .line 418
    if-eqz p3, :cond_13

    .line 419
    .line 420
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->V0:I

    .line 421
    .line 422
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_13
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v2

    .line 430
    :cond_14
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->F0:Landroid/widget/TextView;

    .line 431
    .line 432
    if-eqz p3, :cond_18

    .line 433
    .line 434
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->W0:I

    .line 435
    .line 436
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 437
    .line 438
    .line 439
    :goto_2
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->G0:Landroid/widget/TextView;

    .line 440
    .line 441
    if-eqz p3, :cond_17

    .line 442
    .line 443
    invoke-virtual {p3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->G0:Landroid/widget/TextView;

    .line 447
    .line 448
    if-eqz p3, :cond_16

    .line 449
    .line 450
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->H0:Landroid/widget/TextView;

    .line 454
    .line 455
    if-eqz p3, :cond_15

    .line 456
    .line 457
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    return-object p1

    .line 461
    :cond_15
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v2

    .line 465
    :cond_16
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v2

    .line 469
    :cond_17
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v2

    .line 473
    :cond_18
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v2

    .line 477
    :cond_19
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v2

    .line 481
    :cond_1a
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->E0:Landroid/widget/TextView;

    .line 482
    .line 483
    if-eqz p3, :cond_1f

    .line 484
    .line 485
    const v0, 0x7f1309e0

    .line 486
    .line 487
    .line 488
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 489
    .line 490
    .line 491
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->F0:Landroid/widget/TextView;

    .line 492
    .line 493
    if-eqz p3, :cond_1e

    .line 494
    .line 495
    const v0, 0x7f1309df

    .line 496
    .line 497
    .line 498
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 499
    .line 500
    .line 501
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->H0:Landroid/widget/TextView;

    .line 502
    .line 503
    if-eqz p3, :cond_1d

    .line 504
    .line 505
    invoke-virtual {p3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->H0:Landroid/widget/TextView;

    .line 509
    .line 510
    if-eqz p3, :cond_1c

    .line 511
    .line 512
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->G0:Landroid/widget/TextView;

    .line 516
    .line 517
    if-eqz p3, :cond_1b

    .line 518
    .line 519
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    return-object p1

    .line 523
    :cond_1b
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v2

    .line 527
    :cond_1c
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v2

    .line 531
    :cond_1d
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v2

    .line 535
    :cond_1e
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v2

    .line 539
    :cond_1f
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v2

    .line 543
    :cond_20
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->E0:Landroid/widget/TextView;

    .line 544
    .line 545
    if-eqz p3, :cond_29

    .line 546
    .line 547
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->S0:I

    .line 548
    .line 549
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 550
    .line 551
    .line 552
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->F0:Landroid/widget/TextView;

    .line 553
    .line 554
    if-eqz p3, :cond_28

    .line 555
    .line 556
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->T0:I

    .line 557
    .line 558
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 559
    .line 560
    .line 561
    iget-boolean p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->y0:Z

    .line 562
    .line 563
    if-eqz p3, :cond_24

    .line 564
    .line 565
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->H0:Landroid/widget/TextView;

    .line 566
    .line 567
    if-eqz p3, :cond_23

    .line 568
    .line 569
    invoke-virtual {p3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    .line 571
    .line 572
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->H0:Landroid/widget/TextView;

    .line 573
    .line 574
    if-eqz p3, :cond_22

    .line 575
    .line 576
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->G0:Landroid/widget/TextView;

    .line 580
    .line 581
    if-eqz p3, :cond_21

    .line 582
    .line 583
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    return-object p1

    .line 587
    :cond_21
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v2

    .line 591
    :cond_22
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v2

    .line 595
    :cond_23
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v2

    .line 599
    :cond_24
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->G0:Landroid/widget/TextView;

    .line 600
    .line 601
    if-eqz p3, :cond_27

    .line 602
    .line 603
    invoke-virtual {p3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    .line 605
    .line 606
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->G0:Landroid/widget/TextView;

    .line 607
    .line 608
    if-eqz p3, :cond_26

    .line 609
    .line 610
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->H0:Landroid/widget/TextView;

    .line 614
    .line 615
    if-eqz p3, :cond_25

    .line 616
    .line 617
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    return-object p1

    .line 621
    :cond_25
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v2

    .line 625
    :cond_26
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v2

    .line 629
    :cond_27
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v2

    .line 633
    :cond_28
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v2

    .line 637
    :cond_29
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v2

    .line 641
    :cond_2a
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->E0:Landroid/widget/TextView;

    .line 642
    .line 643
    if-eqz p3, :cond_2f

    .line 644
    .line 645
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->Q0:I

    .line 646
    .line 647
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 648
    .line 649
    .line 650
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->F0:Landroid/widget/TextView;

    .line 651
    .line 652
    if-eqz p3, :cond_2e

    .line 653
    .line 654
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->R0:I

    .line 655
    .line 656
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 657
    .line 658
    .line 659
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->G0:Landroid/widget/TextView;

    .line 660
    .line 661
    if-eqz p3, :cond_2d

    .line 662
    .line 663
    invoke-virtual {p3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    .line 665
    .line 666
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->G0:Landroid/widget/TextView;

    .line 667
    .line 668
    if-eqz p3, :cond_2c

    .line 669
    .line 670
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    iget-object p3, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->H0:Landroid/widget/TextView;

    .line 674
    .line 675
    if-eqz p3, :cond_2b

    .line 676
    .line 677
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    return-object p1

    .line 681
    :cond_2b
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v2

    .line 685
    :cond_2c
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v2

    .line 689
    :cond_2d
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v2

    .line 693
    :cond_2e
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v2

    .line 697
    :cond_2f
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v2

    .line 701
    :cond_30
    iget-object v4, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->E0:Landroid/widget/TextView;

    .line 702
    .line 703
    if-eqz v4, :cond_3b

    .line 704
    .line 705
    const v5, 0x7f13231a

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 709
    .line 710
    .line 711
    iget-object v4, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->F0:Landroid/widget/TextView;

    .line 712
    .line 713
    if-eqz v4, :cond_3a

    .line 714
    .line 715
    const v5, 0x7f132319

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 719
    .line 720
    .line 721
    iget-object v4, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->G0:Landroid/widget/TextView;

    .line 722
    .line 723
    if-eqz v4, :cond_39

    .line 724
    .line 725
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    .line 727
    .line 728
    iget-object v4, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->G0:Landroid/widget/TextView;

    .line 729
    .line 730
    if-eqz v4, :cond_38

    .line 731
    .line 732
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    iget-object v4, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->H0:Landroid/widget/TextView;

    .line 736
    .line 737
    if-eqz v4, :cond_37

    .line 738
    .line 739
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->E0:Landroid/widget/TextView;

    .line 743
    .line 744
    if-eqz p2, :cond_36

    .line 745
    .line 746
    const/4 v4, 0x0

    .line 747
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 748
    .line 749
    .line 750
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->F0:Landroid/widget/TextView;

    .line 751
    .line 752
    if-eqz p2, :cond_35

    .line 753
    .line 754
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 755
    .line 756
    .line 757
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->G0:Landroid/widget/TextView;

    .line 758
    .line 759
    if-eqz p2, :cond_34

    .line 760
    .line 761
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 762
    .line 763
    .line 764
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->E0:Landroid/widget/TextView;

    .line 765
    .line 766
    if-eqz p2, :cond_33

    .line 767
    .line 768
    new-array v4, v1, [F

    .line 769
    .line 770
    fill-array-data v4, :array_0

    .line 771
    .line 772
    .line 773
    const-string v5, "alpha"

    .line 774
    .line 775
    invoke-static {p2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 776
    .line 777
    .line 778
    move-result-object p2

    .line 779
    const-wide/16 v6, 0x7d0

    .line 780
    .line 781
    invoke-virtual {p2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 782
    .line 783
    .line 784
    move-result-object p2

    .line 785
    iget-object v4, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->F0:Landroid/widget/TextView;

    .line 786
    .line 787
    if-eqz v4, :cond_32

    .line 788
    .line 789
    new-array v8, v1, [F

    .line 790
    .line 791
    fill-array-data v8, :array_1

    .line 792
    .line 793
    .line 794
    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    iget-object v8, p0, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->G0:Landroid/widget/TextView;

    .line 803
    .line 804
    if-eqz v8, :cond_31

    .line 805
    .line 806
    new-array v2, v1, [F

    .line 807
    .line 808
    fill-array-data v2, :array_2

    .line 809
    .line 810
    .line 811
    invoke-static {v8, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 820
    .line 821
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 822
    .line 823
    .line 824
    new-array p3, p3, [Landroid/animation/Animator;

    .line 825
    .line 826
    aput-object p2, p3, v3

    .line 827
    .line 828
    aput-object v4, p3, v0

    .line 829
    .line 830
    aput-object v2, p3, v1

    .line 831
    .line 832
    invoke-virtual {v5, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 836
    .line 837
    .line 838
    return-object p1

    .line 839
    :cond_31
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v2

    .line 843
    :cond_32
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v2

    .line 847
    :cond_33
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v2

    .line 851
    :cond_34
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v2

    .line 855
    :cond_35
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v2

    .line 859
    :cond_36
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v2

    .line 863
    :cond_37
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v2

    .line 867
    :cond_38
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v2

    .line 871
    :cond_39
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v2

    .line 875
    :cond_3a
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v2

    .line 879
    :cond_3b
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v2

    .line 883
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
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
