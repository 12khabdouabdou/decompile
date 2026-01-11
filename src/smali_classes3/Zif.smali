.class public final LZif;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LZif;->a:I

    iput-object p1, p0, LZif;->b:Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LZif;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p0, LZif;->b:Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->X1()Lcjf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0}, Lcjf;->c3()Lajf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lajf;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v0, Lcjf;->e0:Landroid/content/Context;

    .line 37
    .line 38
    const v1, 0x7f132e2d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    move-object v5, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string p1, ""

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {v0}, Lcjf;->c3()Lajf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    xor-int/lit8 v11, p1, 0x1

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v12, 0x7f3

    .line 68
    .line 69
    invoke-static/range {v1 .. v12}, Lajf;->a(Lajf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZI)Lajf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lcjf;->h3(Lajf;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lewj;->a:Lewj;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 80
    .line 81
    iget-object v0, p0, LZif;->b:Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/snap/identity/accountrecovery/ui/pages/resetpassword/ResetPasswordFragment;->X1()Lcjf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0}, Lcjf;->c3()Lajf;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lajf;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_1
    invoke-virtual {v0}, Lcjf;->c3()Lajf;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lajf;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    iget-object p1, v0, Lcjf;->e0:Landroid/content/Context;

    .line 123
    .line 124
    const v1, 0x7f132e2d

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_2
    move-object v5, p1

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    const-string p1, ""

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_3
    invoke-virtual {v0}, Lcjf;->c3()Lajf;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    xor-int/lit8 v11, p1, 0x1

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const-string v3, ""

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x5

    .line 153
    const/4 v8, 0x0

    .line 154
    const/16 v12, 0x7d4

    .line 155
    .line 156
    invoke-static/range {v1 .. v12}, Lajf;->a(Lajf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZI)Lajf;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Lcjf;->h3(Lajf;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    sget-object p1, Lewj;->a:Lewj;

    .line 164
    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
