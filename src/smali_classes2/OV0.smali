.class public final LOV0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static a(Lt4a;Z)Lt4a;
    .locals 1

    .line 1
    sget-object v0, Lt4a;->b:Lt4a;

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lt4a;->c:Lt4a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lt4a;->t:Lt4a;

    .line 11
    .line 12
    :cond_1
    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)LSec;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v1

    .line 5
    :cond_0
    :try_start_0
    const-string v0, "use_case"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "asset_uri"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "rules_uri"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "version_id"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sget-object v2, LTec;->d:LTec;

    .line 30
    .line 31
    const-string v0, "thresholds"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 38
    .line 39
    const-class v7, LTec;

    .line 40
    .line 41
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    :goto_0
    move-object v7, v1

    .line 48
    goto :goto_6

    .line 49
    :cond_1
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :goto_1
    move-object v0, v1

    .line 56
    goto :goto_5

    .line 57
    :cond_2
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [F

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_2
    if-ge v9, v8, :cond_4

    .line 72
    .line 73
    :try_start_3
    invoke-virtual {p0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    aput v10, v0, v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_4

    .line 87
    :catch_0
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_4
    :try_start_4
    invoke-static {v2, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_5
    move-object v7, v0

    .line 95
    goto :goto_6

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    :try_start_5
    invoke-static {v7, p0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_6
    new-instance v2, LSec;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v7}, LSec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 105
    .line 106
    .line 107
    move-object v1, v2

    .line 108
    :catch_1
    return-object v1
.end method

.method public static final c(LxZ3;I)LxZ3;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, LxZ3;->m()LAPi;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LAPi;->c:[LOPi;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    aget-object p1, v1, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v2

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    iget-object v1, p1, LOPi;->c:LmOe;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, LxZ3;->m()LAPi;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, LAPi;->b:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object p0, v2

    .line 37
    :goto_1
    if-nez p0, :cond_4

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    iget v3, v1, LmOe;->b:I

    .line 41
    .line 42
    iget v4, v1, LmOe;->c:I

    .line 43
    .line 44
    add-int/2addr v4, v3

    .line 45
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1}, LOPi;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    new-instance v2, LOPi;

    .line 56
    .line 57
    invoke-direct {v2}, LOPi;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, LmOe;

    .line 61
    .line 62
    invoke-direct {v3}, LmOe;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LmOe;->b(I)V

    .line 66
    .line 67
    .line 68
    iget v1, v1, LmOe;->c:I

    .line 69
    .line 70
    invoke-virtual {v3, v1}, LmOe;->a(I)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v2, LOPi;->c:LmOe;

    .line 74
    .line 75
    invoke-virtual {p1}, LOPi;->c()LkSi;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    iput v1, v2, LOPi;->a:I

    .line 84
    .line 85
    iput-object p1, v2, LOPi;->b:Le57;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p1}, LOPi;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    new-instance v2, LOPi;

    .line 95
    .line 96
    invoke-direct {v2}, LOPi;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LOPi;->a()LhRi;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    iput v3, v2, LOPi;->a:I

    .line 108
    .line 109
    iput-object p1, v2, LOPi;->b:Le57;

    .line 110
    .line 111
    new-instance p1, LmOe;

    .line 112
    .line 113
    invoke-direct {p1}, LmOe;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, LmOe;->b(I)V

    .line 117
    .line 118
    .line 119
    iget v1, v1, LmOe;->c:I

    .line 120
    .line 121
    invoke-virtual {p1, v1}, LmOe;->a(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v2, LOPi;->c:LmOe;

    .line 125
    .line 126
    :goto_2
    new-instance p1, LxZ3;

    .line 127
    .line 128
    invoke-direct {p1}, LxZ3;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v1, LAPi;

    .line 132
    .line 133
    invoke-direct {v1}, LAPi;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    new-array v3, v3, [LOPi;

    .line 138
    .line 139
    aput-object v2, v3, v0

    .line 140
    .line 141
    iput-object v3, v1, LAPi;->c:[LOPi;

    .line 142
    .line 143
    invoke-virtual {v1, p0}, LAPi;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x2

    .line 147
    iput p0, p1, LxZ3;->a:I

    .line 148
    .line 149
    iput-object v1, p1, LxZ3;->b:Le57;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_6
    :goto_3
    return-object v2
.end method

.method public static final d(LxZ3;)Lcom/snapchat/client/messaging/ContentType;
    .locals 2

    .line 1
    invoke-virtual {p0}, LxZ3;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, LxZ3;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/snapchat/client/messaging/ContentType;->CHAT:Lcom/snapchat/client/messaging/ContentType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget v0, p0, LxZ3;->a:I

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    sget-object p0, Lcom/snapchat/client/messaging/ContentType;->NOTE:Lcom/snapchat/client/messaging/ContentType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    sget-object p0, Lcom/snapchat/client/messaging/ContentType;->STICKER:Lcom/snapchat/client/messaging/ContentType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    invoke-virtual {p0}, LxZ3;->o()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    sget-object p0, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lcom/snapchat/client/messaging/ContentType;->UNKNOWN:Lcom/snapchat/client/messaging/ContentType;

    .line 43
    .line 44
    return-object p0
.end method

.method public static e(Lz45;Lt55;LO8h;LD85;)La95;
    .locals 0

    .line 1
    new-instance p0, La95;

    .line 2
    .line 3
    invoke-direct {p0, p3}, La95;-><init>(LD85;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static f(LSec;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-static {}, LoQj;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LSec;->g:I

    .line 6
    .line 7
    iget-object v2, p0, LSec;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "_"

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    array-length v5, v0

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v2, v4, v1}, LBv7;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    array-length v6, v0

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    if-ge v7, v6, :cond_2

    .line 31
    .line 32
    aget-object v8, v0, v7

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v9, v2, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    invoke-static {v9, v5, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    invoke-static {v2, v4, v1}, LBv7;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LtG2;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v1, p1, v2}, LtG2;-><init>(Ljava/util/ArrayList;I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, LSec;->e:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p1, Ljava/io/File;

    .line 69
    .line 70
    invoke-static {}, LoQj;->a()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, p1}, LtG2;->a(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance v0, Lzu7;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, v1}, Lzu7;-><init>(Ljava/lang/String;Ljava/io/File;Lyu7;)V

    .line 90
    .line 91
    .line 92
    new-array p0, v3, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final g(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    sget-boolean v0, LOV0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_5

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, LBi7;->b:LBi7;

    .line 26
    .line 27
    monitor-enter v5

    .line 28
    :try_start_0
    sget-object v6, LBi7;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    monitor-exit v5

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    :try_start_1
    sget-object v7, Lzi7;->Z:Lzi7;

    .line 40
    .line 41
    const-string v8, "com.facebook.appevents.aam."

    .line 42
    .line 43
    filled-new-array {v8}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v7, Lzi7;->X:Lzi7;

    .line 51
    .line 52
    const-string v8, "com.facebook.appevents.codeless."

    .line 53
    .line 54
    filled-new-array {v8}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v7, Lzi7;->r0:Lzi7;

    .line 62
    .line 63
    const-string v8, "com.facebook.internal.instrument.errorreport."

    .line 64
    .line 65
    filled-new-array {v8}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v7, Lzi7;->s0:Lzi7;

    .line 73
    .line 74
    const-string v8, "com.facebook.internal.instrument.anrreport."

    .line 75
    .line 76
    filled-new-array {v8}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v7, Lzi7;->e0:Lzi7;

    .line 84
    .line 85
    const-string v8, "com.facebook.appevents.ml."

    .line 86
    .line 87
    filled-new-array {v8}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v7, Lzi7;->f0:Lzi7;

    .line 95
    .line 96
    const-string v8, "com.facebook.appevents.suggestedevents."

    .line 97
    .line 98
    filled-new-array {v8}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v7, Lzi7;->Y:Lzi7;

    .line 106
    .line 107
    const-string v8, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    .line 108
    .line 109
    filled-new-array {v8}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v7, Lzi7;->g0:Lzi7;

    .line 117
    .line 118
    const-string v8, "com.facebook.appevents.integrity.IntegrityManager"

    .line 119
    .line 120
    filled-new-array {v8}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v7, Lzi7;->i0:Lzi7;

    .line 128
    .line 129
    const-string v8, "com.facebook.appevents.eventdeactivation."

    .line 130
    .line 131
    filled-new-array {v8}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v7, Lzi7;->j0:Lzi7;

    .line 139
    .line 140
    const-string v8, "com.facebook.appevents.ondeviceprocessing."

    .line 141
    .line 142
    filled-new-array {v8}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v7, Lzi7;->l0:Lzi7;

    .line 150
    .line 151
    const-string v8, "com.facebook.appevents.iap."

    .line 152
    .line 153
    filled-new-array {v8}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v7, Lzi7;->t0:Lzi7;

    .line 161
    .line 162
    const-string v8, "com.facebook.internal.logging.monitor"

    .line 163
    .line 164
    filled-new-array {v8}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    monitor-exit v5

    .line 172
    :goto_1
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_3

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lzi7;

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, [Ljava/lang/String;

    .line 203
    .line 204
    array-length v8, v6

    .line 205
    const/4 v9, 0x0

    .line 206
    :goto_2
    if-ge v9, v8, :cond_1

    .line 207
    .line 208
    aget-object v10, v6, v9

    .line 209
    .line 210
    invoke-static {v4, v10, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_2

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    sget-object v7, Lzi7;->b:Lzi7;

    .line 221
    .line 222
    :goto_3
    sget-object v4, Lzi7;->b:Lzi7;

    .line 223
    .line 224
    if-eq v7, v4, :cond_4

    .line 225
    .line 226
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v5, "com.facebook.internal.FEATURE_MANAGER"

    .line 231
    .line 232
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v6, "FBSDKFeature"

    .line 246
    .line 247
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const-string v6, "12.3.0"

    .line 258
    .line 259
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Lzi7;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :catchall_0
    move-exception p0

    .line 278
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    throw p0

    .line 280
    :cond_5
    sget-object p0, Lpc7;->a:Ljava/util/HashSet;

    .line 281
    .line 282
    invoke-static {}, LiOj;->c()Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_6

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-nez p0, :cond_6

    .line 293
    .line 294
    new-instance p0, Lorg/json/JSONArray;

    .line 295
    .line 296
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lyw9;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lxw9;->b:Lxw9;

    .line 305
    .line 306
    iput-object v1, v0, Lyw9;->b:Lxw9;

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    const/16 v3, 0x3e8

    .line 313
    .line 314
    int-to-long v3, v3

    .line 315
    div-long/2addr v1, v3

    .line 316
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v0, Lyw9;->g:Ljava/lang/Long;

    .line 321
    .line 322
    iput-object p0, v0, Lyw9;->c:Lorg/json/JSONArray;

    .line 323
    .line 324
    new-instance p0, Ljava/lang/StringBuffer;

    .line 325
    .line 326
    const-string v2, "analysis_log_"

    .line 327
    .line 328
    invoke-direct {p0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 336
    .line 337
    .line 338
    const-string v1, ".json"

    .line 339
    .line 340
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    iput-object p0, v0, Lyw9;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0}, Lyw9;->b()V

    .line 350
    .line 351
    .line 352
    :cond_6
    return-void
.end method

.method public static final h(LxZ3;Lcom/snapchat/client/messaging/MessageMetadata;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LxZ3;->i()LvXg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageMetadata;->getSnapPostOpenViewingState()Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/snapchat/client/messaging/SnapPostOpenViewingState;->MEDIA:Lcom/snapchat/client/messaging/SnapPostOpenViewingState;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final i(LxZ3;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LxZ3;->m()LAPi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LAPi;->c:[LOPi;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LOPi;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LOPi;->a()LhRi;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p0, p0, LhRi;->b:I

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v0
.end method

.method public static final j(LxZ3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LxZ3;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LxZ3;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LxZ3;->b()Lg77;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lg77;->a:[LvXg;

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-le p0, v0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final k(LxZ3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LxZ3;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LxZ3;->h()Loah;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Loah;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LxZ3;->h()Loah;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Loah;->b()Lg77;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lg77;->a:[LvXg;

    .line 26
    .line 27
    array-length p0, p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-le p0, v0, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final l(LxZ3;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LxZ3;->m()LAPi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LAPi;->c:[LOPi;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LOPi;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LOPi;->a()LhRi;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p0, p0, LhRi;->b:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return p1

    .line 32
    :cond_0
    return v0
.end method

.method public static final m(LxZ3;Lcom/snapchat/client/messaging/MessageMetadata;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LxZ3;->i()LvXg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final n(LxZ3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LxZ3;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LxZ3;->g()LXvg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LXvg;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LxZ3;->g()LXvg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, LXvg;->o()LjOj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, LjOj;->c:LvXg;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final o(LxZ3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LxZ3;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LxZ3;->g()LXvg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LXvg;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LxZ3;->g()LXvg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, LXvg;->m()LmMh;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, LmMh;->t:LvXg;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final p(LxZ3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LxZ3;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LxZ3;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LxZ3;->b()Lg77;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LOV0;->q(Lg77;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final q(Lg77;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg77;->a:[LvXg;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v1, v1, [Lmeh;

    .line 10
    .line 11
    sget-object v3, Lmeh;->c:Lmeh;

    .line 12
    .line 13
    aput-object v3, v1, v0

    .line 14
    .line 15
    sget-object v3, Lmeh;->t:Lmeh;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    sget-object v3, Lmeh;->X:Lmeh;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aput-object v3, v1, v4

    .line 23
    .line 24
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    iget-object v3, p0, Lg77;->a:[LvXg;

    .line 31
    .line 32
    invoke-static {v3}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LvXg;

    .line 37
    .line 38
    invoke-static {v3}, LWXg;->l(LvXg;)Lmeh;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lg77;->a:[LvXg;

    .line 49
    .line 50
    invoke-static {p0}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, LvXg;

    .line 55
    .line 56
    invoke-static {p0}, LWXg;->o(LvXg;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    return v2

    .line 63
    :cond_0
    return v0
.end method

.method public static final r(LxZ3;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LxZ3;->m()LAPi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LAPi;->c:[LOPi;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LOPi;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static s(Lk45;Lz45;LNb5;LUX4;LVX4;Ltb5;LLX4;LTX4;LF15;Lrb5;Lyb5;)LEI4;
    .locals 12

    .line 1
    new-instance v0, LEI4;

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, LEI4;-><init>(Lk45;Lz45;LNb5;LUX4;LVX4;Ltb5;LLX4;LTX4;LF15;Lrb5;Lyb5;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static t(LxU4;)Lugb;
    .locals 10

    .line 1
    invoke-virtual {p0}, LxU4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LEI4;

    .line 6
    .line 7
    new-instance v0, Lugb;

    .line 8
    .line 9
    iget-object v1, p0, LEI4;->a:Lk45;

    .line 10
    .line 11
    iget-object v3, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 12
    .line 13
    new-instance v2, LhTf;

    .line 14
    .line 15
    invoke-virtual {p0}, LEI4;->b()LLJh;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, LEI4;->a()LxFh;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, LEI4;->j:LNb5;

    .line 24
    .line 25
    invoke-virtual {v6}, LNb5;->o()Lx6i;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, LEI4;->b:Lz45;

    .line 30
    .line 31
    invoke-virtual {v7}, Lz45;->h()LM50;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, p0, LEI4;->o:LGH4;

    .line 36
    .line 37
    const/16 v9, 0x16

    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, LhTf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lr0h;

    .line 43
    .line 44
    iget-object v5, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 45
    .line 46
    invoke-virtual {p0}, LEI4;->b()LLJh;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p0}, LEI4;->a()LxFh;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, p0, LEI4;->o:LGH4;

    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    invoke-direct/range {v4 .. v9}, Lr0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v4}, Lugb;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LhTf;Lr0h;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static u(Ljava/lang/Object;)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    int-to-long v0, p0

    .line 10
    const-wide/32 v2, -0x3361d2af

    .line 11
    .line 12
    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    long-to-int p0, v0

    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v0, p0

    .line 23
    const-wide/32 v2, 0x1b873593

    .line 24
    .line 25
    .line 26
    mul-long v0, v0, v2

    .line 27
    .line 28
    long-to-int p0, v0

    .line 29
    return p0
.end method
