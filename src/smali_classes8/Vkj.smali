.class public final LVkj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/security/cos/TwoFAView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/security/cos/TwoFAView;I)V
    .locals 0

    .line 1
    iput p2, p0, LVkj;->a:I

    iput-object p1, p0, LVkj;->b:Lcom/snap/security/cos/TwoFAView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LVkj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVkj;->b:Lcom/snap/security/cos/TwoFAView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/security/cos/TwoFAView;->t:LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const v1, 0x7f0b1a36

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/snap/ui/view/SnapFontEditText;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LVkj;->b:Lcom/snap/security/cos/TwoFAView;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/snap/security/cos/TwoFAView;->t:LREi;

    .line 29
    .line 30
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const v1, 0x7f0b1a1d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, LVkj;->b:Lcom/snap/security/cos/TwoFAView;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/snap/security/cos/TwoFAView;->t:LREi;

    .line 49
    .line 50
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const v1, 0x7f0b0745

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    iget-object v0, p0, LVkj;->b:Lcom/snap/security/cos/TwoFAView;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/snap/security/cos/TwoFAView;->t:LREi;

    .line 69
    .line 70
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const v1, 0x7f0b1a38

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_3
    iget-object v0, p0, LVkj;->b:Lcom/snap/security/cos/TwoFAView;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/snap/security/cos/TwoFAView;->t:LREi;

    .line 89
    .line 90
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const v2, 0x7f0b1a37

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f0b0747

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_4
    iget-object v0, p0, LVkj;->b:Lcom/snap/security/cos/TwoFAView;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/snap/security/cos/TwoFAView;->a:Landroid/content/Context;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const-string v3, "activityContext"

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    const v4, 0x7f0e02bf

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    const v4, 0x7f0b0ab8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/16 v5, 0x8

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    const v4, 0x7f0b1a13

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    const v4, 0x7f0b0749

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/snap/security/cos/TwoFAView;->a:Landroid/content/Context;

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    const v2, 0x7f1311bc

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
