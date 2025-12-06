.class public Lorg/chromium/base/BuildInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, LDq9;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v6, 0x1c

    .line 22
    .line 23
    if-lt v5, v6, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, LkU;->a(Landroid/content/pm/PackageInfo;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 31
    .line 32
    int-to-long v7, v5

    .line 33
    :goto_0
    iput-wide v7, p0, Lorg/chromium/base/BuildInfo;->b:J

    .line 34
    .line 35
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-wide v7, p0, Lorg/chromium/base/BuildInfo;->d:J

    .line 38
    .line 39
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    const-string v7, ""

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    move-object v5, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_1
    iput-object v5, p0, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    move-object v4, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_2
    iput-object v4, p0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :goto_3
    iput-object v7, p0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    :try_start_2
    const-string v1, "com.google.android.gms"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    goto :goto_4

    .line 89
    :catch_0
    const/4 v1, 0x0

    .line 90
    :goto_4
    if-eqz v1, :cond_5

    .line 91
    .line 92
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    if-lt v4, v6, :cond_4

    .line 95
    .line 96
    invoke-static {v1}, LkU;->a(Landroid/content/pm/PackageInfo;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 102
    .line 103
    int-to-long v4, v1

    .line 104
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_6

    .line 109
    :catch_1
    move-exception v0

    .line 110
    goto :goto_8

    .line 111
    :cond_5
    const-string v1, "gms versionCode not available."

    .line 112
    .line 113
    :goto_6
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->g:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "true"
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 116
    .line 117
    :try_start_4
    const-string v4, "projekt.substratum"

    .line 118
    .line 119
    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :catch_2
    :try_start_5
    const-string v1, "false"

    .line 124
    .line 125
    :goto_7
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->j:Ljava/lang/String;

    .line 126
    .line 127
    const-string v1, "Not Enabled"

    .line 128
    .line 129
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->k:Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, ", "

    .line 132
    .line 133
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/16 v4, 0x80

    .line 148
    .line 149
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    .line 158
    .line 159
    const-string v1, "uimode"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/app/UiModeManager;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v1, 0x4

    .line 174
    if-ne v0, v1, :cond_6

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    :cond_6
    iput-boolean v3, p0, Lorg/chromium/base/BuildInfo;->l:Z
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 178
    .line 179
    return-void

    .line 180
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v1
.end method

.method private static getAll()[Ljava/lang/String;
    .locals 28
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, LHA1;->a:Lorg/chromium/base/BuildInfo;

    .line 2
    .line 3
    sget-object v1, LDq9;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v8, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v9, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v11, v0, Lorg/chromium/base/BuildInfo;->b:J

    .line 30
    .line 31
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-wide v12, v0, Lorg/chromium/base/BuildInfo;->d:J

    .line 36
    .line 37
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    sget-object v1, LDq9;->g:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v23

    .line 53
    const-string v1, "eng"

    .line 54
    .line 55
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v12, "0"

    .line 60
    .line 61
    const-string v13, "1"

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v1, "userdebug"

    .line 66
    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object/from16 v24, v12

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    move-object/from16 v24, v13

    .line 78
    .line 79
    :goto_1
    iget-boolean v1, v0, Lorg/chromium/base/BuildInfo;->l:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    move-object/from16 v25, v13

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object/from16 v25, v12

    .line 87
    .line 88
    :goto_2
    sget-object v26, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v27, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v12, v0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v13, v0, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v15, v0, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v16, v1

    .line 101
    .line 102
    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->g:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v17, v1

    .line 105
    .line 106
    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v18, v1

    .line 109
    .line 110
    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    .line 111
    .line 112
    const-string v20, ""

    .line 113
    .line 114
    move-object/from16 v19, v1

    .line 115
    .line 116
    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->j:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v0, Lorg/chromium/base/BuildInfo;->k:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v22, v0

    .line 121
    .line 122
    move-object/from16 v21, v1

    .line 123
    .line 124
    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
