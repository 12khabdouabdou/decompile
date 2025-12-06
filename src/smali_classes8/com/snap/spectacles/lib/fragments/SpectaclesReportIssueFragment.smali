.class public final Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;
.super Lcom/snap/spectacles/api/SpectaclesFragment;
.source "SourceFile"

# interfaces
.implements LNah;


# static fields
.field public static final I0:LcSa;

.field public static final J0:Lcqc;


# instance fields
.field public A0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

.field public B0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

.field public C0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

.field public D0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

.field public E0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

.field public F0:Lcom/snap/ui/view/SnapFontTextView;

.field public G0:LTqc;

.field public H0:LMah;

.field public final y0:Lobh;

.field public z0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 11

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
    const-string v2, "SpectaclesReportIssueFragment"

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
    sput-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->I0:LcSa;

    .line 20
    .line 21
    sget-object v1, LW5d;->N:Lm7b;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v0, v2}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->J0:Lcqc;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lobh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/spectacles/api/SpectaclesFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->y0:Lobh;

    .line 5
    .line 6
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
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->W1()LMah;

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
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "ARG_KEY_IS_CHEERIOS_PAGE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p1, LMah;->k0:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->W1()LMah;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, LqM0;->O2(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e06e1

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
    const p2, 0x7f0b16b4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->z0:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f0b16b1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->A0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 28
    .line 29
    const p2, 0x7f0b16b8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->B0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 39
    .line 40
    const p2, 0x7f0b16b7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->C0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 50
    .line 51
    const p2, 0x7f0b16b6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->D0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 61
    .line 62
    const p2, 0x7f0b16b2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->E0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 72
    .line 73
    const p2, 0x7f0b16b3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 83
    .line 84
    return-object p1
.end method

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/snap/spectacles/api/SpectaclesFragment;->J1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->A0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "bugView"

    .line 10
    .line 11
    if-eqz p2, :cond_c

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v5, 0x7f133470

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object p2, p2, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;->a:Lcom/snap/ui/view/SnapFontTextView;

    .line 25
    .line 26
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->A0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 30
    .line 31
    if-eqz p2, :cond_b

    .line 32
    .line 33
    new-instance v3, LLah;

    .line 34
    .line 35
    invoke-direct {v3, p0, v1}, LLah;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->B0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 42
    .line 43
    const-string v3, "suggestionView"

    .line 44
    .line 45
    if-eqz p2, :cond_a

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v5, 0x7f133471

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object p2, p2, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;->a:Lcom/snap/ui/view/SnapFontTextView;

    .line 59
    .line 60
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->B0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 64
    .line 65
    if-eqz p2, :cond_9

    .line 66
    .line 67
    new-instance v3, LLah;

    .line 68
    .line 69
    invoke-direct {v3, p0, v0}, LLah;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->C0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 76
    .line 77
    const-string v3, "safetyView"

    .line 78
    .line 79
    if-eqz p2, :cond_8

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v5, 0x7f13346f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object p2, p2, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;->a:Lcom/snap/ui/view/SnapFontTextView;

    .line 93
    .line 94
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->C0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    new-instance v3, LLah;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {v3, p0, v4}, LLah;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->D0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 111
    .line 112
    const-string v3, "privacyView"

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const v5, 0x7f13346e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object p2, p2, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;->a:Lcom/snap/ui/view/SnapFontTextView;

    .line 128
    .line 129
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->D0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    new-instance v3, LLah;

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    invoke-direct {v3, p0, v4}, LLah;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->E0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 146
    .line 147
    const-string v3, "helpView"

    .line 148
    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->W1()LMah;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-boolean v4, v4, LMah;->k0:Z

    .line 160
    .line 161
    if-eqz v4, :cond_0

    .line 162
    .line 163
    const v4, 0x7f132665

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    const v4, 0x7f133469

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p2, p2, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;->a:Lcom/snap/ui/view/SnapFontTextView;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->E0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 180
    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    new-instance p2, LLah;

    .line 184
    .line 185
    const/4 v3, 0x4

    .line 186
    invoke-direct {p2, p0, v3}, LLah;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 193
    .line 194
    if-eqz p1, :cond_2

    .line 195
    .line 196
    new-instance p2, LlD;

    .line 197
    .line 198
    const/4 v3, 0x5

    .line 199
    invoke-direct {p2, v3, p0}, LlD;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const v4, 0x7f13346d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v5, "{*-1*}"

    .line 218
    .line 219
    new-array v6, v0, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v5, v6, v1

    .line 222
    .line 223
    const v7, 0x7f13346b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/4 v6, 0x6

    .line 231
    invoke-static {v4, v5, v1, v1, v6}, LR4i;->u1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    new-instance v5, Landroid/text/SpannableString;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    new-array v0, v0, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v3, v0, v1

    .line 244
    .line 245
    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/2addr v0, v4

    .line 257
    const/16 v3, 0x21

    .line 258
    .line 259
    invoke-virtual {v5, p2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->z0:Landroid/view/View;

    .line 273
    .line 274
    if-eqz p1, :cond_1

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_1
    const-string p1, "rootView"

    .line 281
    .line 282
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v2

    .line 286
    :cond_2
    const-string p1, "privacyPolicyView"

    .line 287
    .line 288
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v2

    .line 292
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v2

    .line 296
    :cond_4
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v2

    .line 300
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v2

    .line 304
    :cond_6
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v2

    .line 308
    :cond_7
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v2

    .line 312
    :cond_8
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v2

    .line 316
    :cond_9
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v2

    .line 320
    :cond_a
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v2

    .line 324
    :cond_b
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v2

    .line 328
    :cond_c
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v2
.end method

.method public final W1()LMah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->H0:LMah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "reportIssuePresenter"

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

.method public final X1(ILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->W1()LMah;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LQ8g;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v4, 0x30

    .line 10
    .line 11
    move v3, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v1 .. v6}, LQ8g;-><init>(Ljava/lang/String;IIZZ)V

    .line 14
    .line 15
    .line 16
    move-object v5, v1

    .line 17
    new-instance v1, LT8g;

    .line 18
    .line 19
    iget-object p1, v0, LMah;->h0:LB35;

    .line 20
    .line 21
    invoke-virtual {p1}, LB35;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v6, p1

    .line 26
    check-cast v6, Lnwf;

    .line 27
    .line 28
    iget-object v7, v0, LMah;->g0:LB35;

    .line 29
    .line 30
    iget-object v8, v0, LMah;->j0:LB35;

    .line 31
    .line 32
    iget-object v2, v0, LMah;->Z:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, v0, LMah;->e0:LTqc;

    .line 35
    .line 36
    iget-object v4, v0, LMah;->f0:LPm9;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, LT8g;-><init>(Landroid/content/Context;LTqc;LPm9;LQ8g;Lnwf;Lbke;Lbke;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->G0:LTqc;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, Lm7g;->h0:Lcqc;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0, p2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p1, "navigationHost"

    .line 53
    .line 54
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public final w1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->W1()LMah;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LqM0;->C1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
