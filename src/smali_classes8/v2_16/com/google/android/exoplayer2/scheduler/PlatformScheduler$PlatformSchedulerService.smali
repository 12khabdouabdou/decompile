.class public final Lv2_16/com/google/android/exoplayer2/scheduler/PlatformScheduler$PlatformSchedulerService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requirements"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const-string v2, "connectivity"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    sget v6, LdQj;->a:I

    .line 49
    .line 50
    const/16 v7, 0x18

    .line 51
    .line 52
    if-ge v6, v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2}, LhW;->d(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :try_start_0
    invoke-virtual {v2, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    invoke-virtual {v6, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 69
    .line 70
    .line 71
    move-result v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    nop

    .line 76
    :goto_0
    and-int/lit8 v6, v1, 0x2

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v2, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    and-int/lit8 v2, v1, 0x3

    .line 91
    .line 92
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    new-instance v6, Landroid/content/IntentFilter;

    .line 98
    .line 99
    const-string v8, "android.intent.action.BATTERY_CHANGED"

    .line 100
    .line 101
    invoke-direct {v6, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const-string v8, "status"

    .line 112
    .line 113
    const/4 v9, -0x1

    .line 114
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eq v6, v4, :cond_7

    .line 119
    .line 120
    const/4 v4, 0x5

    .line 121
    if-ne v6, v4, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    :goto_3
    or-int/lit8 v2, v2, 0x8

    .line 125
    .line 126
    :cond_7
    :goto_4
    and-int/lit8 v4, v1, 0x4

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    if-eqz v4, :cond_b

    .line 130
    .line 131
    const-string v4, "power"

    .line 132
    .line 133
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v4, Landroid/os/PowerManager;

    .line 141
    .line 142
    sget v8, LdQj;->a:I

    .line 143
    .line 144
    const/16 v9, 0x17

    .line 145
    .line 146
    if-lt v8, v9, :cond_8

    .line 147
    .line 148
    invoke-static {v4}, Laub;->A(Landroid/os/PowerManager;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const/16 v9, 0x14

    .line 154
    .line 155
    if-lt v8, v9, :cond_a

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/os/PowerManager;->isInteractive()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_9

    .line 162
    .line 163
    :goto_5
    const/4 v4, 0x1

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    const/4 v4, 0x0

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    invoke-virtual {v4}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :goto_6
    if-nez v4, :cond_b

    .line 175
    .line 176
    or-int/lit8 v2, v2, 0x4

    .line 177
    .line 178
    :cond_b
    and-int/2addr v1, v3

    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_c
    const/4 v1, 0x0

    .line 184
    :goto_7
    if-eqz v1, :cond_e

    .line 185
    .line 186
    new-instance v1, Landroid/content/IntentFilter;

    .line 187
    .line 188
    const-string v3, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 189
    .line 190
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v7, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_d

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    goto :goto_8

    .line 201
    :cond_d
    const/4 v1, 0x0

    .line 202
    :goto_8
    if-nez v1, :cond_e

    .line 203
    .line 204
    or-int/lit8 v2, v2, 0x10

    .line 205
    .line 206
    :cond_e
    if-nez v2, :cond_10

    .line 207
    .line 208
    const-string p1, "service_action"

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const-string v1, "service_package"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v1, Landroid/content/Intent;

    .line 227
    .line 228
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget v0, LdQj;->a:I

    .line 236
    .line 237
    const/16 v1, 0x1a

    .line 238
    .line 239
    if-lt v0, v1, :cond_f

    .line 240
    .line 241
    invoke-static {p0, p1}, Lwyf;->d(Lv2_16/com/google/android/exoplayer2/scheduler/PlatformScheduler$PlatformSchedulerService;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_f
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_10
    invoke-virtual {p0, p1, v6}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 250
    .line 251
    .line 252
    :goto_9
    return v5
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
