.class public final LDk4;
.super Lvk4;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Lkk4;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Landroid/os/CancellationSignal;

.field public final h:Lsk4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDk4;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lsk4;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lsk4;-><init>(Lvk4;Landroid/os/Handler;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LDk4;->h:Lsk4;

    .line 22
    .line 23
    return-void
.end method

.method public static d(LYCe;)LRf4;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, LRf4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_2
    iget-object v2, p0, LYCe;->c:LOKk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :try_start_3
    invoke-virtual {v2}, LOKk;->w()[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    array-length v3, v3

    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "rawId"

    .line 20
    .line 21
    invoke-virtual {v2}, LOKk;->w()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LFVk;->f([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, LYCe;->e0:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v3, "authenticatorAttachment"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, LYCe;->b:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    :try_start_4
    iget-object v3, p0, LYCe;->Y:LLz0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    :try_start_5
    const-string v4, "type"

    .line 50
    .line 51
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, LYCe;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const-string v4, "id"

    .line 59
    .line 60
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_3
    const-string v2, "response"

    .line 64
    .line 65
    iget-object v4, p0, LYCe;->X:LJz0;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, LJz0;->a()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v4, p0, LYCe;->t:LKz0;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4}, LKz0;->a()Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v5, 0x0

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "code"

    .line 93
    .line 94
    iget-object v6, v3, LLz0;->a:LvU6;

    .line 95
    .line 96
    iget v6, v6, LvU6;->a:I

    .line 97
    .line 98
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    iget-object v3, v3, LLz0;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    const-string v4, "message"

    .line 106
    .line 107
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_6
    :try_start_7
    const-string v3, "error"

    .line 111
    .line 112
    move-object v7, v3

    .line 113
    move-object v3, v2

    .line 114
    move-object v2, v7

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p0

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    const-string v1, "Error encoding AuthenticatorErrorResponse to JSON object"

    .line 120
    .line 121
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_7
    const/4 v3, 0x0

    .line 126
    :goto_0
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object p0, p0, LYCe;->Z:Lyz0;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 132
    .line 133
    :try_start_8
    const-string v2, "clientExtensionResults"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 134
    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    :try_start_9
    invoke-virtual {p0}, Lyz0;->a()Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    if-eqz v5, :cond_a

    .line 146
    .line 147
    new-instance p0, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_a
    :goto_1
    :try_start_a
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance v1, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    .line 165
    .line 166
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, p0}, LRf4;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :catch_1
    move-exception p0

    .line 174
    new-instance v0, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    const-string v1, "Error encoding PublicKeyCredential to JSON object"

    .line 177
    .line 178
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    new-instance v0, LFe4;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v0, p0}, LFe4;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method


# virtual methods
.method public final c(LQf4;)LcDe;
    .locals 31

    .line 1
    sget-object v1, LbDe;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 4
    .line 5
    sget v2, Lcom/google/android/gms/common/a;->a:I

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, LDk4;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/common/a;->c(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    iget-object v2, v2, LQf4;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v6, 0x1c

    .line 30
    .line 31
    const-string v7, "com.google.android.gms"

    .line 32
    .line 33
    if-lt v4, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LaDe;->a(Landroid/content/pm/PackageInfo;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 49
    .line 50
    int-to-long v6, v1

    .line 51
    :goto_0
    const-wide/32 v8, 0xe60ade8

    .line 52
    .line 53
    .line 54
    cmp-long v1, v6, v8

    .line 55
    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    new-instance v0, LcDe;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LcDe;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "challenge"

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1b

    .line 82
    .line 83
    const/16 v6, 0xb

    .line 84
    .line 85
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const-string v2, "user"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v7, "id"

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v9, "name"

    .line 106
    .line 107
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const-string v12, "displayName"

    .line 112
    .line 113
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const-string v13, "icon"

    .line 118
    .line 119
    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_1a

    .line 128
    .line 129
    array-length v14, v8

    .line 130
    if-eqz v14, :cond_19

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_18

    .line 137
    .line 138
    new-instance v14, LkDe;

    .line 139
    .line 140
    invoke-direct {v14, v11, v2, v12, v8}, LkDe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 141
    .line 142
    .line 143
    const-string v2, "rp"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_3

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_17

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_16

    .line 179
    .line 180
    new-instance v11, LgDe;

    .line 181
    .line 182
    invoke-direct {v11, v8, v9, v2}, LgDe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "pubKeyCredParams"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v8, v11

    .line 192
    new-instance v11, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    const/4 v13, 0x0

    .line 202
    :goto_2
    const-string v15, "type"

    .line 203
    .line 204
    if-ge v13, v9, :cond_5

    .line 205
    .line 206
    const/16 v16, 0x1

    .line 207
    .line 208
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v17, LbDe;->a:Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    const-string v12, "alg"

    .line 215
    .line 216
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    long-to-int v6, v5

    .line 221
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_4

    .line 230
    .line 231
    :try_start_0
    invoke-static {v6}, LXH1;->a(I)LXH1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    new-instance v5, LeDe;

    .line 235
    .line 236
    invoke-direct {v5, v0, v6}, LeDe;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :catchall_0
    add-int/lit8 v13, v13, 0x1

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const/16 v6, 0xb

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    new-instance v0, Lorg/json/JSONException;

    .line 249
    .line 250
    const-string v1, "PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_5
    const/16 v16, 0x1

    .line 257
    .line 258
    new-instance v13, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    sget-object v0, LbDe;->a:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    const-string v0, "excludeCredentials"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const/4 v5, 0x0

    .line 282
    :goto_3
    if-ge v5, v2, :cond_a

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    sget-object v9, LbDe;->a:Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const/16 v12, 0xb

    .line 295
    .line 296
    invoke-static {v9, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v19

    .line 308
    if-eqz v19, :cond_9

    .line 309
    .line 310
    move-object/from16 v19, v0

    .line 311
    .line 312
    array-length v0, v9

    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    const-string v0, "transports"

    .line 316
    .line 317
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v20

    .line 321
    if-eqz v20, :cond_6

    .line 322
    .line 323
    move/from16 v20, v2

    .line 324
    .line 325
    new-instance v2, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    const/4 v3, 0x0

    .line 339
    :goto_4
    if-ge v3, v6, :cond_7

    .line 340
    .line 341
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v21

    .line 345
    move-object/from16 v22, v0

    .line 346
    .line 347
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lyij; {:try_start_1 .. :try_end_1} :catch_0

    .line 352
    .line 353
    .line 354
    add-int/lit8 v3, v3, 0x1

    .line 355
    .line 356
    move-object/from16 v0, v22

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :catch_0
    move-exception v0

    .line 360
    new-instance v1, LPf4;

    .line 361
    .line 362
    new-instance v2, LG1;

    .line 363
    .line 364
    const/4 v3, 0x4

    .line 365
    invoke-direct {v2, v3}, LG1;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {v1, v2, v0}, LPf4;-><init>(LG1;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_6
    move/from16 v20, v2

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    :cond_7
    new-instance v0, LdDe;

    .line 380
    .line 381
    invoke-direct {v0, v12, v9, v2}, LdDe;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    add-int/lit8 v5, v5, 0x1

    .line 388
    .line 389
    move-object/from16 v3, p0

    .line 390
    .line 391
    move-object/from16 v0, v19

    .line 392
    .line 393
    move/from16 v2, v20

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_8
    new-instance v0, Lorg/json/JSONException;

    .line 397
    .line 398
    const-string v1, "PublicKeyCredentialDescriptor id value is not found or unexpectedly empty"

    .line 399
    .line 400
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_9
    new-instance v0, Lorg/json/JSONException;

    .line 405
    .line 406
    const-string v1, "PublicKeyCredentialDescriptor type value is not found or unexpectedly empty"

    .line 407
    .line 408
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_a
    sget-object v0, LbDe;->a:Ljava/util/LinkedHashMap;

    .line 413
    .line 414
    const-string v0, "attestation"

    .line 415
    .line 416
    const-string v2, "none"

    .line 417
    .line 418
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_b

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_b
    move-object v2, v0

    .line 430
    :goto_5
    invoke-static {v2}, LYo0;->a(Ljava/lang/String;)LYo0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v2, "timeout"

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_c

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    long-to-double v2, v2

    .line 447
    const/16 v5, 0x3e8

    .line 448
    .line 449
    int-to-double v5, v5

    .line 450
    div-double/2addr v2, v5

    .line 451
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    move-object v12, v2

    .line 456
    goto :goto_6

    .line 457
    :cond_c
    const/4 v12, 0x0

    .line 458
    :goto_6
    const-string v2, "authenticatorSelection"

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_11

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-string v3, "requireResidentKey"

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    const-string v5, "residentKey"

    .line 478
    .line 479
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-lez v6, :cond_d

    .line 488
    .line 489
    invoke-static {v5}, Lrjf;->a(Ljava/lang/String;)Lrjf;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    goto :goto_7

    .line 494
    :cond_d
    const/4 v5, 0x0

    .line 495
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const-string v6, "authenticatorAttachment"

    .line 500
    .line 501
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-lez v6, :cond_e

    .line 510
    .line 511
    invoke-static {v2}, LXm0;->a(Ljava/lang/String;)LXm0;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    goto :goto_8

    .line 516
    :cond_e
    const/4 v2, 0x0

    .line 517
    :goto_8
    new-instance v6, LNz0;

    .line 518
    .line 519
    if-nez v2, :cond_f

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    goto :goto_9

    .line 523
    :cond_f
    iget-object v2, v2, LXm0;->a:Ljava/lang/String;

    .line 524
    .line 525
    :goto_9
    if-nez v5, :cond_10

    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    :goto_a
    const/4 v7, 0x0

    .line 529
    goto :goto_b

    .line 530
    :cond_10
    iget-object v5, v5, Lrjf;->a:Ljava/lang/String;

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :goto_b
    invoke-direct {v6, v2, v7, v5, v3}, LNz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_11
    const/4 v7, 0x0

    .line 538
    move-object v6, v7

    .line 539
    :goto_c
    const-string v2, "extensions"

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_15

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v2, "appid"

    .line 552
    .line 553
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-lez v3, :cond_12

    .line 562
    .line 563
    new-instance v3, LNt7;

    .line 564
    .line 565
    invoke-direct {v3, v2}, LNt7;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v19, v3

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_12
    move-object/from16 v19, v7

    .line 572
    .line 573
    :goto_d
    const-string v2, "thirdPartyPayment"

    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_13

    .line 581
    .line 582
    new-instance v2, LKF8;

    .line 583
    .line 584
    const/4 v3, 0x1

    .line 585
    invoke-direct {v2, v3}, LKF8;-><init>(Z)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v27, v2

    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_13
    const/4 v3, 0x1

    .line 592
    move-object/from16 v27, v7

    .line 593
    .line 594
    :goto_e
    const-string v2, "uvm"

    .line 595
    .line 596
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_14

    .line 601
    .line 602
    new-instance v1, LiPj;

    .line 603
    .line 604
    invoke-direct {v1, v3}, LiPj;-><init>(Z)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v21, v1

    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_14
    move-object/from16 v21, v7

    .line 611
    .line 612
    :goto_f
    new-instance v18, Lxz0;

    .line 613
    .line 614
    const/16 v26, 0x0

    .line 615
    .line 616
    const/16 v30, 0x0

    .line 617
    .line 618
    const/16 v20, 0x0

    .line 619
    .line 620
    const/16 v22, 0x0

    .line 621
    .line 622
    const/16 v23, 0x0

    .line 623
    .line 624
    const/16 v24, 0x0

    .line 625
    .line 626
    const/16 v25, 0x0

    .line 627
    .line 628
    const/16 v28, 0x0

    .line 629
    .line 630
    const/16 v29, 0x0

    .line 631
    .line 632
    invoke-direct/range {v18 .. v30}, Lxz0;-><init>(LNt7;LwYk;LiPj;Lq0l;Lqyk;Ltyk;LwZk;LDyk;LKF8;LTyk;LJzk;LIyk;)V

    .line 633
    .line 634
    .line 635
    goto :goto_10

    .line 636
    :cond_15
    move-object/from16 v18, v7

    .line 637
    .line 638
    :goto_10
    new-instance v7, LcDe;

    .line 639
    .line 640
    iget-object v0, v0, LYo0;->a:Ljava/lang/String;

    .line 641
    .line 642
    const/16 v19, 0x0

    .line 643
    .line 644
    const/16 v20, 0x0

    .line 645
    .line 646
    const/4 v15, 0x0

    .line 647
    const/16 v16, 0x0

    .line 648
    .line 649
    move-object/from16 v17, v0

    .line 650
    .line 651
    move-object v9, v14

    .line 652
    move-object v14, v6

    .line 653
    invoke-direct/range {v7 .. v20}, LcDe;-><init>(LgDe;LkDe;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;LNz0;Ljava/lang/Integer;LA6j;Ljava/lang/String;Lxz0;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 654
    .line 655
    .line 656
    return-object v7

    .line 657
    :cond_16
    new-instance v0, Lorg/json/JSONException;

    .line 658
    .line 659
    const-string v1, "PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty"

    .line 660
    .line 661
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_17
    new-instance v0, Lorg/json/JSONException;

    .line 666
    .line 667
    const-string v1, "PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty"

    .line 668
    .line 669
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_18
    new-instance v0, Lorg/json/JSONException;

    .line 674
    .line 675
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty"

    .line 676
    .line 677
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_19
    new-instance v0, Lorg/json/JSONException;

    .line 682
    .line 683
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty"

    .line 684
    .line 685
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :cond_1a
    new-instance v0, Lorg/json/JSONException;

    .line 690
    .line 691
    const-string v1, "PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty"

    .line 692
    .line 693
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_1b
    new-instance v0, Lorg/json/JSONException;

    .line 698
    .line 699
    const-string v1, "Challenge not found in request or is unexpectedly empty"

    .line 700
    .line 701
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0
.end method
