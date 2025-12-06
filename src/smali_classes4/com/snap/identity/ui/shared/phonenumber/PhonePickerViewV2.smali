.class public final Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lkld;


# static fields
.field public static final synthetic q0:I


# instance fields
.field public a:LmXe;

.field public final b:LKkd;

.field public final c:Lcom/snap/component/formselector/SnapFormSelector;

.field public final e0:Landroid/widget/TextView;

.field public f0:Ljava/lang/String;

.field public final g0:Ljava/util/ArrayList;

.field public h0:Ljava/lang/String;

.field public i0:LI2g;

.field public final j0:Landroid/widget/FrameLayout;

.field public final k0:Landroid/widget/TextView;

.field public final l0:Landroid/widget/EditText;

.field public final m0:Landroid/widget/EditText;

.field public final n0:LT4;

.field public final o0:LXfi;

.field public final p0:LXfi;

.field public t:Lzde;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p3, LKkd;

    invoke-direct {p3}, LKkd;-><init>()V

    iput-object p3, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->b:LKkd;

    .line 3
    const-string p3, ""

    iput-object p3, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->f0:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->g0:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->h0:Ljava/lang/String;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0e04d5

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    .line 10
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutDirection(I)V

    const p2, 0x7f0b1937

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->j0:Landroid/widget/FrameLayout;

    const v2, 0x7f0b1939

    .line 13
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->k0:Landroid/widget/TextView;

    .line 14
    new-instance v2, Lnld;

    invoke-direct {v2, p0, v1}, Lnld;-><init>(Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;Landroid/view/LayoutInflater;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b02c1

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->l0:Landroid/widget/EditText;

    .line 16
    new-instance v1, Lold;

    invoke-direct {v1, p0, p3, p1}, Lold;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0b02c2

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->m0:Landroid/widget/EditText;

    .line 18
    new-instance v1, Lpld;

    invoke-direct {v1, p0, p3}, Lpld;-><init>(Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;I)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    new-instance v1, Lqld;

    invoke-direct {v1, p0, p1}, Lqld;-><init>(Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const p2, 0x7f0b1077

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/snap/component/formselector/SnapFormSelector;

    .line 21
    iput-object p2, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->c:Lcom/snap/component/formselector/SnapFormSelector;

    .line 22
    new-instance p2, LXGg;

    const v1, 0x7f132f98

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v2, Lnld;

    invoke-direct {v2, p0, v0}, Lnld;-><init>(Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;I)V

    const v4, 0x7f0804e9

    .line 25
    invoke-direct {p2, v1, v4, v2}, LXGg;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 26
    new-instance v1, LXGg;

    const v2, 0x7f132f99

    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    new-instance v4, Lnld;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lnld;-><init>(Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;I)V

    const v5, 0x7f080ca3

    .line 29
    invoke-direct {v1, v2, v5, v4}, LXGg;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    new-array v2, v2, [LXGg;

    aput-object p2, v2, p3

    aput-object v1, v2, v3

    .line 30
    invoke-static {v2}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 31
    iget-object p3, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->c:Lcom/snap/component/formselector/SnapFormSelector;

    if-nez p3, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p3, p2}, Lcom/snap/component/formselector/SnapFormSelector;->a(Ljava/util/Set;)V

    :goto_0
    const p2, 0x7f0b0e74

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 34
    iput-object p2, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->e0:Landroid/widget/TextView;

    .line 35
    new-instance p2, LT4;

    invoke-direct {p2, p1}, LT4;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->n0:LT4;

    .line 36
    new-instance p2, LGyc;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3, p0}, LGyc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object p1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->o0:LXfi;

    .line 39
    new-instance p1, Lzjd;

    invoke-direct {p1, v0, p0}, Lzjd;-><init>(ILjava/lang/Object;)V

    .line 40
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object p2, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->p0:LXfi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->m0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(ZLjava/lang/Integer;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->e0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->c:Lcom/snap/component/formselector/SnapFormSelector;

    .line 7
    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    invoke-virtual {v4, p1}, Lcom/snap/component/formselector/SnapFormSelector;->b(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f132332

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const/4 p1, 0x5

    .line 45
    const v5, 0x7f080ca3

    .line 46
    .line 47
    .line 48
    const v6, 0x7f132f99

    .line 49
    .line 50
    .line 51
    const v7, 0x7f0804e9

    .line 52
    .line 53
    .line 54
    const v8, 0x7f132f98

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_c

    .line 58
    .line 59
    new-instance p3, LXGg;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct {p3, v0, v7, v8}, LXGg;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LXGg;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-direct {v0, v6, v5, v8}, LXGg;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    new-array v1, v1, [LXGg;

    .line 87
    .line 88
    aput-object p3, v1, v2

    .line 89
    .line 90
    aput-object v0, v1, v3

    .line 91
    .line 92
    invoke-static {v1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    sget-object v0, Lyld;->c:Lyld;

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v3, :cond_6

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {v4, v2}, Lcom/snap/component/formselector/SnapFormSelector;->b(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-ne p2, p1, :cond_9

    .line 122
    .line 123
    if-nez v4, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-virtual {v4, v3}, Lcom/snap/component/formselector/SnapFormSelector;->b(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    :goto_3
    if-nez v4, :cond_a

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_a
    invoke-virtual {v4, v2}, Lcom/snap/component/formselector/SnapFormSelector;->b(I)V

    .line 134
    .line 135
    .line 136
    :goto_4
    if-nez v4, :cond_b

    .line 137
    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :cond_b
    invoke-virtual {v4, p3}, Lcom/snap/component/formselector/SnapFormSelector;->a(Ljava/util/Set;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_c
    new-instance p3, LXGg;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    new-instance v9, Lnld;

    .line 155
    .line 156
    invoke-direct {v9, p0, v3}, Lnld;-><init>(Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p3, v8, v7, v9}, LXGg;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    new-instance v7, LXGg;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v8, Lnld;

    .line 173
    .line 174
    invoke-direct {v8, p0, v1}, Lnld;-><init>(Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v7, v6, v5, v8}, LXGg;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    new-array v1, v1, [LXGg;

    .line 181
    .line 182
    aput-object p3, v1, v2

    .line 183
    .line 184
    aput-object v7, v1, v3

    .line 185
    .line 186
    invoke-static {v1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    if-nez v4, :cond_d

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_d
    invoke-virtual {v4, p3}, Lcom/snap/component/formselector/SnapFormSelector;->a(Ljava/util/Set;)V

    .line 194
    .line 195
    .line 196
    :goto_5
    sget-object p3, Lyld;->c:Lyld;

    .line 197
    .line 198
    if-nez p2, :cond_e

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-ne v1, v3, :cond_10

    .line 206
    .line 207
    if-nez v4, :cond_f

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_f
    invoke-virtual {v4, v2}, Lcom/snap/component/formselector/SnapFormSelector;->b(I)V

    .line 211
    .line 212
    .line 213
    :goto_6
    iget-object p1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->t:Lzde;

    .line 214
    .line 215
    if-eqz p1, :cond_15

    .line 216
    .line 217
    invoke-virtual {p1, p3}, Lzde;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_10
    :goto_7
    sget-object p3, Lyld;->t:Lyld;

    .line 222
    .line 223
    if-nez p2, :cond_11

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-ne p2, p1, :cond_13

    .line 231
    .line 232
    if-nez v4, :cond_12

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_12
    invoke-virtual {v4, v3}, Lcom/snap/component/formselector/SnapFormSelector;->b(I)V

    .line 236
    .line 237
    .line 238
    :goto_8
    iget-object p1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->t:Lzde;

    .line 239
    .line 240
    if-eqz p1, :cond_15

    .line 241
    .line 242
    invoke-virtual {p1, p3}, Lzde;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_13
    :goto_9
    if-nez v4, :cond_14

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_14
    invoke-virtual {v4, v2}, Lcom/snap/component/formselector/SnapFormSelector;->b(I)V

    .line 250
    .line 251
    .line 252
    :cond_15
    :goto_a
    if-nez v4, :cond_16

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_16
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :goto_b
    if-nez v0, :cond_17

    .line 259
    .line 260
    :goto_c
    return-void

    .line 261
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const p2, 0x7f133a8c

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, LU64;->a()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->g0:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v4, Lc2a;

    .line 17
    .line 18
    const/16 v5, 0x14

    .line 19
    .line 20
    invoke-direct {v4, p1, v5}, Lc2a;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v2}, LBe3;->p0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->h0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    iput-object p1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->h0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const v3, 0x7f133294

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->k0:Landroid/widget/TextView;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v5, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->h0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5}, Lxpk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Ljava/util/Locale;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v8, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->h0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v6, v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v5, v0, v1

    .line 82
    .line 83
    aput-object v6, v0, v2

    .line 84
    .line 85
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, LU64;->a()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v3, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->h0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const v0, 0x7f131153

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->l0:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const v6, 0x7f131329    # 1.95496E38f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const v7, 0x7f131bee

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v5, v0, v1

    .line 152
    .line 153
    aput-object v6, v0, v2

    .line 154
    .line 155
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object p1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->f0:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/2addr v3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->f0:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, LToi;->a:LToi;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->h0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, LToi;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->m0:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->b:LKkd;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, LKkd;->a(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-le v1, p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->a:LmXe;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->h0:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->f0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, LmXe;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
