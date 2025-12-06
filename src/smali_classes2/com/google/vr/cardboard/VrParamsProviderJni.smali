.class public Lcom/google/vr/cardboard/VrParamsProviderJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V
.end method

.method private static readDeviceParams(Landroid/content/Context;)[B
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .line 1
    invoke-static {p0}, LSuk;->b(Landroid/content/Context;)LfRj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LfRj;->d()LBn2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, LfRj;->close()V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static readDisplayParams(Landroid/content/Context;J)V
    .locals 19
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v10, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    iget v7, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 21
    .line 22
    iget v8, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 23
    .line 24
    const v9, 0x3b449ba6    # 0.003f

    .line 25
    .line 26
    .line 27
    move-wide/from16 v3, p1

    .line 28
    .line 29
    invoke-static/range {v3 .. v10}, Lcom/google/vr/cardboard/VrParamsProviderJni;->nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v1}, LSuk;->b(Landroid/content/Context;)LfRj;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, LfRj;->c()LOp6;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3}, LfRj;->close()V

    .line 42
    .line 43
    .line 44
    const-string v3, "window"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/view/WindowManager;

    .line 51
    .line 52
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 62
    .line 63
    .line 64
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65
    .line 66
    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 67
    .line 68
    if-ge v6, v7, :cond_1

    .line 69
    .line 70
    iput v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    .line 72
    iput v6, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 73
    .line 74
    :cond_1
    iget v6, v5, Landroid/util/DisplayMetrics;->xdpi:F

    .line 75
    .line 76
    iget v7, v5, Landroid/util/DisplayMetrics;->ydpi:F

    .line 77
    .line 78
    iput v7, v5, Landroid/util/DisplayMetrics;->xdpi:F

    .line 79
    .line 80
    iput v6, v5, Landroid/util/DisplayMetrics;->ydpi:F

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget v6, v4, LOp6;->a:I

    .line 85
    .line 86
    and-int/lit8 v7, v6, 0x1

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget v7, v4, LOp6;->b:F

    .line 91
    .line 92
    iput v7, v5, Landroid/util/DisplayMetrics;->xdpi:F

    .line 93
    .line 94
    :cond_2
    and-int/lit8 v6, v6, 0x2

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    iget v6, v4, LOp6;->c:F

    .line 99
    .line 100
    iput v6, v5, Landroid/util/DisplayMetrics;->ydpi:F

    .line 101
    .line 102
    :cond_3
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget v6, v4, LOp6;->a:I

    .line 105
    .line 106
    and-int/lit8 v6, v6, 0x4

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    iget v4, v4, LOp6;->t:F

    .line 111
    .line 112
    move/from16 v17, v4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const v4, 0x3b449ba6    # 0.003f

    .line 116
    .line 117
    .line 118
    const v17, 0x3b449ba6    # 0.003f

    .line 119
    .line 120
    .line 121
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v6, 0x1c

    .line 124
    .line 125
    if-lt v4, v6, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 v4, 0x0

    .line 130
    :goto_1
    const/4 v6, 0x0

    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    :try_start_0
    const-string v4, "android.view.DisplayInfo"

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-class v8, Landroid/view/Display;

    .line 149
    .line 150
    const-string v9, "getDisplayInfo"

    .line 151
    .line 152
    new-array v11, v2, [Ljava/lang/Class;

    .line 153
    .line 154
    aput-object v4, v11, v0

    .line 155
    .line 156
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-array v9, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v7, v9, v0

    .line 163
    .line 164
    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v0, "displayCutout"

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    sget-object v0, LUQ;->b:Ljava/lang/Class;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    sget-object v3, LUQ;->b:Ljava/lang/Class;

    .line 186
    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    new-instance v3, LUQ;

    .line 191
    .line 192
    invoke-direct {v3, v0}, LUQ;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    move-object v6, v3

    .line 196
    goto :goto_2

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/lit8 v0, v0, 0x2c

    .line 207
    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 211
    .line 212
    .line 213
    :goto_2
    if-nez v6, :cond_9

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 227
    .line 228
    if-ne v0, v2, :cond_a

    .line 229
    .line 230
    const-string v0, "getSafeInsetTop"

    .line 231
    .line 232
    invoke-virtual {v6, v0}, LUQ;->a(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const-string v1, "getSafeInsetBottom"

    .line 237
    .line 238
    invoke-virtual {v6, v1}, LUQ;->a(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    :goto_3
    add-int v10, v1, v0

    .line 243
    .line 244
    move/from16 v18, v10

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    const-string v0, "getSafeInsetLeft"

    .line 248
    .line 249
    invoke-virtual {v6, v0}, LUQ;->a(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const-string v1, "getSafeInsetRight"

    .line 254
    .line 255
    invoke-virtual {v6, v1}, LUQ;->a(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    goto :goto_3

    .line 260
    :goto_4
    iget v13, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 261
    .line 262
    iget v14, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 263
    .line 264
    iget v15, v5, Landroid/util/DisplayMetrics;->xdpi:F

    .line 265
    .line 266
    iget v0, v5, Landroid/util/DisplayMetrics;->ydpi:F

    .line 267
    .line 268
    move-wide/from16 v11, p1

    .line 269
    .line 270
    move/from16 v16, v0

    .line 271
    .line 272
    invoke-static/range {v11 .. v18}, Lcom/google/vr/cardboard/VrParamsProviderJni;->nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method private static readSdkConfigurationParams(Landroid/content/Context;)[B
    .locals 3
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .line 1
    sget-object v0, LJAf;->a:LdRj;

    .line 2
    .line 3
    const-class v0, LJAf;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, LJAf;->b:LdRj;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {p0}, LSuk;->b(Landroid/content/Context;)LfRj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, LIAf;

    .line 20
    .line 21
    invoke-direct {v0}, LIAf;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, LJAf;->a:LdRj;

    .line 25
    .line 26
    iput-object v1, v0, LIAf;->b:LdRj;

    .line 27
    .line 28
    const-string v1, "1.180.0"

    .line 29
    .line 30
    iput-object v1, v0, LIAf;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0, v0}, LfRj;->b(LIAf;)LdRj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LJAf;->c:LdRj;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, 0x26

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-class v1, LJAf;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_1
    sput-object v0, LJAf;->b:LdRj;

    .line 60
    .line 61
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    invoke-interface {p0}, LfRj;->close()V

    .line 63
    .line 64
    .line 65
    sget-object v1, LJAf;->b:LdRj;

    .line 66
    .line 67
    :goto_1
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw p0

    .line 75
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw p0
.end method

.method private static readUserPrefs(Landroid/content/Context;)[B
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .line 1
    invoke-static {p0}, LSuk;->b(Landroid/content/Context;)LfRj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LfRj;->g()LzJd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, LfRj;->close()V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static writeDeviceParams(Landroid/content/Context;[B)Z
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .line 1
    invoke-static {p0}, LSuk;->b(Landroid/content/Context;)LfRj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, LBn2;

    .line 8
    .line 9
    invoke-direct {v0}, LBn2;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LBn2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-interface {p0, p1}, LfRj;->e(LBn2;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {p0}, LfRj;->close()V

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :goto_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, 0x1f

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, LfRj;->close()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :goto_2
    invoke-interface {p0}, LfRj;->close()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
