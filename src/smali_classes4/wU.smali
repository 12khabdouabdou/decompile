.class public final LwU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LwU;->a:I

    iput-object p1, p0, LwU;->b:Ljava/lang/Object;

    iput-object p3, p0, LwU;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, LwU;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LSf4;->f(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LwU;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LJx3;

    .line 13
    .line 14
    iget-object v1, p0, LwU;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LTf4;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LSf4;->m(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_0
    const-string v2, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, LWyc;

    .line 43
    .line 44
    invoke-static {p1}, LSf4;->w(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, p1}, LWyc;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_1
    const-string v2, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, LMj8;

    .line 63
    .line 64
    invoke-static {p1}, LSf4;->w(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, LMj8;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string v2, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v1, LPj8;

    .line 82
    .line 83
    invoke-static {p1}, LSf4;->w(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v1, p1}, LPj8;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_3
    const-string v2, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    :goto_0
    invoke-static {p1}, LSf4;->m(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v1, v2, v3}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    sget v1, Llp8;->b:I

    .line 113
    .line 114
    invoke-static {p1}, LSf4;->m(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p1}, LSf4;->w(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :try_start_0
    invoke-static {v1, v2, v3}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    sget v2, Llp8;->b:I

    .line 129
    .line 130
    invoke-static {v1, p1}, LBik;->c(Ljava/lang/String;Ljava/lang/String;)LOj8;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance v2, LUJ7;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v2
    :try_end_0
    .catch LUJ7; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    new-instance v2, LNj8;

    .line 142
    .line 143
    invoke-direct {v2, v1, p1}, LNj8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v1, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    new-instance v1, LNj8;

    .line 149
    .line 150
    invoke-static {p1}, LSf4;->m(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {p1}, LSf4;->w(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v1, v2, p1}, LNj8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    new-instance v1, LUj8;

    .line 163
    .line 164
    invoke-static {p1}, LSf4;->w(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v1, p1}, LUj8;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {v0, v1}, LJx3;->onError(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_0
    invoke-static {p1}, LuU;->n(Ljava/lang/Throwable;)Landroid/telecom/CallEndpointException;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, LwU;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_3
        -0x2b57c88 -> :sswitch_2
        0x229a9a63 -> :sswitch_1
        0x256cf16b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LwU;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LSf4;->h(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LwU;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LJx3;

    .line 13
    .line 14
    iget-object v1, p0, LwU;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LTf4;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LdN1;->d(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, LTj8;

    .line 26
    .line 27
    invoke-static {p1}, LdN1;->q(Landroid/credentials/Credential;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1}, LdN1;->k(Landroid/credentials/Credential;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    const-string v3, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catch LUJ7; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    :try_start_1
    const-string v3, "androidx.credentials.BUNDLE_KEY_ID"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, LXcd;

    .line 56
    .line 57
    invoke-direct {v5, v3, v4, p1}, LXcd;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :try_start_2
    new-instance v3, LUJ7;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :cond_0
    const-string v3, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3
    :try_end_2
    .catch LUJ7; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    :try_start_3
    const-string v3, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v5, Llle;

    .line 82
    .line 83
    invoke-direct {v5, v3, p1}, Llle;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_1
    :try_start_4
    new-instance v3, LUJ7;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_1
    new-instance v3, LUJ7;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v3
    :try_end_4
    .catch LUJ7; {:try_start_4 .. :try_end_4} :catch_2

    .line 99
    :catch_2
    new-instance v5, Ldk4;

    .line 100
    .line 101
    invoke-direct {v5, v2, p1}, Ldk4;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-direct {v1, v5}, LTj8;-><init>(Lvu1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, LJx3;->onResult(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 112
    .line 113
    iget-object p1, p0, LwU;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
