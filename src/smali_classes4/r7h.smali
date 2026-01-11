.class public final Lr7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/component/input/SnapPasswordInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/component/input/SnapPasswordInputView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr7h;->a:I

    iput-object p1, p0, Lr7h;->b:Lcom/snap/component/input/SnapPasswordInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lr7h;->b:Lcom/snap/component/input/SnapPasswordInputView;

    .line 6
    .line 7
    iget v3, p0, Lr7h;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v3, Lcom/snap/component/input/SnapPasswordInputView;->D0:I

    .line 13
    .line 14
    invoke-virtual {v2}, Ljdh;->g()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2}, Ljdh;->g()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v2}, Ljdh;->g()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/16 v6, 0x91

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v2, Lcom/snap/component/input/SnapPasswordInputView;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, Lcom/snap/component/input/SnapPasswordInputView;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lcom/snap/component/input/SnapPasswordInputView;->C0:Lmde;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Lmde;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->V1()Lcom/snap/component/input/SnapFormInputView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljdh;->g()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v2}, Ljdh;->g()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v1, v0, Landroid/widget/EditText;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    move-object p1, v0

    .line 77
    check-cast p1, Landroid/widget/EditText;

    .line 78
    .line 79
    :cond_1
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v3, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :pswitch_0
    sget v3, Lcom/snap/component/input/SnapPasswordInputView;->D0:I

    .line 86
    .line 87
    invoke-virtual {v2}, Ljdh;->g()Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2}, Ljdh;->g()Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v2}, Ljdh;->g()Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/16 v6, 0x81

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v2, Lcom/snap/component/input/SnapPasswordInputView;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v2, Lcom/snap/component/input/SnapPasswordInputView;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, Lcom/snap/component/input/SnapPasswordInputView;->C0:Lmde;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v0, Lmde;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->V1()Lcom/snap/component/input/SnapFormInputView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljdh;->g()Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v2}, Ljdh;->g()Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    instance-of v1, v0, Landroid/widget/EditText;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    move-object p1, v0

    .line 150
    check-cast p1, Landroid/widget/EditText;

    .line 151
    .line 152
    :cond_4
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1, v3, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
