.class public final LfUi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LfUi;->a:I

    iput-object p1, p0, LfUi;->b:Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LfUi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LfUi;->b:Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v2, "clipboard"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    check-cast v0, Landroid/content/ClipboardManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    const-string v4, "secretTextView"

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->A0:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget-object p1, p1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->A0:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    const-string v1, ""

    .line 75
    .line 76
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lewj;->a:Lewj;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 91
    .line 92
    iget-object p1, p0, LfUi;->b:Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretFragment;->D0:LgUi;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object v0, p1, LgUi;->a:LQS9;

    .line 99
    .line 100
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LWsg;

    .line 105
    .line 106
    sget-object v1, LgUi;->e:[LNL9;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    aget-object v1, v1, v2

    .line 110
    .line 111
    iget-object p1, p1, LgUi;->d:Li7;

    .line 112
    .line 113
    iget-object p1, p1, LpO0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, LiUi;

    .line 116
    .line 117
    iget-object p1, p1, LiUi;->a:Ljava/lang/String;

    .line 118
    .line 119
    check-cast v0, Letg;

    .line 120
    .line 121
    iput-object p1, v0, Letg;->n:Ljava/lang/String;

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    iput p1, v0, Letg;->o:I

    .line 125
    .line 126
    iget-object p1, v0, Letg;->d:LDBe;

    .line 127
    .line 128
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lgtg;

    .line 133
    .line 134
    invoke-virtual {p1}, Lgtg;->c()V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lewj;->a:Lewj;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_4
    const-string p1, "handler"

    .line 141
    .line 142
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    throw p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
