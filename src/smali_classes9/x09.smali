.class public final Lx09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:I

.field public final b:LHo;

.field public final synthetic c:Lorg/chromium/net/HttpNegotiateAuthenticator;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;LHo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx09;->a:I

    iput-object p1, p0, Lx09;->c:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iput-object p2, p0, Lx09;->b:LHo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v2, "net_auth"

    .line 3
    .line 4
    const/16 v0, -0x155

    .line 5
    .line 6
    const/16 v3, -0x9

    .line 7
    .line 8
    iget-object v4, p0, Lx09;->c:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 9
    .line 10
    iget-object v5, p0, Lx09;->b:LHo;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget v8, p0, Lx09;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    const-string v1, "intent"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object p1, LDz9;->c:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v0, Ly09;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Ly09;-><init>(Lx09;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/content/IntentFilter;

    .line 41
    .line 42
    const-string v2, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    const-string v1, "spnegoContext"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v4, Lorg/chromium/net/HttpNegotiateAuthenticator;->a:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v1, "spnegoResult"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    const/16 v0, -0x9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_0
    const/16 v0, -0x149

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    const/16 v0, -0x158

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    const/16 v0, -0x153

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    const/16 v0, -0x152

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    const/16 v0, -0x140

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    const/16 v0, -0x156

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    const/4 v0, -0x3

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    :goto_0
    :pswitch_7
    iget-wide v1, v5, LHo;->b:J

    .line 95
    .line 96
    const-string v3, "authtoken"

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1, v2, v4, v0, p1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :goto_1
    move-object p1, v0

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :catch_2
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    new-array v0, v7, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v0, v6

    .line 116
    .line 117
    const-string p1, "ERR_UNEXPECTED: Error while attempting to obtain a token."

    .line 118
    .line 119
    invoke-static {v2, p1, v0}, LRAk;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-wide v5, v5, LHo;->b:J

    .line 123
    .line 124
    invoke-static {v5, v6, v4, v3, v1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    return-void

    .line 128
    :pswitch_8
    :try_start_1
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, [Landroid/accounts/Account;
    :try_end_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 133
    .line 134
    array-length v3, p1

    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    const-string p1, "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. "

    .line 138
    .line 139
    new-array v3, v6, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v2, p1, v3}, LRAk;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-wide v2, v5, LHo;->b:J

    .line 145
    .line 146
    invoke-static {v2, v3, v4, v0, v1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_2
    array-length v3, p1

    .line 152
    if-le v3, v7, :cond_3

    .line 153
    .line 154
    array-length p1, p1

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-array v3, v7, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p1, v3, v6

    .line 162
    .line 163
    const-string p1, "ERR_MISSING_AUTH_CREDENTIALS: Found %d accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account."

    .line 164
    .line 165
    invoke-static {v2, p1, v3}, LRAk;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-wide v2, v5, LHo;->b:J

    .line 169
    .line 170
    invoke-static {v2, v3, v4, v0, v1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_3
    sget-object v0, LDz9;->c:Landroid/content/Context;

    .line 175
    .line 176
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v8, 0x17

    .line 179
    .line 180
    if-lt v3, v8, :cond_4

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const-string v9, "android.permission.USE_CREDENTIALS"

    .line 192
    .line 193
    invoke-virtual {v0, v9, v3, v8}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    const-string p1, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: USE_CREDENTIALS permission not granted. Aborting authentication."

    .line 200
    .line 201
    new-array v0, v6, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v2, p1, v0}, LRAk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-wide v2, v5, LHo;->b:J

    .line 207
    .line 208
    const/16 p1, -0x157

    .line 209
    .line 210
    invoke-static {v2, v3, v4, p1, v1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_5
    :goto_4
    aget-object v6, p1, v6

    .line 215
    .line 216
    iput-object v6, v5, LHo;->Y:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object p1, v5, LHo;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Landroid/accounts/AccountManager;

    .line 221
    .line 222
    iget-object v0, v5, LHo;->t:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, v5, LHo;->X:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v8, v1

    .line 229
    check-cast v8, Landroid/os/Bundle;

    .line 230
    .line 231
    new-instance v10, Lx09;

    .line 232
    .line 233
    invoke-direct {v10, v4, v5, v7}, Lx09;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;LHo;I)V

    .line 234
    .line 235
    .line 236
    new-instance v11, Landroid/os/Handler;

    .line 237
    .line 238
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v11, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 247
    .line 248
    .line 249
    const/4 v9, 0x1

    .line 250
    move-object v5, p1

    .line 251
    move-object v7, v0

    .line 252
    invoke-virtual/range {v5 .. v11}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :catch_3
    move-exception v0

    .line 257
    :goto_5
    move-object p1, v0

    .line 258
    goto :goto_6

    .line 259
    :catch_4
    move-exception v0

    .line 260
    goto :goto_5

    .line 261
    :catch_5
    move-exception v0

    .line 262
    goto :goto_5

    .line 263
    :goto_6
    const-string v0, "ERR_UNEXPECTED: Error while attempting to retrieve accounts."

    .line 264
    .line 265
    new-array v7, v7, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object p1, v7, v6

    .line 268
    .line 269
    invoke-static {v2, v0, v7}, LRAk;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-wide v5, v5, LHo;->b:J

    .line 273
    .line 274
    invoke-static {v5, v6, v4, v3, v1}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_7
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
