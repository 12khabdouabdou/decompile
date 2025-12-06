.class public final LEcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LEcd;->a:I

    iput-object p1, p0, LEcd;->b:Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LEcd;->b:Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;

    .line 3
    .line 4
    iget v2, p0, LEcd;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p1, v1, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->G0:Lrn0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LJcd;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v2, p1, LIcd;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object v2, v1, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->A0:Lcom/snap/component/cards/SnapCardView;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->D0:Lcom/snap/component/button/SnapButtonView;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast p1, LIcd;

    .line 45
    .line 46
    iget-object v4, p1, LIcd;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lcom/snap/passkey/lib/settings/PasskeyManagementSettingsFragment;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    new-instance v3, Ljava/util/Date;

    .line 56
    .line 57
    iget-wide v4, p1, LIcd;->b:J

    .line 58
    .line 59
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "MMM dd, yyyy"

    .line 69
    .line 70
    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Ljava/util/Date;

    .line 78
    .line 79
    iget-wide v5, p1, LIcd;->c:J

    .line 80
    .line 81
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "MMM dd, yyyy, HH:mm"

    .line 91
    .line 92
    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p1, LIcd;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, LIcd;->e:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    new-array v6, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v3, v6, v0

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    aput-object v5, v6, v0

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    aput-object v4, v6, v0

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    aput-object p1, v6, v0

    .line 116
    .line 117
    const p1, 0x7f1324b4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1, v6}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const-string p1, "passkeyDescrText"

    .line 129
    .line 130
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :cond_1
    const-string p1, "passkeyNameText"

    .line 135
    .line 136
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_2
    const-string p1, "createPasskeyButton"

    .line 141
    .line 142
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :cond_3
    const-string p1, "passkeyItem"

    .line 147
    .line 148
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_4
    :goto_0
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
