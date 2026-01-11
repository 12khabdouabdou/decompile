.class public final Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LU4d;
.implements LjHc;


# instance fields
.field public a:Lrp0;

.field public b:Lcom/snap/imageloading/view/SnapImageView;

.field public c:Lcom/snap/ui/view/LoadingSpinnerView;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public f0:LT4d;

.field public t:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, LKV;->Z:LKV;

    iput-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->a:Lrp0;

    .line 5
    sget-object p1, LR4d;->a:LR4d;

    iput-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->f0:LT4d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LT4d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->c(LT4d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LqZc;)V
    .locals 0

    .line 1
    iget-object p1, p1, LqZc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lrp0;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->a:Lrp0;

    .line 6
    .line 7
    return-void
.end method

.method public final c(LT4d;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->f0:LT4d;

    .line 2
    .line 3
    instance-of v0, p1, LS4d;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const-string v2, "icon"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    check-cast p1, LS4d;

    .line 14
    .line 15
    iget-object v0, p1, LS4d;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string v6, "titleView"

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    iget-object v5, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v4

    .line 44
    :cond_1
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v4

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 49
    .line 50
    if-eqz v0, :cond_d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p1, LS4d;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-string v6, "descriptionView"

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    iget-object v5, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x3f

    .line 70
    .line 71
    invoke-static {v0, v7}, LsNk;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v4

    .line 90
    :cond_4
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v4

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 95
    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    iget-object p1, p1, LS4d;->a:LIIj;

    .line 109
    .line 110
    instance-of v5, p1, LEIj;

    .line 111
    .line 112
    const-string v6, "spinner"

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->c:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LuQ0;

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    invoke-direct {v1, v2, p0}, LuQ0;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->a:Lrp0;

    .line 137
    .line 138
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v2, 0x1c

    .line 143
    .line 144
    invoke-static {v0, p1, v1, v2}, LpZk;->m(Lcom/snap/imageloading/view/SnapImageView;LIIj;LcUh;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v4

    .line 152
    :cond_7
    if-eqz v0, :cond_a

    .line 153
    .line 154
    sget-object p1, LF7k;->c0:LB7k;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3}, LpZk;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->c:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v4

    .line 188
    :cond_9
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v4

    .line 192
    :cond_a
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v4

    .line 196
    :cond_b
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v4

    .line 200
    :cond_c
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v4

    .line 204
    :cond_d
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v4

    .line 208
    :cond_e
    sget-object v0, LR4d;->a:LR4d;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_10

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 220
    .line 221
    if-eqz p1, :cond_f

    .line 222
    .line 223
    sget-object v0, LF7k;->c0:LB7k;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v3}, LpZk;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_f
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v4

    .line 243
    :cond_10
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->f0:LT4d;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->c(LT4d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LF7k;->c0:LB7k;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, LpZk;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "icon"

    .line 31
    .line 32
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b08e8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->c:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 21
    .line 22
    const v0, 0x7f0b08e6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 32
    .line 33
    const v0, 0x7f0b08e9

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 43
    .line 44
    const v0, 0x7f0b08e5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 54
    .line 55
    return-void
.end method
