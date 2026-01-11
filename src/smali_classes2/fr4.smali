.class public final Lfr4;
.super LIjk;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfr4;",
            ">;"
        }
    .end annotation
.end field

.field public static Z:Z = false


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVp2;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, LVp2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfr4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "custom_tab"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(IILandroid/content/Intent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget v1, Lcom/facebook/CustomTabMainActivity;->c:I

    .line 5
    .line 6
    const-string v1, "CustomTabMainActivity.no_activity_exception"

    .line 7
    .line 8
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return v0

    .line 19
    :cond_1
    invoke-virtual {p0}, LcVa;->f()LKTa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, LKTa;->Z:LITa;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne p2, v2, :cond_f

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    sget p2, Lcom/facebook/CustomTabMainActivity;->c:I

    .line 32
    .line 33
    const-string p2, "CustomTabMainActivity.extra_url"

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p2, v3

    .line 41
    :goto_1
    if-eqz p2, :cond_e

    .line 42
    .line 43
    const-string p3, "fbconnect://cct."

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "fb"

    .line 54
    .line 55
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lpc7;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, "://authorize/"

    .line 66
    .line 67
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_e

    .line 79
    .line 80
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3}, LkQj;->E(Ljava/lang/String;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, LkQj;->E(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    const-string p2, "state"

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p2, "7_challenge"

    .line 118
    .line 119
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v4, p0, Lfr4;->X:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    nop

    .line 131
    :goto_2
    if-nez v0, :cond_5

    .line 132
    .line 133
    new-instance p2, LLb7;

    .line 134
    .line 135
    const-string p3, "Invalid state parameter"

    .line 136
    .line 137
    invoke-direct {p2, p3}, LLb7;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, v3, p2}, LIjk;->q(LITa;Landroid/os/Bundle;LLb7;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_5
    const-string p2, "error"

    .line 146
    .line 147
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_6

    .line 152
    .line 153
    const-string p2, "error_type"

    .line 154
    .line 155
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :cond_6
    const-string v0, "error_msg"

    .line 160
    .line 161
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    const-string v0, "error_message"

    .line 168
    .line 169
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_7
    if-nez v0, :cond_8

    .line 174
    .line 175
    const-string v0, "error_description"

    .line 176
    .line 177
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_8
    const-string v4, "error_code"

    .line 182
    .line 183
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, LkQj;->z(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_9

    .line 192
    .line 193
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    goto :goto_3

    .line 198
    :catch_1
    nop

    .line 199
    :cond_9
    const/4 v4, -0x1

    .line 200
    :goto_3
    invoke-static {p2}, LkQj;->z(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_a

    .line 205
    .line 206
    invoke-static {v0}, LkQj;->z(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    if-ne v4, v2, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0, p1, p3, v3}, LIjk;->q(LITa;Landroid/os/Bundle;LLb7;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    if-eqz p2, :cond_c

    .line 219
    .line 220
    const-string p3, "access_denied"

    .line 221
    .line 222
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-nez p3, :cond_b

    .line 227
    .line 228
    const-string p3, "OAuthAccessDeniedException"

    .line 229
    .line 230
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-eqz p3, :cond_c

    .line 235
    .line 236
    :cond_b
    new-instance p2, Llc7;

    .line 237
    .line 238
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1, v3, p2}, LIjk;->q(LITa;Landroid/os/Bundle;LLb7;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_c
    const/16 p3, 0x1069

    .line 246
    .line 247
    if-ne v4, p3, :cond_d

    .line 248
    .line 249
    new-instance p2, Llc7;

    .line 250
    .line 251
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1, v3, p2}, LIjk;->q(LITa;Landroid/os/Bundle;LLb7;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_d
    new-instance p3, Lnc7;

    .line 259
    .line 260
    invoke-direct {p3, v4, p2, v0}, Lnc7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance p2, Lqc7;

    .line 264
    .line 265
    invoke-direct {p2, p3, v0}, Lqc7;-><init>(Lnc7;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1, v3, p2}, LIjk;->q(LITa;Landroid/os/Bundle;LLb7;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    :goto_4
    return v1

    .line 272
    :cond_f
    new-instance p2, Llc7;

    .line 273
    .line 274
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1, v3, p2}, LIjk;->q(LITa;Landroid/os/Bundle;LLb7;)V

    .line 278
    .line 279
    .line 280
    return v0
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "7_challenge"

    .line 2
    .line 3
    iget-object v1, p0, Lfr4;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(LITa;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, LcVa;->f()LKTa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfr4;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, LIjk;->n(LITa;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lfr4;->Y:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "redirect_uri"

    .line 22
    .line 23
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x2

    .line 28
    iget v5, p1, LITa;->i0:I

    .line 29
    .line 30
    if-ne v5, v4, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v6, 0x0

    .line 35
    :goto_0
    iget-object v7, p1, LITa;->t:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    const-string v6, "app_id"

    .line 40
    .line 41
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v6, "client_id"

    .line 46
    .line 47
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, LcVa;->f()LKTa;

    .line 51
    .line 52
    .line 53
    invoke-static {}, LKTa;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "e2e"

    .line 58
    .line 59
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-ne v5, v4, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_3
    const-string v6, "response_type"

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const-string v2, "token,signed_request,graph_domain,granted_scopes"

    .line 70
    .line 71
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v2, p1, LITa;->b:Ljava/util/Set;

    .line 76
    .line 77
    const-string v7, "openid"

    .line 78
    .line 79
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    const-string v2, "id_token,token,signed_request,graph_domain"

    .line 86
    .line 87
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "nonce"

    .line 91
    .line 92
    iget-object v6, p1, LITa;->l0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const-string v2, "token,signed_request,graph_domain"

    .line 99
    .line 100
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    const-string v2, "return_scopes"

    .line 104
    .line 105
    const-string v6, "true"

    .line 106
    .line 107
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "auth_type"

    .line 111
    .line 112
    iget-object v7, p1, LITa;->e0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v2, p1, LITa;->a:I

    .line 118
    .line 119
    invoke-static {v2}, LbQa;->k(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v7, "login_behavior"

    .line 124
    .line 125
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 129
    .line 130
    sget-object v2, Lpc7;->a:Ljava/util/HashSet;

    .line 131
    .line 132
    const-string v2, "android-12.3.0"

    .line 133
    .line 134
    const-string v7, "sdk"

    .line 135
    .line 136
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "sso"

    .line 140
    .line 141
    const-string v7, "chrome_custom_tab"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-boolean v2, Lpc7;->k:Z

    .line 147
    .line 148
    const-string v7, "1"

    .line 149
    .line 150
    const-string v8, "0"

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    move-object v2, v7

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object v2, v8

    .line 157
    :goto_3
    const-string v9, "cct_prefetching"

    .line 158
    .line 159
    invoke-virtual {v1, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v2, p1, LITa;->j0:Z

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-static {v5}, LbQa;->h(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v9, "fx_app"

    .line 171
    .line 172
    invoke-virtual {v1, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-boolean v2, p1, LITa;->k0:Z

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    const-string v2, "skip_dedupe"

    .line 180
    .line 181
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v2, p1, LITa;->g0:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    const-string v6, "messenger_page_id"

    .line 189
    .line 190
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-boolean p1, p1, LITa;->h0:Z

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    move-object v8, v7

    .line 198
    :cond_9
    const-string p1, "reset_messenger_state"

    .line 199
    .line 200
    invoke-virtual {v1, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    sget-boolean p1, Lfr4;->Z:Z

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    const-string p1, "cct_over_app_switch"

    .line 208
    .line 209
    invoke-virtual {v1, p1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    sget-boolean p1, Lpc7;->k:Z

    .line 213
    .line 214
    const-string v2, "oauth"

    .line 215
    .line 216
    if-eqz p1, :cond_d

    .line 217
    .line 218
    if-ne v5, v4, :cond_c

    .line 219
    .line 220
    invoke-static {v1, v2}, LYq4;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lgr4;->b(Landroid/net/Uri;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    invoke-static {v1, v2}, LYq4;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lgr4;->b(Landroid/net/Uri;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    :goto_4
    iget-object p1, v0, LKTa;->c:LoUa;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v4, Landroid/content/Intent;

    .line 242
    .line 243
    const-class v6, Lcom/facebook/CustomTabMainActivity;

    .line 244
    .line 245
    invoke-direct {v4, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    sget p1, Lcom/facebook/CustomTabMainActivity;->c:I

    .line 249
    .line 250
    const-string p1, "CustomTabMainActivity.extra_action"

    .line 251
    .line 252
    invoke-virtual {v4, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    const-string p1, "CustomTabMainActivity.extra_params"

    .line 256
    .line 257
    invoke-virtual {v4, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lfr4;->t:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz p1, :cond_e

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_e
    invoke-static {}, Lir4;->c()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lfr4;->t:Ljava/lang/String;

    .line 270
    .line 271
    :goto_5
    const-string v1, "CustomTabMainActivity.extra_chromePackage"

    .line 272
    .line 273
    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, LbQa;->h(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v1, "CustomTabMainActivity.extra_targetApp"

    .line 281
    .line 282
    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    iget-object p1, v0, LKTa;->c:LoUa;

    .line 286
    .line 287
    invoke-virtual {p1, v4, v3}, Landroidx/fragment/app/g;->startActivityForResult(Landroid/content/Intent;I)V

    .line 288
    .line 289
    .line 290
    return v3
.end method

.method public final o()LR4;
    .locals 1

    .line 1
    sget-object v0, LR4;->X:LR4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LcVa;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lfr4;->X:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
