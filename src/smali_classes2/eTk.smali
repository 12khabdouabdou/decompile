.class public abstract LeTk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)J
    .locals 0

    .line 1
    long-to-float p0, p0

    .line 2
    const/high16 p1, 0x44800000    # 1024.0f

    .line 3
    .line 4
    div-float/2addr p0, p1

    .line 5
    div-float/2addr p0, p1

    .line 6
    const/high16 p1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    add-float/2addr p0, p1

    .line 9
    float-to-long p0, p0

    .line 10
    return-wide p0
.end method

.method public static b()LEg0;
    .locals 9

    .line 1
    sget-object v0, LEg0;->j:LEg0;

    .line 2
    .line 3
    iget-object v0, v0, LEg0;->f:LEg0;

    .line 4
    .line 5
    const-class v1, LEg0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sget-wide v5, LEg0;->h:J

    .line 15
    .line 16
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LEg0;->j:LEg0;

    .line 20
    .line 21
    iget-object v0, v0, LEg0;->f:LEg0;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v0, v3

    .line 30
    sget-wide v3, LEg0;->i:J

    .line 31
    .line 32
    cmp-long v5, v0, v3

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    sget-object v0, LEg0;->j:LEg0;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object v2

    .line 40
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v5, v0, LEg0;->g:J

    .line 45
    .line 46
    sub-long/2addr v5, v3

    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long v7, v5, v3

    .line 50
    .line 51
    if-lez v7, :cond_2

    .line 52
    .line 53
    const-wide/32 v3, 0xf4240

    .line 54
    .line 55
    .line 56
    div-long v7, v5, v3

    .line 57
    .line 58
    mul-long v3, v3, v7

    .line 59
    .line 60
    sub-long/2addr v5, v3

    .line 61
    long-to-int v0, v5

    .line 62
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    sget-object v1, LEg0;->j:LEg0;

    .line 67
    .line 68
    iget-object v3, v0, LEg0;->f:LEg0;

    .line 69
    .line 70
    iput-object v3, v1, LEg0;->f:LEg0;

    .line 71
    .line 72
    iput-object v2, v0, LEg0;->f:LEg0;

    .line 73
    .line 74
    return-object v0
.end method

.method public static c(LRX3;Ljava/lang/String;[BLAYg;Ljava/lang/String;Ljava/lang/String;Lmeh;)Landroid/net/Uri;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_1
    if-eqz p3, :cond_b

    .line 15
    .line 16
    :cond_2
    const-string v0, "community_media"

    .line 17
    .line 18
    invoke-static {v0}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "requestType"

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    const-string p2, "snapDocPersistenceWrapper"

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "Invalid SnapDocPersistenceWrapper!"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_4
    if-eqz p2, :cond_7

    .line 67
    .line 68
    array-length p3, p2

    .line 69
    if-nez p3, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_6

    .line 83
    .line 84
    const-string p2, "contentObject"

    .line 85
    .line 86
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "Invalid Content Object!"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_7
    :goto_0
    const-string p2, "mediaUrl"

    .line 99
    .line 100
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    :goto_1
    if-eqz p4, :cond_8

    .line 104
    .line 105
    const-string p1, "mediaKey"

    .line 106
    .line 107
    invoke-virtual {p0, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    :cond_8
    if-eqz p5, :cond_9

    .line 111
    .line 112
    const-string p1, "mediaIv"

    .line 113
    .line 114
    invoke-virtual {p0, p1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    :cond_9
    if-eqz p6, :cond_a

    .line 118
    .line 119
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "snapType"

    .line 124
    .line 125
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "SnapType required!"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p1, "Valid media metadata not present to build uri!"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/DecimalFormat;

    .line 7
    .line 8
    const-string v2, "#.###"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LBWd;

    .line 14
    .line 15
    invoke-direct {v2}, LBWd;-><init>()V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lwti;

    .line 35
    .line 36
    invoke-interface {v4}, Lwti;->p()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/graphics/PointF;

    .line 45
    .line 46
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    .line 50
    int-to-float v6, v6

    .line 51
    div-float/2addr v5, v6

    .line 52
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    iget v6, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    .line 56
    int-to-float v6, v6

    .line 57
    div-float/2addr v4, v6

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v7, "["

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, ","

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "], "

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    monitor-exit p0

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/4 v1, 0x1

    .line 116
    if-le p0, v1, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/lit8 p0, p0, -0x2

    .line 123
    .line 124
    invoke-virtual {v0, v5, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_1
    const/4 p0, 0x0

    .line 130
    return-object p0

    .line 131
    :goto_1
    monitor-exit p0

    .line 132
    throw v0
.end method

.method public static final e(Ljava/lang/String;)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final f(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcvk;->i(Landroid/content/Context;)Lcvk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "com.snap.core.media.VOLUME_CHANGED"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "adjustType"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcvk;->v(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final g(LNge;)LQfj;
    .locals 1

    .line 1
    instance-of v0, p0, LDge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LQfj;->b:LQfj;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, LLge;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, LQfj;->c:LQfj;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, LIge;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, LQfj;->X:LQfj;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, LJge;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, LQfj;->X:LQfj;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, LHge;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object p0, LQfj;->Y:LQfj;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    instance-of v0, p0, LGge;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-object p0, LQfj;->e0:LQfj;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    instance-of v0, p0, LEge;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    sget-object p0, LQfj;->f0:LQfj;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    instance-of v0, p0, LFge;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    sget-object p0, LQfj;->Z:LQfj;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    instance-of v0, p0, LKge;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    sget-object p0, LQfj;->g0:LQfj;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_8
    instance-of p0, p0, LMge;

    .line 65
    .line 66
    if-eqz p0, :cond_9

    .line 67
    .line 68
    sget-object p0, LQfj;->h0:LQfj;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_9
    new-instance p0, LwOc;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method
