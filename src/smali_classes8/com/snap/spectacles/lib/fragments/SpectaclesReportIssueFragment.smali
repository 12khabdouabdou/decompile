.class public final Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;
.super Lcom/snap/spectacles/api/SpectaclesFragment;
.source "SourceFile"

# interfaces
.implements LAwh;


# static fields
.field public static final I0:LL4b;

.field public static final J0:LxFc;


# instance fields
.field public A0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

.field public B0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

.field public C0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

.field public D0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

.field public E0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

.field public F0:Lcom/snap/ui/view/SnapFontTextView;

.field public G0:LmGc;

.field public H0:Lzwh;

.field public final y0:Lbxh;

.field public z0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, Lqrh;->Z:Lqrh;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

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
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ffc

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->I0:LL4b;

    .line 21
    .line 22
    sget-object v1, Luld;->O:LtOc;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v1, v0, v2}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->J0:LxFc;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/spectacles/api/SpectaclesFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->y0:Lbxh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0703

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
    const p2, 0x7f0b17f5

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
    const p2, 0x7f0b17f2

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
    const p2, 0x7f0b17f9

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
    const p2, 0x7f0b17f8

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
    const p2, 0x7f0b17f7

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
    const p2, 0x7f0b17f3

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
    const p2, 0x7f0b17f4

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

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/snap/spectacles/api/SpectaclesFragment;->H1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->A0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "bugView"

    .line 11
    .line 12
    if-eqz p2, :cond_c

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v6, 0x7f133738

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object p2, p2, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;->a:Lcom/snap/ui/view/SnapFontTextView;

    .line 26
    .line 27
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->A0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 31
    .line 32
    if-eqz p2, :cond_b

    .line 33
    .line 34
    new-instance v4, Lywh;

    .line 35
    .line 36
    invoke-direct {v4, p0, v2}, Lywh;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->B0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 43
    .line 44
    const-string v4, "suggestionView"

    .line 45
    .line 46
    if-eqz p2, :cond_a

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v6, 0x7f133739

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object p2, p2, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;->a:Lcom/snap/ui/view/SnapFontTextView;

    .line 60
    .line 61
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->B0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 65
    .line 66
    if-eqz p2, :cond_9

    .line 67
    .line 68
    new-instance v4, Lywh;

    .line 69
    .line 70
    invoke-direct {v4, p0, v1}, Lywh;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->C0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 77
    .line 78
    const-string v4, "safetyView"

    .line 79
    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v6, 0x7f133737

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object p2, p2, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;->a:Lcom/snap/ui/view/SnapFontTextView;

    .line 94
    .line 95
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->C0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    new-instance v4, Lywh;

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-direct {v4, p0, v5}, Lywh;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->D0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 112
    .line 113
    const-string v4, "privacyView"

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const v6, 0x7f133736

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object p2, p2, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;->a:Lcom/snap/ui/view/SnapFontTextView;

    .line 129
    .line 130
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->D0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 134
    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    new-instance v4, Lywh;

    .line 138
    .line 139
    const/4 v5, 0x3

    .line 140
    invoke-direct {v4, p0, v5}, Lywh;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->E0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 147
    .line 148
    const-string v4, "helpView"

    .line 149
    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->W1()Lzwh;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-boolean v5, v5, Lzwh;->k0:Z

    .line 161
    .line 162
    if-eqz v5, :cond_0

    .line 163
    .line 164
    const v5, 0x7f132884

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    const v5, 0x7f133731

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, p2, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;->a:Lcom/snap/ui/view/SnapFontTextView;

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->E0:Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueOptionsView;

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    new-instance p2, Lywh;

    .line 185
    .line 186
    const/4 v4, 0x4

    .line 187
    invoke-direct {p2, p0, v4}, Lywh;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 194
    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    new-instance p2, LaF;

    .line 198
    .line 199
    invoke-direct {p2, v0, p0}, LaF;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const v5, 0x7f133735

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-string v6, "{*-1*}"

    .line 218
    .line 219
    new-array v7, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v6, v7, v2

    .line 222
    .line 223
    const v8, 0x7f133733

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5, v6, v2, v2, v0}, Lkti;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    new-instance v5, Landroid/text/SpannableString;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    new-array v1, v1, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v4, v1, v2

    .line 243
    .line 244
    invoke-virtual {v6, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    add-int/2addr v1, v0

    .line 256
    const/16 v4, 0x21

    .line 257
    .line 258
    invoke-virtual {v5, p2, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->z0:Landroid/view/View;

    .line 272
    .line 273
    if-eqz p1, :cond_1

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_1
    const-string p1, "rootView"

    .line 280
    .line 281
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v3

    .line 285
    :cond_2
    const-string p1, "privacyPolicyView"

    .line 286
    .line 287
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v3

    .line 291
    :cond_3
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v3

    .line 295
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v3

    .line 299
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v3

    .line 303
    :cond_6
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v3

    .line 307
    :cond_7
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v3

    .line 311
    :cond_8
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v3

    .line 315
    :cond_9
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v3

    .line 319
    :cond_a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v3

    .line 323
    :cond_b
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v3

    .line 327
    :cond_c
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v3
.end method

.method public final W1()Lzwh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->H0:Lzwh;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->W1()Lzwh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LDtg;

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
    invoke-direct/range {v1 .. v6}, LDtg;-><init>(Ljava/lang/String;IIZZ)V

    .line 14
    .line 15
    .line 16
    move-object v5, v1

    .line 17
    new-instance v1, LGtg;

    .line 18
    .line 19
    iget-object p1, v0, Lzwh;->h0:Lbb5;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbb5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v6, p1

    .line 26
    check-cast v6, LyPf;

    .line 27
    .line 28
    iget-object v7, v0, Lzwh;->g0:Lbb5;

    .line 29
    .line 30
    iget-object v8, v0, Lzwh;->j0:Lbb5;

    .line 31
    .line 32
    iget-object v2, v0, Lzwh;->Z:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, v0, Lzwh;->e0:LmGc;

    .line 35
    .line 36
    iget-object v4, v0, Lzwh;->f0:LIv9;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, LGtg;-><init>(Landroid/content/Context;LmGc;LIv9;LDtg;LyPf;LDBe;LDBe;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->G0:LmGc;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, LQrg;->h0:LxFc;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0, p2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p1, "navigationHost"

    .line 53
    .line 54
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public final u1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->W1()Lzwh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LrP0;->D1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->W1()Lzwh;

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
    iput-boolean v0, p1, Lzwh;->k0:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->W1()Lzwh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
