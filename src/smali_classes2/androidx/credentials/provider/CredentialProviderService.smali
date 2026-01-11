.class public abstract Landroidx/credentials/provider/CredentialProviderService;
.super Landroid/service/credentials/CredentialProviderService;
.source "SourceFile"


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final onBeginCreateCredential(Landroid/service/credentials/BeginCreateCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 4

    .line 1
    const-string p2, "type should not be empty"

    .line 2
    .line 3
    const-string p3, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 4
    .line 5
    const-string v0, "packageName must not be empty"

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, LBW;->o(Landroid/service/credentials/BeginCreateCredentialRequest;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, -0x20663139

    .line 16
    .line 17
    .line 18
    if-eq v2, v3, :cond_5

    .line 19
    .line 20
    const v3, -0x5aa2881

    .line 21
    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    const-string v2, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, LBW;->d(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, LBW;->h(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, LBW;->C(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2}, LBW;->c(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LBW;->q(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {p3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p3
    :try_end_0
    .catch LzP7; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    nop

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    .line 92
    .line 93
    :try_start_3
    invoke-virtual {v1, p3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :catch_1
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v1, "requestJson must not be empty, and must be a valid JSON"

    .line 101
    .line 102
    invoke-direct {p3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 106
    :catch_2
    :try_start_4
    new-instance p3, LzP7;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p3

    .line 112
    :cond_5
    const-string p3, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 113
    .line 114
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_7

    .line 119
    .line 120
    invoke-static {p1}, LBW;->u(Landroid/service/credentials/BeginCreateCredentialRequest;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LBW;->h(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_d

    .line 128
    .line 129
    invoke-static {p3}, LBW;->C(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p3}, LBW;->v(Landroid/service/credentials/CallingAppInfo;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p3}, LBW;->D(Landroid/service/credentials/CallingAppInfo;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-lez p3, :cond_6

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-direct {p3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p3

    .line 152
    :cond_7
    :goto_1
    invoke-static {p1}, LBW;->o(Landroid/service/credentials/BeginCreateCredentialRequest;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {p1}, LBW;->d(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, LBW;->h(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    invoke-static {v1}, LBW;->C(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v1}, LBW;->c(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, LBW;->q(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-lez v1, :cond_8

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-direct {p3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p3

    .line 188
    :cond_9
    :goto_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-lez p3, :cond_a

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-direct {p3, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p3
    :try_end_4
    .catch LzP7; {:try_start_4 .. :try_end_4} :catch_0

    .line 201
    :goto_3
    invoke-static {p1}, LBW;->o(Landroid/service/credentials/BeginCreateCredentialRequest;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-static {p1}, LBW;->d(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, LBW;->h(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    invoke-static {p1}, LBW;->C(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {p1}, LBW;->c(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, LBW;->q(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-lez p1, :cond_b

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_c
    :goto_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-lez p1, :cond_e

    .line 242
    .line 243
    :cond_d
    :goto_5
    invoke-virtual {p0}, Landroidx/credentials/provider/CredentialProviderService;->a()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
.end method

.method public final onBeginGetCredential(Landroid/service/credentials/BeginGetCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 4

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LBW;->r(Landroid/service/credentials/BeginGetCredentialRequest;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LBW;->g(Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialOption;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LBW;->p(Landroid/service/credentials/BeginGetCredentialOption;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, LBW;->B(Landroid/service/credentials/BeginGetCredentialOption;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0}, LBW;->e(Landroid/service/credentials/BeginGetCredentialOption;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const-string v1, "androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LOV0;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const-string v3, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    :try_start_0
    const-string v1, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    new-instance v0, LOV0;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    :goto_1
    move-object v1, v0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p2, "requestJson must not be empty, and must be a valid JSON"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    :catch_1
    new-instance p1, LzP7;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    new-instance v0, LOV0;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-lez v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-lez v1, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p2, "type should not be empty"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string p2, "id should not be empty"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_6
    invoke-static {p1}, LBW;->i(Landroid/service/credentials/BeginGetCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-static {p1}, LBW;->C(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p1}, LBW;->c(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, LBW;->q(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-lez p1, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string p2, "packageName must not be empty"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/credentials/provider/CredentialProviderService;->b()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final onClearCredentialState(Landroid/service/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 1
    invoke-static {p1}, LHQ1;->i(Landroid/service/credentials/ClearCredentialStateRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, LBW;->C(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1}, LHQ1;->i(Landroid/service/credentials/ClearCredentialStateRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, LBW;->v(Landroid/service/credentials/CallingAppInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LHQ1;->i(Landroid/service/credentials/ClearCredentialStateRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LBW;->D(Landroid/service/credentials/CallingAppInfo;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/credentials/provider/CredentialProviderService;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "packageName must not be empty"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
