.class public abstract LOBc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/Boolean;

.field public static volatile b:Ljava/lang/Throwable;

.field public static final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LOBc;->c:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, LOBc;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, LOBc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, LOBc;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string v0, "snapcv"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    sput-object v0, LOBc;->b:Ljava/lang/Throwable;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LOBc;->a:Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :goto_2
    monitor-exit v1

    .line 38
    goto :goto_4

    .line 39
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public static b(LGK4;Lz45;LYP4;LlL4;Lk45;Lz45;LBKj;Lj85;Lq45;Lt55;Lc05;LyZ4;LeQ4;LNQ4;)LbQ4;
    .locals 0

    .line 1
    move-object p10, p9

    .line 2
    move-object p9, p8

    .line 3
    move-object p8, p7

    .line 4
    move-object p7, p6

    .line 5
    move-object p6, p5

    .line 6
    move-object p5, p4

    .line 7
    move-object p4, p3

    .line 8
    move-object p3, p2

    .line 9
    move-object p2, p1

    .line 10
    move-object p1, p0

    .line 11
    new-instance p0, LbQ4;

    .line 12
    .line 13
    invoke-direct/range {p0 .. p13}, LbQ4;-><init>(LGK4;Lz45;LYP4;LlL4;Lk45;Lz45;LBKj;Lj85;Lq45;Lt55;LyZ4;LeQ4;LNQ4;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static c(LARc;)Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LARc;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v3, "icon"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "title"

    .line 25
    .line 26
    iget-object v3, p0, LARc;->g:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "actionIntent"

    .line 32
    .line 33
    iget-object v3, p0, LARc;->h:Landroid/app/PendingIntent;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LARc;->a:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v3, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_1
    const-string v1, "android.support.allowGeneratedReplies"

    .line 54
    .line 55
    iget-boolean v4, p0, LARc;->d:Z

    .line 56
    .line 57
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v1, "extras"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LARc;->c:[LQ8f;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    array-length v4, v1

    .line 72
    new-array v4, v4, [Landroid/os/Bundle;

    .line 73
    .line 74
    array-length v5, v1

    .line 75
    if-gtz v5, :cond_3

    .line 76
    .line 77
    move-object v3, v4

    .line 78
    :goto_2
    const-string v1, "remoteInputs"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "showsUserInterface"

    .line 84
    .line 85
    iget-boolean p0, p0, LARc;->e:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string p0, "semanticAction"

    .line 91
    .line 92
    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    aget-object p0, v1, v2

    .line 97
    .line 98
    new-instance p0, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v3
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, LO2h;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x72

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkti;->v0(Ljava/lang/String;C)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-object p0

    .line 19
    :cond_1
    const-string v0, "r"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final f(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static g(LPv3;Lq25;)LbQ4;
    .locals 3

    .line 1
    new-instance v0, Lrt3;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lrt3;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LbQ4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "BitmojiProfileComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LbQ4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h(LPv3;LuU4;)LsU4;
    .locals 3

    .line 1
    new-instance v0, LCra;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1}, LCra;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-class p1, LsU4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "LensesShareActionComponent"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LsU4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final i(Landroid/media/MediaFormat;)LNL7;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v1, "height"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v1, "color-format"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    const-string v2, "mime"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, ""

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    :cond_1
    move-object/from16 v17, v7

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v17, v2

    .line 49
    .line 50
    :goto_1
    const-string v2, "crop-left"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v14, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v14, 0x0

    .line 65
    :goto_2
    const-string v2, "crop-right"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_3
    move v15, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    add-int/lit8 v2, v3, -0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_4
    const-string v2, "crop-top"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move v13, v2

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/4 v13, 0x0

    .line 97
    :goto_5
    const-string v2, "crop-bottom"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    add-int/lit8 v2, v4, -0x1

    .line 111
    .line 112
    :goto_6
    filled-new-array {v14, v13, v15, v2}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v8, 0x1c

    .line 119
    .line 120
    if-lt v7, v8, :cond_7

    .line 121
    .line 122
    const-string v9, "tile-height"

    .line 123
    .line 124
    invoke-static {v0, v9}, LOBc;->f(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-nez v9, :cond_8

    .line 129
    .line 130
    :cond_7
    const/4 v9, 0x0

    .line 131
    goto :goto_7

    .line 132
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    :goto_7
    if-lt v7, v8, :cond_9

    .line 137
    .line 138
    const-string v10, "tile-width"

    .line 139
    .line 140
    invoke-static {v0, v10}, LOBc;->f(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-nez v10, :cond_a

    .line 145
    .line 146
    :cond_9
    const/4 v10, 0x0

    .line 147
    goto :goto_8

    .line 148
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    :goto_8
    if-lt v7, v8, :cond_b

    .line 153
    .line 154
    const-string v11, "grid-cols"

    .line 155
    .line 156
    invoke-static {v0, v11}, LOBc;->f(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-nez v11, :cond_c

    .line 161
    .line 162
    :cond_b
    const/4 v11, 0x0

    .line 163
    goto :goto_9

    .line 164
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    :goto_9
    if-lt v7, v8, :cond_d

    .line 169
    .line 170
    const-string v8, "grid-rows"

    .line 171
    .line 172
    invoke-static {v0, v8}, LOBc;->f(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-nez v8, :cond_e

    .line 177
    .line 178
    :cond_d
    const/4 v8, 0x0

    .line 179
    goto :goto_a

    .line 180
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    :goto_a
    const/16 v12, 0x17

    .line 185
    .line 186
    if-lt v7, v12, :cond_f

    .line 187
    .line 188
    const-string v5, "stride"

    .line 189
    .line 190
    invoke-static {v0, v5}, LOBc;->f(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-nez v5, :cond_10

    .line 195
    .line 196
    :cond_f
    const/4 v5, 0x0

    .line 197
    goto :goto_b

    .line 198
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    :goto_b
    if-lt v7, v12, :cond_11

    .line 203
    .line 204
    const-string v7, "slice-height"

    .line 205
    .line 206
    invoke-static {v0, v7}, LOBc;->f(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_12

    .line 211
    .line 212
    :cond_11
    move/from16 v16, v2

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    goto :goto_c

    .line 216
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    move v12, v0

    .line 221
    move/from16 v16, v2

    .line 222
    .line 223
    :goto_c
    new-instance v2, LNL7;

    .line 224
    .line 225
    move v7, v9

    .line 226
    move v9, v8

    .line 227
    move v8, v7

    .line 228
    move v7, v10

    .line 229
    move v10, v11

    .line 230
    move v11, v5

    .line 231
    move v5, v1

    .line 232
    invoke-direct/range {v2 .. v17}, LNL7;-><init>(III[IIIIIIIIIIILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v2
.end method

.method public static final j(LBEi;)LXO9;
    .locals 3

    .line 1
    new-instance v0, LXO9;

    .line 2
    .line 3
    iget-object p0, p0, LBEi;->a:Lcom/snapchat/client/deltaforce/SyncToken;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v1, LKze;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snapchat/client/deltaforce/SyncToken;->getOpaqueServerToken()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, LKze;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-direct {v0, v1}, LXO9;-><init>(LKze;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final k(Lapp/aifactory/base/models/dto/Scenario;Lapp/aifactory/base/models/dto/FaceMode;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LOWf;)Lapp/aifactory/base/models/dto/ScenarioItem;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getExternalId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isSingleMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isDuoMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LjOf;->a:[I

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aget v0, v0, v5

    .line 30
    .line 31
    if-eq v0, v4, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    sget-object v0, Lapp/aifactory/base/models/dto/ScenarioType;->DUO:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, LwOc;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object v0, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON2:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isSingleMode()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getPeopleCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v4, :cond_3

    .line 58
    .line 59
    sget-object v0, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON1:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isSingleMode()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getPeopleCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v3, :cond_4

    .line 73
    .line 74
    sget-object v0, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON2:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isDuoMode()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_10

    .line 82
    .line 83
    sget-object v0, Lapp/aifactory/base/models/dto/ScenarioType;->DUO:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 84
    .line 85
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getThumbnailPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v6, v5

    .line 90
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getAuthor()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v7, LjOf;->b:[I

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    aget v7, v7, v8

    .line 101
    .line 102
    const-string v8, ""

    .line 103
    .line 104
    if-eq v7, v4, :cond_9

    .line 105
    .line 106
    if-eq v7, v3, :cond_8

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    if-eq v7, v3, :cond_7

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    if-eq v7, v3, :cond_6

    .line 113
    .line 114
    const/4 v3, 0x5

    .line 115
    if-ne v7, v3, :cond_5

    .line 116
    .line 117
    invoke-interface/range {p3 .. p3}, LOWf;->c()Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioResources;->getHighFullPreviewUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_a

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getHighFullPreviewResourcesPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_a

    .line 136
    .line 137
    :goto_1
    move-object v3, v8

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance v0, LwOc;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_6
    invoke-interface/range {p3 .. p3}, LOWf;->c()Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioResources;->getFullSizePreviewUrl()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_a

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getFullPreviewResourcesPath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-interface/range {p3 .. p3}, LOWf;->c()Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioResources;->getPreviewUrl()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_a

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewResourcesPath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-nez v3, :cond_a

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    invoke-interface/range {p3 .. p3}, LOWf;->c()Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioResources;->getPreviewThumbnailUrl()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_a

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewThumbnailResourcesPath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v3, :cond_a

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    invoke-interface/range {p3 .. p3}, LOWf;->c()Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ScenarioResources;->getFullscreenUrl()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_a

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_a
    :goto_2
    invoke-static {v3}, Lapp/aifactory/sdk/api/model/ResourceIdKt;->createResourceIdByUrl(Ljava/lang/String;)Lapp/aifactory/sdk/api/model/ResourceId;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getPlaceholderPath()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-nez v3, :cond_b

    .line 235
    .line 236
    move-object v9, v8

    .line 237
    goto :goto_3

    .line 238
    :cond_b
    move-object v9, v3

    .line 239
    :goto_3
    new-instance v10, Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewThumbnailResourcesPath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v3, :cond_c

    .line 250
    .line 251
    move-object v12, v8

    .line 252
    goto :goto_4

    .line 253
    :cond_c
    move-object v12, v3

    .line 254
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewResourcesPath()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-nez v3, :cond_d

    .line 259
    .line 260
    move-object v13, v8

    .line 261
    goto :goto_5

    .line 262
    :cond_d
    move-object v13, v3

    .line 263
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getFullPreviewResourcesPath()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-nez v3, :cond_e

    .line 268
    .line 269
    move-object v14, v8

    .line 270
    goto :goto_6

    .line 271
    :cond_e
    move-object v14, v3

    .line 272
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getHighFullPreviewResourcesPath()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-nez v3, :cond_f

    .line 277
    .line 278
    move-object v15, v8

    .line 279
    goto :goto_7

    .line 280
    :cond_f
    move-object v15, v3

    .line 281
    :goto_7
    invoke-direct/range {v10 .. v15}, Lapp/aifactory/base/models/dto/ScenarioResources;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isSticker()Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    move-object v4, v0

    .line 289
    new-instance v0, Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 290
    .line 291
    move-object/from16 v8, p3

    .line 292
    .line 293
    move-object v3, v6

    .line 294
    move-object/from16 v6, p2

    .line 295
    .line 296
    invoke-direct/range {v0 .. v11}, Lapp/aifactory/base/models/dto/ScenarioItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/String;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;LOWf;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioResources;Z)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v2, "unknown scenario type! people single:"

    .line 305
    .line 306
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isSingleMode()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v2, " duo:"

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->isDuoMode()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v2, " count:"

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/base/models/dto/Scenario;->getPeopleCount()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0
.end method

.method public static final l(Lhw7;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lhw7;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v4, LFm7;->u0:LFm7;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v5, 0x1f

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
