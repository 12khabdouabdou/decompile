.class public abstract Lnqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Lcom/snapchat/client/messaging/UploadMediaStep;
    .locals 2

    .line 1
    instance-of v0, p0, LYfj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    instance-of v0, p0, LJgj;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lbgj;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lbgj;

    .line 20
    .line 21
    :cond_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, v1, Lbgj;->a:Loij;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lnqk;->e(Loij;)Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p0

    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lcom/snapchat/client/messaging/UploadMediaStep;->UPLOAD:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    instance-of p0, p0, LiHd;

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    sget-object p0, Lcom/snapchat/client/messaging/UploadMediaStep;->POST_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    new-instance p0, LFzc;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_5
    return-object v1
.end method

.method public static final b(Ljava/lang/Throwable;)Lcom/snapchat/client/messaging/SendStatus;
    .locals 4

    .line 1
    instance-of v0, p0, LYfj;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    instance-of v0, p0, LJgj;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    check-cast p0, LJgj;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 25
    .line 26
    iget-object v0, v0, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Throwable;

    .line 45
    .line 46
    instance-of v3, v2, Lbgj;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    check-cast v2, Lbgj;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v2, v1

    .line 54
    :goto_0
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    instance-of p0, v2, Lbgj;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    move-object v1, v2

    .line 71
    check-cast v1, Lbgj;

    .line 72
    .line 73
    :cond_4
    if-eqz v1, :cond_9

    .line 74
    .line 75
    instance-of p0, v1, LwCi;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    sget-object p0, Lcom/snapchat/client/messaging/SendStatus;->TIMEOUT:Lcom/snapchat/client/messaging/SendStatus;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    instance-of p0, v1, Lgzc;

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    sget-object p0, Lcom/snapchat/client/messaging/SendStatus;->NO_CONNECTION:Lcom/snapchat/client/messaging/SendStatus;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget-boolean p0, v1, Lbgj;->c:Z

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    sget-object p0, Lcom/snapchat/client/messaging/SendStatus;->RETRYABLE_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    sget-object p0, Lcom/snapchat/client/messaging/SendStatus;->FATAL_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    .line 97
    .line 98
    :goto_2
    if-nez p0, :cond_8

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    return-object p0

    .line 102
    :cond_9
    :goto_3
    sget-object p0, Lcom/snapchat/client/messaging/SendStatus;->FATAL_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_a
    instance-of p0, p0, LiHd;

    .line 106
    .line 107
    if-eqz p0, :cond_b

    .line 108
    .line 109
    sget-object p0, Lcom/snapchat/client/messaging/SendStatus;->FATAL_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_b
    new-instance p0, LFzc;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_c
    sget-object p0, Lcom/snapchat/client/messaging/SendStatus;->FATAL_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    .line 119
    .line 120
    return-object p0
.end method

