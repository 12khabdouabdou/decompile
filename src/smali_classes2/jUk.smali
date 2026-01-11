.class public abstract LjUk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lk45;Lz45;Lq45;Lv55;LBKj;)LJK4;
    .locals 6

    .line 1
    new-instance v0, LJK4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LJK4;-><init>(Lk45;Lz45;Lq45;Lv55;LBKj;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p1, p0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Lr1f;

    .line 2
    .line 3
    const-string v1, "\\."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr1f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1}, Lr1f;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    new-array v0, v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Ljava/lang/String;

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    aget-object p0, p0, v1

    .line 28
    .line 29
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p0

    .line 34
    :catch_0
    :goto_0
    return v1
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-static {}, LZ4;->g()Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "Package missing"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    :try_start_0
    const-string v0, "android.webkit.WebViewFactory"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getLoadedPackageInfo"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "Package not found, may be updating"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    const-string v0, "WebView never loaded"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    const-string v0, "error"

    .line 56
    .line 57
    return-object v0
.end method

.method public static e(LPv3;LD65;)LJK4;
    .locals 3

    .line 1
    new-instance v0, LH7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LH7;-><init>(LD65;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LJK4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "AudioPlaybackComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LJK4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static f(LA39;)Lcom/snapchat/labscv/ImuDataRaw;
    .locals 19

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v4, v4, LA39;->a:[Lz39;

    .line 7
    .line 8
    array-length v5, v4

    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v4, v6

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    aget-object v4, v4, v2

    .line 15
    .line 16
    iget-object v5, v4, Lz39;->b:[Lx39;

    .line 17
    .line 18
    array-length v5, v5

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v5, v4, Lz39;->c:[Lb3k;

    .line 23
    .line 24
    array-length v5, v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    :goto_1
    goto :goto_0

    .line 28
    :cond_2
    :goto_2
    if-eqz v4, :cond_4

    .line 29
    .line 30
    iget-object v5, v4, Lz39;->c:[Lb3k;

    .line 31
    .line 32
    aget-object v5, v5, v2

    .line 33
    .line 34
    iget v5, v5, Lb3k;->c:I

    .line 35
    .line 36
    new-instance v6, Lcom/snapchat/labscv/ImuDataRaw;

    .line 37
    .line 38
    invoke-direct {v6}, Lcom/snapchat/labscv/ImuDataRaw;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v7, v4, Lz39;->c:[Lb3k;

    .line 42
    .line 43
    array-length v8, v7

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_3
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-ge v9, v8, :cond_3

    .line 51
    .line 52
    aget-object v12, v7, v9

    .line 53
    .line 54
    iget v13, v12, Lb3k;->b:I

    .line 55
    .line 56
    sub-int/2addr v13, v5

    .line 57
    int-to-double v13, v13

    .line 58
    div-double/2addr v13, v10

    .line 59
    iget v12, v12, Lb3k;->t:I

    .line 60
    .line 61
    sub-int/2addr v12, v5

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x1

    .line 64
    .line 65
    int-to-double v2, v12

    .line 66
    div-double/2addr v2, v10

    .line 67
    invoke-virtual {v6, v13, v14, v2, v3}, Lcom/snapchat/labscv/ImuDataRaw;->addVideoTimestampsData(DD)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x1

    .line 76
    .line 77
    iget-object v2, v4, Lz39;->b:[Lx39;

    .line 78
    .line 79
    array-length v3, v2

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_4
    if-ge v4, v3, :cond_4

    .line 82
    .line 83
    aget-object v7, v2, v4

    .line 84
    .line 85
    iget v8, v7, Lx39;->a:I

    .line 86
    .line 87
    sub-int/2addr v8, v5

    .line 88
    int-to-double v8, v8

    .line 89
    div-double/2addr v8, v10

    .line 90
    iget v12, v7, Lx39;->c:I

    .line 91
    .line 92
    iget v13, v7, Lx39;->b:I

    .line 93
    .line 94
    iget v14, v7, Lx39;->t:I

    .line 95
    .line 96
    int-to-double v10, v12

    .line 97
    const-wide v17, 0x409d5d34ce3fda03L    # 1879.3015680290998

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    div-double v10, v10, v17

    .line 103
    .line 104
    double-to-float v10, v10

    .line 105
    neg-int v11, v13

    .line 106
    int-to-double v11, v11

    .line 107
    div-double v11, v11, v17

    .line 108
    .line 109
    double-to-float v11, v11

    .line 110
    int-to-double v12, v14

    .line 111
    div-double v12, v12, v17

    .line 112
    .line 113
    double-to-float v12, v12

    .line 114
    new-array v13, v1, [F

    .line 115
    .line 116
    aput v10, v13, v15

    .line 117
    .line 118
    aput v11, v13, v16

    .line 119
    .line 120
    aput v12, v13, v0

    .line 121
    .line 122
    iget v10, v7, Lx39;->Y:I

    .line 123
    .line 124
    iget v11, v7, Lx39;->X:I

    .line 125
    .line 126
    iget v7, v7, Lx39;->Z:I

    .line 127
    .line 128
    const/4 v12, 0x2

    .line 129
    int-to-double v0, v10

    .line 130
    const-wide/high16 v17, 0x40d0000000000000L    # 16384.0

    .line 131
    .line 132
    div-double v0, v0, v17

    .line 133
    .line 134
    double-to-float v0, v0

    .line 135
    neg-int v1, v11

    .line 136
    int-to-double v10, v1

    .line 137
    div-double v10, v10, v17

    .line 138
    .line 139
    double-to-float v1, v10

    .line 140
    int-to-double v10, v7

    .line 141
    div-double v10, v10, v17

    .line 142
    .line 143
    double-to-float v7, v10

    .line 144
    const/4 v14, 0x3

    .line 145
    new-array v10, v14, [F

    .line 146
    .line 147
    aput v0, v10, v15

    .line 148
    .line 149
    aput v1, v10, v16

    .line 150
    .line 151
    aput v7, v10, v12

    .line 152
    .line 153
    invoke-virtual {v6, v8, v9, v13, v10}, Lcom/snapchat/labscv/ImuDataRaw;->addImuFrameData(D[F[F)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    const/4 v1, 0x3

    .line 160
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    return-object v6
.end method

.method public static final g(LY79;Ljava/lang/String;ZLYmd;LVS6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    new-instance p1, LLDe;

    .line 9
    .line 10
    iget-object p0, p0, LY79;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p1, p0, p4}, LLDe;-><init>(Ljava/lang/String;LVS6;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p2, LGt3;

    .line 17
    .line 18
    iget-object p0, p0, LY79;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, p4}, LGt3;-><init>(Ljava/lang/String;Ljava/lang/String;LVS6;)V

    .line 21
    .line 22
    .line 23
    move-object p1, p2

    .line 24
    :goto_0
    invoke-interface {p3, p1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static h()LaM3;
    .locals 2

    .line 1
    const-class v0, LTE6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LTE6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LTE6;->a:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final i(LmTd;)Lcom/snap/modules/plus_api/LoggingContext;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LmTd;->a:Lsod;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/snap/modules/plus_api/LoggingContext;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lcom/snap/modules/plus_api/LoggingContext;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LmTd;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/snap/modules/plus_api/LoggingContext;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LmTd;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/snap/modules/plus_api/LoggingContext;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LmTd;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/snap/modules/plus_api/LoggingContext;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LmTd;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/snap/modules/plus_api/LoggingContext;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, LmTd;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lcom/snap/modules/plus_api/LoggingContext;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static final j(Lcom/snapchat/client/messaging/Message;Z)LAHb;
    .locals 16

    .line 1
    new-instance v0, LAHb;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageMetadata;->getPlayableSnapState()Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    sget-object v5, Ld6c;->a:[I

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aget v4, v5, v4

    .line 44
    .line 45
    packed-switch v4, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, LwOc;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    sget-object v4, LYGa;->c:LYGa;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    sget-object v4, LYGa;->t:LYGa;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v4, LYGa;->b:LYGa;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    sget-object v4, LYGa;->a:LYGa;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v4, 0x0

    .line 67
    :goto_0
    invoke-static/range {p0 .. p0}, LlTk;->n(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static/range {p0 .. p0}, LlTk;->j(Lcom/snapchat/client/messaging/Message;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static/range {p0 .. p0}, LlTk;->i(Lcom/snapchat/client/messaging/Message;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/MessageContent;->getThumbnailIndexLists()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v12}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    move/from16 v12, p1

    .line 120
    .line 121
    invoke-direct/range {v0 .. v15}, LAHb;-><init>([BLjava/util/ArrayList;Ljava/util/ArrayList;LYGa;Ljava/lang/String;Lcom/snapchat/client/messaging/ContentType;ZLjava/util/ArrayList;JLjava/util/ArrayList;ZLjava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
