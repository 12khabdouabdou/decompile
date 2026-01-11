.class public final LkEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRz0;


# instance fields
.field public a:Latk;


# virtual methods
.method public final a(LHv0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/spotify/sdk/android/auth/LoginActivity;LTz0;)Z
    .locals 9

    .line 1
    new-instance v0, Latk;

    .line 2
    .line 3
    new-instance v1, Lq6g;

    .line 4
    .line 5
    invoke-direct {v1}, Lq6g;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Latk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LkEh;->a:Latk;

    .line 13
    .line 14
    sget-object p1, Latk;->Z:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v3, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x4

    .line 21
    iget-object v5, v0, Latk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/spotify/sdk/android/auth/LoginActivity;

    .line 24
    .line 25
    if-ge v2, v4, :cond_6

    .line 26
    .line 27
    aget-object v3, p1, v2

    .line 28
    .line 29
    const-string v4, "com.spotify.music"

    .line 30
    .line 31
    invoke-static {v4, v3}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v6, "com.spotify.sso.action.START_AUTH_FLOW"

    .line 38
    .line 39
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    :goto_1
    move-object v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_0
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    iget-object v7, v0, Latk;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lq6g;

    .line 66
    .line 67
    const/16 v8, 0x1c

    .line 68
    .line 69
    if-lt v6, v8, :cond_3

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/high16 v8, 0x8000000

    .line 76
    .line 77
    invoke-virtual {v6, v3, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, LXQc;->g(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    :goto_2
    const/4 v3, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    invoke-static {v3}, LXQc;->g(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, LXQc;->w(Landroid/content/pm/SigningInfo;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-static {v3}, LXQc;->g(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, LXQc;->y(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v7, v3}, Latk;->u(Lq6g;[Landroid/content/pm/Signature;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    nop

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-static {v3}, LXQc;->g(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, LXQc;->D(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v7, v3}, Latk;->u(Lq6g;[Landroid/content/pm/Signature;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/16 v8, 0x40

    .line 132
    .line 133
    invoke-virtual {v6, v3, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 138
    .line 139
    invoke-static {v7, v3}, Latk;->u(Lq6g;[Landroid/content/pm/Signature;)Z

    .line 140
    .line 141
    .line 142
    move-result v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    :goto_3
    if-nez v3, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v3, v4

    .line 147
    :goto_4
    if-eqz v3, :cond_5

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_6
    :goto_5
    if-nez v3, :cond_7

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    const-string p1, "VERSION"

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Latk;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, LTz0;

    .line 166
    .line 167
    const-string v0, "CLIENT_ID"

    .line 168
    .line 169
    iget-object v2, p1, LTz0;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const-string v0, "REDIRECT_URI"

    .line 175
    .line 176
    iget-object v2, p1, LTz0;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const-string v0, "RESPONSE_TYPE"

    .line 182
    .line 183
    iget-object v2, p1, LTz0;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    const-string v0, "SCOPES"

    .line 189
    .line 190
    iget-object v2, p1, LTz0;->X:[Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    const-string v0, "STATE"

    .line 196
    .line 197
    iget-object p1, p1, LTz0;->t:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const/16 p1, 0x472

    .line 203
    .line 204
    :try_start_2
    invoke-virtual {v5, v3, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 205
    .line 206
    .line 207
    const/4 p2, 0x1

    .line 208
    :catch_1
    :goto_6
    return p2
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, LkEh;->a:Latk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Latk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/spotify/sdk/android/auth/LoginActivity;

    .line 8
    .line 9
    const/16 v1, 0x472

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->finishActivity(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