.method public static final c(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, LFdb;->d0(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Loij;

    .line 39
    .line 40
    invoke-static {v2}, Lnqk;->e(Loij;)Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static final d(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final e(Loij;)Lcom/snapchat/client/messaging/UploadMediaStep;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFzc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/snapchat/client/messaging/UploadMediaStep;->RESOLVE:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lcom/snapchat/client/messaging/UploadMediaStep;->USER_GENERATED_ASSETS_UPLOAD:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lcom/snapchat/client/messaging/UploadMediaStep;->UPLOAD:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Lcom/snapchat/client/messaging/UploadMediaStep;->ZIP:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/snapchat/client/messaging/UploadMediaStep;->TRANSCODE:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Lcom/snapchat/client/messaging/UploadMediaStep;->TRIM:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, Lcom/snapchat/client/messaging/UploadMediaStep;->DOWNLOAD:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, Lcom/snapchat/client/messaging/UploadMediaStep;->SMART_SHARE:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static g(LXxg;)Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;
    .locals 19

    .line 1
    new-instance v0, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v5, LEB6;->c:LEB6;

    .line 14
    .line 15
    new-instance v7, Lnk9;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, LXxg;->o()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, LXxg;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, LXxg;->l()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-direct {v7, v8, v9, v2}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, LXxg;->o()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    sget-object v1, LsL6;->a:LsL6;

    .line 45
    .line 46
    :cond_1
    move-object v4, v1

    .line 47
    invoke-virtual/range {p0 .. p0}, LXxg;->o()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    move-object v8, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v8, Lp7f;

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, LXxg;->l()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    invoke-virtual/range {p0 .. p0}, LXxg;->g()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const/4 v13, 0x5

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-direct/range {v8 .. v13}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual/range {p0 .. p0}, LXxg;->m()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, LXxg;->a()Lwk;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lwk;->l()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1}, Lwk;->o()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1}, Lwk;->p()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual/range {p0 .. p0}, LXxg;->o()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    new-instance v9, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, "_"

    .line 110
    .line 111
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_2
    move-object v6, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const-string v1, ""

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    new-instance v2, LtB6;

    .line 139
    .line 140
    const/16 v17, 0x3fc1

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    invoke-direct/range {v2 .. v18}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    invoke-direct {v0, v2, v1}, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;-><init>(LtB6;LXxg;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public static final h(LZ80;)Lorb;
    .locals 3

    .line 1
    new-instance v0, Lorb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Llrb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorb;-><init>([Llrb;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static i()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(LNd6;Landroidx/recyclerview/widget/RecyclerView;LTg6;LXGe;LoLh;Ljava/util/ArrayList;I)LHX1;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p4, LoLh;

    .line 6
    .line 7
    invoke-direct {p4}, LoLh;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v6, p4

    .line 11
    and-int/lit8 p4, p6, 0x10

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p5, LsL6;->a:LsL6;

    .line 16
    .line 17
    :cond_1
    move-object v5, p5

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, LHX1;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    invoke-direct/range {v0 .. v6}, LHX1;-><init>(LNd6;Landroidx/recyclerview/widget/RecyclerView;LTg6;LXGe;Ljava/util/List;LoLh;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static k(Lz13;Lio/reactivex/rxjava3/core/Single;ZII)Lio/reactivex/rxjava3/core/Completable;
    .locals 14

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p3

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v9, LXRg;->a:LWRg;

    .line 14
    .line 15
    const-string v0, "cofSync"

    .line 16
    .line 17
    invoke-virtual {v9, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    :try_start_0
    iget-object v0, p0, Lz13;->a:LB73;

    .line 22
    .line 23
    check-cast v0, LOze;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v0, p0, Lz13;->c:LfY4;

    .line 33
    .line 34
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long v3, v6, v3

    .line 45
    .line 46
    iget-object v0, p0, Lz13;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v0, Lx13;

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    move v5, v2

    .line 57
    move-wide v12, v3

    .line 58
    move/from16 v4, p2

    .line 59
    .line 60
    move-wide v2, v6

    .line 61
    move-wide v6, v12

    .line 62
    invoke-direct/range {v0 .. v8}, Lx13;-><init>(Lz13;JZZJI)V

    .line 63
    .line 64
    .line 65
    move-wide v12, v6

    .line 66
    move-object v6, v0

    .line 67
    move v0, v5

    .line 68
    move-wide v4, v12

    .line 69
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 70
    .line 71
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lz13;->r:LBre;

    .line 75
    .line 76
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v11, p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    move-wide v6, v2

    .line 86
    move v2, v0

    .line 87
    new-instance v0, Ly13;

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move/from16 v3, p2

    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, Ly13;-><init>(Lz13;ZZJJ)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 96
    .line 97
    invoke-direct {v1, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {v9, v10}, LWRg;->h(I)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    sget-object v1, LXRg;->b:Lzhi;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1, v10}, Lzhi;->o(I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    throw v0
.end method

.method public static l(Lz13;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    iget-object v0, p0, Lz13;->a:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p0, Lz13;->c:LfY4;

    .line 13
    .line 14
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long v7, v2, v0

    .line 25
    .line 26
    iget-object v0, p0, Lz13;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v9, 0x1

    .line 37
    move-object v1, p0

    .line 38
    invoke-static/range {v1 .. v9}, Lz13;->f(Lz13;JZZZJI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lz13;->b()LT13;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v7, v8, v10, v11}, LT13;->q(JZZ)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v1, Lz13;->b:LfY4;

    .line 49
    .line 50
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lu13;

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    new-instance v1, LOG3;

    .line 58
    .line 59
    iget-object v0, v0, Lz13;->d:LfY4;

    .line 60
    .line 61
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    move-wide v4, v2

    .line 68
    move-wide v2, v7

    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    move-object v6, p1

    .line 73
    move-object v7, v0

    .line 74
    invoke-direct/range {v1 .. v10}, LOG3;-><init>(JJLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lu13;->b(LOG3;)Lio/reactivex/rxjava3/core/Completable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final m(Lxwd;)LFZh;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LFZh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lxwd;->f0:Lr5c;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Lr5c;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    move-object/from16 v19, v4

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v19, v2

    .line 18
    .line 19
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lr5c;->b()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object/from16 v20, v4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v20, v2

    .line 33
    .line 34
    :goto_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Lr5c;->c()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    move-object/from16 v21, v2

    .line 45
    .line 46
    iget-object v2, v0, Lxwd;->U:Ljava/lang/Integer;

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    move-object/from16 v23, v2

    .line 52
    .line 53
    iget-wide v1, v0, Lxwd;->a:J

    .line 54
    .line 55
    move-object v5, v3

    .line 56
    iget-wide v3, v0, Lxwd;->z:J

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    iget-object v5, v0, Lxwd;->b:Ljava/lang/String;

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    iget-object v6, v0, Lxwd;->c:Ljava/lang/String;

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    iget-object v7, v0, Lxwd;->D:Ljava/lang/String;

    .line 66
    .line 67
    move-object v9, v8

    .line 68
    iget-object v8, v0, Lxwd;->Q:LJSh;

    .line 69
    .line 70
    move-object v10, v9

    .line 71
    iget-object v9, v0, Lxwd;->e:LuSg;

    .line 72
    .line 73
    move-object v11, v10

    .line 74
    iget-object v10, v0, Lxwd;->d:Ljava/lang/String;

    .line 75
    .line 76
    move-object v12, v11

    .line 77
    iget-object v11, v0, Lxwd;->f:Ljava/lang/String;

    .line 78
    .line 79
    move-object v14, v12

    .line 80
    iget-wide v12, v0, Lxwd;->j:J

    .line 81
    .line 82
    move-object/from16 v16, v14

    .line 83
    .line 84
    iget-wide v14, v0, Lxwd;->k:J

    .line 85
    .line 86
    move-wide/from16 v17, v1

    .line 87
    .line 88
    iget-object v1, v0, Lxwd;->W:LhNb;

    .line 89
    .line 90
    iget-object v2, v0, Lxwd;->X:Ljava/lang/Boolean;

    .line 91
    .line 92
    move-object/from16 v22, v1

    .line 93
    .line 94
    iget-object v1, v0, Lxwd;->R:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Lxwd;->x:Ljava/lang/Boolean;

    .line 97
    .line 98
    move-object/from16 v25, v22

    .line 99
    .line 100
    move-object/from16 v22, v0

    .line 101
    .line 102
    move-object/from16 v0, v16

    .line 103
    .line 104
    move-object/from16 v16, v25

    .line 105
    .line 106
    move-wide/from16 v25, v17

    .line 107
    .line 108
    move-object/from16 v18, v1

    .line 109
    .line 110
    move-object/from16 v17, v2

    .line 111
    .line 112
    move-wide/from16 v1, v25

    .line 113
    .line 114
    invoke-direct/range {v0 .. v24}, LFZh;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LJSh;LuSg;Ljava/lang/String;Ljava/lang/String;JJLhNb;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    return-object v16
.end method

.method public static n(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AnalyticsEventTime(timeNanos="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, LmG8;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
