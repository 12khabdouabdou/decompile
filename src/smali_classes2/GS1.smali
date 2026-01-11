.class public final LGS1;
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
    iput p4, p0, LGS1;->a:I

    iput-object p1, p0, LGS1;->b:Ljava/lang/Object;

    iput-object p2, p0, LGS1;->c:Ljava/lang/Object;

    iput-object p3, p0, LGS1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LGS1;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LFk4;->b(Ljava/lang/Throwable;)Landroid/credentials/CreateCredentialException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, LGS1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LKD3;

    .line 14
    .line 15
    iget-object v2, p0, LGS1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LHk4;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LHQ1;->o(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

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
    new-instance v0, LBe4;

    .line 44
    .line 45
    invoke-static {p1}, LHQ1;->z(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, v3, p1}, LAe4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v0, Lze4;

    .line 64
    .line 65
    invoke-static {p1}, LHQ1;->z(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v0, p1, v2}, Lze4;-><init>(Ljava/lang/String;I)V

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
    new-instance v0, LFe4;

    .line 84
    .line 85
    invoke-static {p1}, LHQ1;->z(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, LFe4;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_3
    const-string v3, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    :goto_0
    invoke-static {p1}, LHQ1;->o(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 106
    .line 107
    invoke-static {v2, v3, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    sget v2, LPf4;->a:I

    .line 114
    .line 115
    invoke-static {p1}, LHQ1;->o(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {p1}, LHQ1;->z(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :try_start_0
    invoke-static {v2, v3, v0}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    sget v0, LPf4;->a:I

    .line 130
    .line 131
    invoke-static {v2, p1}, LZXk;->e(Ljava/lang/String;Ljava/lang/String;)LAe4;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object v0, p1

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v0, LzP7;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_0
    .catch LzP7; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    new-instance v0, Lze4;

    .line 144
    .line 145
    invoke-direct {v0, v2, p1}, Lze4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    new-instance v0, Lze4;

    .line 150
    .line 151
    invoke-static {p1}, LHQ1;->o(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {p1}, LHQ1;->z(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v0, v2, p1}, Lze4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    new-instance v2, Lze4;

    .line 164
    .line 165
    invoke-static {p1}, LHQ1;->z(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v2, p1, v0}, Lze4;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    move-object v0, v2

    .line 173
    :goto_1
    invoke-virtual {v1, v0}, LKD3;->onError(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_0
    invoke-static {p1}, LHQ1;->k(Ljava/lang/Throwable;)Landroid/telecom/CallException;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, LGS1;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LZO1;

    .line 184
    .line 185
    iget-object v1, v0, LZO1;->a:Le2;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-virtual {v1, v2}, Lh4;->c(Ljava/lang/Throwable;)Z

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, LZO1;->b:Le2;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lh4;->c(Ljava/lang/Throwable;)Z

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, LZO1;->c:Le2;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lh4;->c(Ljava/lang/Throwable;)Z

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LGS1;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LSu3;

    .line 204
    .line 205
    new-instance v1, LZw;

    .line 206
    .line 207
    invoke-static {p1}, LHQ1;->a(Landroid/telecom/CallException;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-direct {v1, p1}, LZw;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, LSu3;->b0(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

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
    iget v0, p0, LGS1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LFk4;->e(Ljava/lang/Object;)Landroid/credentials/CreateCredentialResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LGS1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LKD3;

    .line 13
    .line 14
    iget-object v1, p0, LGS1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LDe4;

    .line 17
    .line 18
    iget-object v1, v1, LDe4;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, LFk4;->n(Landroid/credentials/CreateCredentialResponse;)Landroid/os/Bundle;

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
    new-instance p1, LHe4;

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
    .catch LzP7; {:try_start_0 .. :try_end_0} :catch_1

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
    new-instance v2, LRf4;

    .line 53
    .line 54
    invoke-direct {v2, p1}, LRf4;-><init>(Ljava/lang/String;)V
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
    new-instance p1, LzP7;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, LzP7;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_2
    .catch LzP7; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    :catch_1
    new-instance p1, LHe4;

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
    invoke-virtual {v0, p1}, LKD3;->onResult(Ljava/lang/Object;)V

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
    invoke-static {p1}, LHQ1;->j(Ljava/lang/Object;)Landroid/telecom/CallControl;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, LGS1;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LcR1;

    .line 101
    .line 102
    iput-object p1, v0, LcR1;->i0:Landroid/telecom/CallControl;

    .line 103
    .line 104
    iget-object p1, p0, LGS1;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LSu3;

    .line 107
    .line 108
    new-instance v0, Lax;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, LSu3;->b0(Ljava/lang/Object;)Z

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
