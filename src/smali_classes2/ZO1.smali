.class public final LZO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LZO1;->a:I

    iput-object p1, p0, LZO1;->b:Ljava/lang/Object;

    iput-object p2, p0, LZO1;->c:Ljava/lang/Object;

    iput-object p3, p0, LZO1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LZO1;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LSf4;->b(Ljava/lang/Throwable;)Landroid/credentials/CreateCredentialException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, LZO1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LDB3;

    .line 14
    .line 15
    iget-object v2, p0, LZO1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LTf4;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LdN1;->p(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v3, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, LY94;

    .line 44
    .line 45
    invoke-static {p1}, LdN1;->A(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, v3, p1}, LZ94;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_1
    const-string v3, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, LY94;

    .line 64
    .line 65
    invoke-static {p1}, LdN1;->A(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v0, p1, v2}, LY94;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_2
    const-string v3, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, LY94;

    .line 84
    .line 85
    invoke-static {p1}, LdN1;->A(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v2, 0x5

    .line 90
    invoke-direct {v0, p1, v2}, LY94;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_3
    const-string v3, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    :goto_0
    invoke-static {p1}, LdN1;->p(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 107
    .line 108
    invoke-static {v2, v3, v0}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    sget v2, Lob4;->b:I

    .line 115
    .line 116
    invoke-static {p1}, LdN1;->p(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p1}, LdN1;->A(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :try_start_0
    invoke-static {v2, v3, v0}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    sget v0, Lob4;->b:I

    .line 131
    .line 132
    invoke-static {v2, p1}, LTxk;->e(Ljava/lang/String;Ljava/lang/String;)LZ94;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v0, p1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance v0, LUJ7;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0
    :try_end_0
    .catch LUJ7; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    new-instance v0, LY94;

    .line 145
    .line 146
    invoke-direct {v0, v2, p1}, LY94;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    new-instance v0, LY94;

    .line 151
    .line 152
    invoke-static {p1}, LdN1;->p(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {p1}, LdN1;->A(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, v2, p1}, LY94;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    new-instance v2, LY94;

    .line 165
    .line 166
    invoke-static {p1}, LdN1;->A(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v2, p1, v0}, LY94;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    move-object v0, v2

    .line 174
    :goto_1
    invoke-virtual {v1, v0}, LDB3;->onError(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_0
    invoke-static {p1}, LdN1;->n(Ljava/lang/Throwable;)Landroid/telecom/CallException;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, LZO1;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LBL1;

    .line 185
    .line 186
    iget-object v1, v0, LBL1;->a:LL1;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-virtual {v1, v2}, LL3;->c(Ljava/lang/Throwable;)Z

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, LBL1;->b:LL1;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, LL3;->c(Ljava/lang/Throwable;)Z

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, LBL1;->c:LL1;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, LL3;->c(Ljava/lang/Throwable;)Z

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LZO1;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LPr3;

    .line 205
    .line 206
    new-instance v1, Lrv;

    .line 207
    .line 208
    invoke-static {p1}, LdN1;->a(Landroid/telecom/CallException;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-direct {v1, p1}, Lrv;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, LPr3;->b0(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x7a828535 -> :sswitch_3
        0x4e7e62e8 -> :sswitch_2
        0x7cba5de0 -> :sswitch_1
        0x7f1271b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LZO1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LSf4;->e(Ljava/lang/Object;)Landroid/credentials/CreateCredentialResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LZO1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LDB3;

    .line 13
    .line 14
    iget-object v1, p0, LZO1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Laa4;

    .line 17
    .line 18
    iget-object v1, v1, Laa4;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, LSf4;->k(Landroid/credentials/CreateCredentialResponse;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    const-string v2, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance p1, Lca4;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2
    :try_end_0
    .catch LUJ7; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :try_start_1
    const-string v2, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, Lqb4;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Lqb4;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    move-object p1, v2

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :try_start_2
    new-instance p1, LUJ7;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, LUJ7;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_2
    .catch LUJ7; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    :catch_1
    new-instance p1, Lca4;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_2

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0, p1}, LDB3;->onResult(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "type should not be empty"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_0
    invoke-static {p1}, LdN1;->m(Ljava/lang/Object;)Landroid/telecom/CallControl;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, LZO1;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LyN1;

    .line 101
    .line 102
    iput-object p1, v0, LyN1;->i0:Landroid/telecom/CallControl;

    .line 103
    .line 104
    iget-object p1, p0, LZO1;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LPr3;

    .line 107
    .line 108
    new-instance v0, Lsv;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, LPr3;->b0(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
