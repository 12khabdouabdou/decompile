.class public final Lzxk;
.super LFtk;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILRMi;)V
    .locals 0

    iput p1, p0, Lzxk;->b:I

    packed-switch p1, :pswitch_data_0

    .line 1
    iput-object p2, p0, Lzxk;->c:Ljava/lang/Object;

    .line 2
    const-string p1, "com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, LFtk;-><init>(Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    iput-object p2, p0, Lzxk;->c:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IGetPhoneNumberHintIntentCallback"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, LFtk;-><init>(Ljava/lang/String;I)V

    return-void

    .line 5
    :pswitch_1
    iput-object p2, p0, Lzxk;->c:Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, LFtk;-><init>(Ljava/lang/String;I)V

    return-void

    .line 7
    :pswitch_2
    iput-object p2, p0, Lzxk;->c:Ljava/lang/Object;

    .line 8
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, LFtk;-><init>(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lzxk;->b:I

    .line 9
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, LFtk;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p1, p0, Lzxk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public N()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "com.google.android.gms"

    .line 6
    .line 7
    iget-object v2, p0, Lzxk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 10
    .line 11
    invoke-static {v2}, LOqk;->a(Landroid/content/Context;)LHF8;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v3, v3, LHF8;->b:Landroid/content/Context;

    .line 19
    .line 20
    const-string v4, "appops"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/app/AppOpsManager;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v3, 0x40

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    invoke-static {v2}, LHF8;->n(Landroid/content/Context;)LHF8;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v0, v4}, LHF8;->r(Landroid/content/pm/PackageInfo;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_0
    const/4 v5, 0x1

    .line 61
    invoke-static {v0, v5}, LHF8;->r(Landroid/content/pm/PackageInfo;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, v2, LHF8;->b:Landroid/content/Context;

    .line 68
    .line 69
    sget-boolean v2, LxF8;->c:Z

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    :try_start_2
    invoke-static {v0}, LOqk;->a(Landroid/content/Context;)LHF8;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, LHF8;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0}, LHF8;->n(Landroid/content/Context;)LHF8;

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-static {v1, v4}, LHF8;->r(Landroid/content/pm/PackageInfo;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-static {v1, v5}, LHF8;->r(Landroid/content/pm/PackageInfo;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    sput-boolean v5, LxF8;->b:Z

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sput-boolean v4, LxF8;->b:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    :goto_0
    sput-boolean v5, LxF8;->c:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    sput-boolean v5, LxF8;->c:Z

    .line 115
    .line 116
    throw v0

    .line 117
    :catch_0
    sput-boolean v5, LxF8;->c:Z

    .line 118
    .line 119
    :cond_2
    :goto_2
    sget-boolean v0, LxF8;->b:Z

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    const-string v0, "user"

    .line 124
    .line 125
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    :cond_3
    :goto_3
    return-void

    .line 134
    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string v1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 142
    :catch_1
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 143
    .line 144
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const-string v2, "Calling UID "

    .line 149
    .line 150
    const-string v3, " is not Google Play services."

    .line 151
    .line 152
    invoke-static {v2, v1, v3}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public final v(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lzxk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lzxk;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object p2, v1

    .line 11
    check-cast p2, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 12
    .line 13
    if-eq p1, p3, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lzxk;->N()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LRxk;->f(Landroid/content/Context;)LRxk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, LRxk;->g()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lzxk;->N()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, LU2i;->a(Landroid/content/Context;)LU2i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, LU2i;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const-string v2, "defaultGoogleSignInAccount"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, LU2i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v4, "googleSignInOptions"

    .line 63
    .line 64
    invoke-static {v4, v2}, LU2i;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, LU2i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    move-object v2, p1

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    :cond_3
    :goto_0
    move-object v2, v3

    .line 81
    :cond_4
    :goto_1
    move-object v8, v2

    .line 82
    new-instance v4, LMt7;

    .line 83
    .line 84
    invoke-static {v8}, LNpk;->k(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LjRh;

    .line 88
    .line 89
    const/16 v2, 0x1c

    .line 90
    .line 91
    invoke-direct {p1, v2}, LjRh;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v9, LXD8;

    .line 99
    .line 100
    invoke-direct {v9, p1, v2}, LXD8;-><init>(LjRh;Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v5, v1

    .line 105
    check-cast v5, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 106
    .line 107
    sget-object v7, LmB1;->a:Lq66;

    .line 108
    .line 109
    invoke-direct/range {v4 .. v9}, LYD8;-><init>(Landroid/content/Context;Landroid/app/Activity;Lq66;LdW;LXD8;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    iget-object v1, v4, LYD8;->h:LOwk;

    .line 114
    .line 115
    iget-object v2, v4, LYD8;->a:Landroid/content/Context;

    .line 116
    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    invoke-virtual {v4}, LMt7;->f()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p2, p1, :cond_5

    .line 124
    .line 125
    const/4 p2, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 p2, 0x0

    .line 128
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v4, LPxk;->a:LM09;

    .line 131
    .line 132
    iget v5, v4, LM09;->t:I

    .line 133
    .line 134
    if-gt v5, p1, :cond_6

    .line 135
    .line 136
    const-string p1, "Revoking access"

    .line 137
    .line 138
    invoke-virtual {v4, p1, v0}, LM09;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-static {v2}, LU2i;->a(Landroid/content/Context;)LU2i;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "refreshToken"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, LU2i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v2}, LPxk;->a(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    sget-object p1, LExk;->c:LM09;

    .line 159
    .line 160
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 161
    .line 162
    const/4 p2, 0x4

    .line 163
    invoke-direct {p1, p2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    xor-int/2addr p2, p3

    .line 171
    const-string v0, "Status code must not be SUCCESS"

    .line 172
    .line 173
    invoke-static {v0, p2}, LNpk;->e(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Llxk;

    .line 177
    .line 178
    invoke-direct {p2, p1}, Llxk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Llnf;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    new-instance p2, LExk;

    .line 186
    .line 187
    invoke-direct {p2, p1}, LExk;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Ljava/lang/Thread;

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 196
    .line 197
    .line 198
    iget-object p2, p2, LExk;->b:LdVh;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    new-instance p2, LOxk;

    .line 202
    .line 203
    invoke-direct {p2, v1, p3}, LOxk;-><init>(LOwk;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p2}, LOwk;->a(LOxk;)LOxk;

    .line 207
    .line 208
    .line 209
    :goto_3
    new-instance p1, LVVf;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v0, LRMi;

    .line 215
    .line 216
    invoke-direct {v0}, LRMi;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v1, LHwk;

    .line 220
    .line 221
    invoke-direct {v1, p2, v0, p1}, LHwk;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LRMi;LVVf;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(LHwk;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    invoke-virtual {v4}, LMt7;->f()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-ne p2, p1, :cond_a

    .line 233
    .line 234
    const/4 p2, 0x1

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    const/4 p2, 0x0

    .line 237
    :goto_4
    new-array v3, v0, [Ljava/lang/Object;

    .line 238
    .line 239
    sget-object v4, LPxk;->a:LM09;

    .line 240
    .line 241
    iget v5, v4, LM09;->t:I

    .line 242
    .line 243
    if-gt v5, p1, :cond_b

    .line 244
    .line 245
    const-string p1, "Signing out"

    .line 246
    .line 247
    invoke-virtual {v4, p1, v3}, LM09;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-static {v2}, LPxk;->a(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    if-eqz p2, :cond_c

    .line 254
    .line 255
    sget-object p1, Lcom/google/android/gms/common/api/Status;->Y:Lcom/google/android/gms/common/api/Status;

    .line 256
    .line 257
    new-instance p2, LdVh;

    .line 258
    .line 259
    invoke-direct {p2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LOwk;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Llnf;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    new-instance p2, LOxk;

    .line 267
    .line 268
    invoke-direct {p2, v1, v0}, LOxk;-><init>(LOwk;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p2}, LOwk;->a(LOxk;)LOxk;

    .line 272
    .line 273
    .line 274
    :goto_5
    new-instance p1, LVVf;

    .line 275
    .line 276
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v0, LRMi;

    .line 280
    .line 281
    invoke-direct {v0}, LRMi;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v1, LHwk;

    .line 285
    .line 286
    invoke-direct {v1, p2, v0, p1}, LHwk;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LRMi;LVVf;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(LHwk;)V

    .line 290
    .line 291
    .line 292
    :goto_6
    return p3

    .line 293
    :pswitch_0
    if-ne p1, p3, :cond_d

    .line 294
    .line 295
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
    invoke-static {p2, p1}, LGxk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 302
    .line 303
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    invoke-static {p2, v0}, LGxk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/app/PendingIntent;

    .line 310
    .line 311
    invoke-static {p2}, LGxk;->b(Landroid/os/Parcel;)V

    .line 312
    .line 313
    .line 314
    check-cast v1, LRMi;

    .line 315
    .line 316
    invoke-static {p1, v0, v1}, LxCj;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LRMi;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_d
    const/4 p3, 0x0

    .line 321
    :goto_7
    return p3

    .line 322
    :pswitch_1
    if-ne p1, p3, :cond_e

    .line 323
    .line 324
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 325
    .line 326
    invoke-static {p2, p1}, LGxk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 331
    .line 332
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 333
    .line 334
    invoke-static {p2, v0}, LGxk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/app/PendingIntent;

    .line 339
    .line 340
    invoke-static {p2}, LGxk;->b(Landroid/os/Parcel;)V

    .line 341
    .line 342
    .line 343
    check-cast v1, LRMi;

    .line 344
    .line 345
    invoke-static {p1, v0, v1}, LxCj;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LRMi;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_e
    const/4 p3, 0x0

    .line 350
    :goto_8
    return p3

    .line 351
    :pswitch_2
    if-ne p1, p3, :cond_f

    .line 352
    .line 353
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 354
    .line 355
    invoke-static {p2, p1}, LGxk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 360
    .line 361
    sget-object v0, LUV0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 362
    .line 363
    invoke-static {p2, v0}, LGxk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LUV0;

    .line 368
    .line 369
    invoke-static {p2}, LGxk;->b(Landroid/os/Parcel;)V

    .line 370
    .line 371
    .line 372
    check-cast v1, LRMi;

    .line 373
    .line 374
    invoke-static {p1, v0, v1}, LxCj;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LRMi;)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_f
    const/4 p3, 0x0

    .line 379
    :goto_9
    return p3

    .line 380
    :pswitch_3
    if-ne p1, p3, :cond_10

    .line 381
    .line 382
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 383
    .line 384
    invoke-static {p2, p1}, LGxk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 389
    .line 390
    sget-object v0, LJDf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 391
    .line 392
    invoke-static {p2, v0}, LGxk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LJDf;

    .line 397
    .line 398
    invoke-static {p2}, LGxk;->b(Landroid/os/Parcel;)V

    .line 399
    .line 400
    .line 401
    check-cast v1, LRMi;

    .line 402
    .line 403
    invoke-static {p1, v0, v1}, LxCj;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LRMi;)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_10
    const/4 p3, 0x0

    .line 408
    :goto_a
    return p3

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
