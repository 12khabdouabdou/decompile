.class public abstract Lqqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LVgj;Ljava/util/List;LmPf;ZZLagj;I)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v6, p5

    .line 7
    iget-object p0, p0, LVgj;->d:LsQ4;

    .line 8
    .line 9
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, LLrb;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    invoke-interface/range {v0 .. v6}, LLrb;->f(Ljava/util/List;LmPf;ZZZLagj;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final b(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lqqk;->c(Lcom/snapchat/client/messaging/CampaignMetadata;)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lvo;->b([B)Lvo;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    nop

    .line 12
    move-object p0, v0

    .line 13
    :goto_0
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lvo;->Y:[B

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    new-instance p0, Ljava/util/UUID;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    return-object v0
.end method

.method public static final c(Lcom/snapchat/client/messaging/CampaignMetadata;)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/CampaignMetadata;->getAdResponseBytes()[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lfp;->a([B)Lfp;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    nop

    .line 12
    move-object p0, v0

    .line 13
    :goto_0
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lfp;->c:[Lpr9;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lpr9;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lpr9;->Y:[Lzp;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lzp;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lzp;->f0:[B

    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public static final d(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/CampaignMetadata;->getAdResponseBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfp;->a([B)Lfp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfp;->c:[Lpr9;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lpr9;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lpr9;->Y:[Lzp;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lzp;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lzp;->f0:[B

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p0, v0

    .line 40
    :goto_0
    invoke-static {p0}, Lvo;->b([B)Lvo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lvo;->h0:[Lrq;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lrq;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p0, v0

    .line 56
    :goto_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lrq;->t0:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v1, v0

    .line 62
    :goto_2
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lrq;->t:Ljava/lang/String;

    .line 65
    .line 66
    :cond_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/4 v2, 0x1

    .line 73
    xor-int/2addr p0, v2

    .line 74
    if-ne p0, v2, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    return-object v0
.end method

.method public static final e(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/CampaignMetadata;->getChatHeadline()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/CampaignMetadata;->getChatHeadline()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/CampaignMetadata;->getAdResponseBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lfp;->a([B)Lfp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lfp;->c:[Lpr9;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lpr9;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lpr9;->Y:[Lzp;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lzp;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lzp;->f0:[B

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p0, v0

    .line 59
    :goto_0
    invoke-static {p0}, Lvo;->b([B)Lvo;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lvo;->h0:[Lrq;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-static {p0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lrq;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lrq;->X:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    return-object v0
.end method

.method public static final f(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/CampaignMetadata;->getAdResponseBytes()[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lfp;->a([B)Lfp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfp;->c:[Lpr9;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lpr9;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lpr9;->Y:[Lzp;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lzp;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lzp;->f0:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    nop

    .line 40
    :cond_0
    move-object p0, v0

    .line 41
    :goto_0
    if-eqz p0, :cond_2

    .line 42
    .line 43
    array-length v1, p0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    xor-int/2addr v1, v2

    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lvo;->b([B)Lvo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Lvo;->h0:[Lrq;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lrq;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lrq;->Z:LxJi;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LxJi;->t:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    return-object v0
.end method

.method public static g(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public static final h(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/CampaignMetadata;->getAdResponseBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfp;->a([B)Lfp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfp;->c:[Lpr9;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lpr9;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lpr9;->Y:[Lzp;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lzp;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lzp;->f0:[B

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p0, v0

    .line 40
    :goto_0
    invoke-static {p0}, Lvo;->b([B)Lvo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lvo;->j0:LF6e;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, LF6e;->c:LXqb;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, LXqb;->c:[LPkb;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LPkb;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, LPkb;->c:[B

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v1, v0

    .line 70
    :goto_1
    if-eqz p0, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lvo;->q0:LF6e;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, LF6e;->c:LXqb;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, LXqb;->c:[LPkb;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-static {p0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, LPkb;

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    iget-object p0, p0, LPkb;->c:[B

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object p0, v0

    .line 96
    :goto_2
    if-nez p0, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object v1, p0

    .line 100
    :goto_3
    if-eqz v1, :cond_4

    .line 101
    .line 102
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v0, v1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-object v0
.end method

.method public static final i(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/CampaignMetadata;->getAdResponseBytes()[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lfp;->a([B)Lfp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfp;->c:[Lpr9;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lpr9;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lpr9;->Y:[Lzp;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lzp;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lzp;->f0:[B

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p0, v0

    .line 40
    :goto_0
    invoke-static {p0}, Lvo;->b([B)Lvo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lvo;->j0:LF6e;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v1, v0

    .line 50
    :goto_1
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lvo;->q0:LF6e;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object p0, v0

    .line 56
    :goto_2
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object v1, p0

    .line 60
    :goto_3
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object p0, v1, LF6e;->b:[B

    .line 63
    .line 64
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    new-instance p0, Ljava/util/UUID;

    .line 77
    .line 78
    invoke-direct {p0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object p0

    .line 86
    :catch_0
    :cond_4
    return-object v0
.end method

.method public static final j(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/CampaignMetadata;->getAdResponseBytes()[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lfp;->a([B)Lfp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfp;->c:[Lpr9;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lpr9;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lpr9;->Y:[Lzp;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lzp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    :cond_0
    move-object p0, v0

    .line 37
    :goto_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lzp;->Z:[B

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    new-instance p0, Ljava/util/UUID;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static final k(Lio/reactivex/rxjava3/core/Observable;Lorb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LGEj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;
    .locals 2

    .line 1
    new-instance v0, Lprb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lprb;-><init>(Lorb;Lkotlin/jvm/functions/Function1;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lprb;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p2, p1, p5, v1}, Lprb;-><init>(Lorb;Lkotlin/jvm/functions/Function1;I)V

    .line 11
    .line 12
    .line 13
    new-instance p5, Lprb;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {p5, p1, p3, v1}, Lprb;-><init>(Lorb;Lkotlin/jvm/functions/Function1;I)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lqrb;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p3, p1, p4, v1}, Lqrb;-><init>(Lorb;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    new-instance p4, Lrmb;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {p4, p6, v1, p1}, Lrmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 p6, 0x0

    .line 34
    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    new-instance p6, Lzd6;

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    invoke-direct {p6, p1, v1, p5}, Lzd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p6}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p5, Lyc6;

    .line 49
    .line 50
    const/16 p6, 0x1b

    .line 51
    .line 52
    invoke-direct {p5, p6, p4}, Lyc6;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p5}, LZsk;->b(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p4, LDr6;

    .line 60
    .line 61
    const/4 p5, 0x0

    .line 62
    invoke-direct {p4, p1, p5, p2}, LDr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p5, LEr6;

    .line 71
    .line 72
    const/4 p6, 0x0

    .line 73
    invoke-direct {p5, p2, p6}, LEr6;-><init>(Ljava/util/ArrayList;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p5, LDm6;

    .line 81
    .line 82
    const/4 p6, 0x5

    .line 83
    invoke-direct {p5, p4, p6, p2}, LDm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p5}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p2, LDm6;

    .line 91
    .line 92
    const/4 p4, 0x3

    .line 93
    invoke-direct {p2, p1, p4, p3}, LDm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p2, Lzd6;

    .line 101
    .line 102
    const/16 p3, 0xf

    .line 103
    .line 104
    invoke-direct {p2, p1, p3, v0}, Lzd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static final l(Lio/reactivex/rxjava3/core/Single;Lorb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;
    .locals 2

    .line 1
    new-instance v0, Lprb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lprb;-><init>(Lorb;Lkotlin/jvm/functions/Function1;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lprb;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p2, p1, p3, v1}, Lprb;-><init>(Lorb;Lkotlin/jvm/functions/Function1;I)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lprb;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p3, p1, p4, v1}, Lprb;-><init>(Lorb;Lkotlin/jvm/functions/Function1;I)V

    .line 17
    .line 18
    .line 19
    new-instance p4, Lqrb;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p4, p1, p5, v1}, Lqrb;-><init>(Lorb;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    new-instance p5, Lzd6;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-direct {p5, p1, v1, p2}, Lzd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 39
    .line 40
    invoke-direct {p2, p0, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lzd6;

    .line 44
    .line 45
    const/16 p5, 0x11

    .line 46
    .line 47
    invoke-direct {p0, p1, p5, p3}, Lzd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 51
    .line 52
    invoke-direct {p3, p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, LDm6;

    .line 56
    .line 57
    const/4 p2, 0x4

    .line 58
    invoke-direct {p0, p1, p2, p4}, LDm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 62
    .line 63
    invoke-direct {p2, p3, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lzd6;

    .line 67
    .line 68
    const/16 p3, 0x12

    .line 69
    .line 70
    invoke-direct {p0, p1, p3, v0}, Lzd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 74
    .line 75
    invoke-direct {p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public static m(LxY4;LFY4;)Lww4;
    .locals 1

    .line 1
    new-instance v0, Lww4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lww4;-><init>(LxY4;LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(LsQ4;)LBT8;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lww4;

    .line 6
    .line 7
    new-instance v0, LBT8;

    .line 8
    .line 9
    new-instance v1, LKkj;

    .line 10
    .line 11
    iget-object v2, p0, Lww4;->a:LxY4;

    .line 12
    .line 13
    invoke-virtual {v2}, LxY4;->b()LqS3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, Lww4;->b:LFY4;

    .line 18
    .line 19
    invoke-virtual {p0}, LFY4;->N()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, v2, p0}, LKkj;-><init>(LqS3;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, LBT8;-><init>(LKkj;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static o(LB73;Lxb5;LTK5;LkT6;Lnwf;LJbi;Lcom/snap/mushroom/app/MushroomApplication;)Lfe6;
    .locals 8

    .line 1
    move-object v7, p5

    .line 2
    sget-object p5, Lve6;->Z:Lve6;

    .line 3
    .line 4
    move-object v0, p4

    .line 5
    check-cast v0, LIP5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "DiscoverFeedDbManager"

    .line 11
    .line 12
    invoke-static {p5, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object v3, p0

    .line 17
    new-instance p0, Lfe6;

    .line 18
    .line 19
    new-instance v0, LVd6;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v2, p3

    .line 24
    move-object v1, p6

    .line 25
    invoke-direct/range {v0 .. v7}, LVd6;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LkT6;LB73;Lxb5;LTK5;LBre;LJbi;)V

    .line 26
    .line 27
    .line 28
    move-object p2, p4

    .line 29
    move-object p1, v0

    .line 30
    move-object p4, v3

    .line 31
    move-object p6, v4

    .line 32
    move-object p3, v5

    .line 33
    invoke-direct/range {p0 .. p6}, LiQg;-><init>(Lkotlin/jvm/functions/Function0;Lnwf;LTK5;LB73;Lan0;Lxb5;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static final p(I)LPzd;
    .locals 1

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, LPzd;->i0:LPzd;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, LFzc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object p0, LPzd;->g0:LPzd;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, LPzd;->Z:LPzd;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final q(Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;J)LZt1;
    .locals 50

    .line 1
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getFromCache()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fConstructorTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fConstructorTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fFillBuffersTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fFillBuffersTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fInitBuffersTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fInitBuffersTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    .line 55
    .line 56
    move-result-wide v17

    .line 57
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fLoadTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 62
    .line 63
    .line 64
    move-result-wide v19

    .line 65
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fLoadTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 70
    .line 71
    .line 72
    move-result-wide v21

    .line 73
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fRestartTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 78
    .line 79
    .line 80
    move-result-wide v27

    .line 81
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fRestartTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 86
    .line 87
    .line 88
    move-result-wide v29

    .line 89
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fSetTargetTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 94
    .line 95
    .line 96
    move-result-wide v31

    .line 97
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fSetTargetTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 102
    .line 103
    .line 104
    move-result-wide v33

    .line 105
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fPreparationTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 110
    .line 111
    .line 112
    move-result-wide v23

    .line 113
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fPreparationTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 118
    .line 119
    .line 120
    move-result-wide v25

    .line 121
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fGenerationTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fGenerationTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getVideoConversionTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 142
    .line 143
    .line 144
    move-result-wide v35

    .line 145
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getVideoConversionTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150
    .line 151
    .line 152
    move-result-wide v37

    .line 153
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getWatermarkTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 158
    .line 159
    .line 160
    move-result-wide v39

    .line 161
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getWatermarkTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 166
    .line 167
    .line 168
    move-result-wide v41

    .line 169
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getLoadingResourcesStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 174
    .line 175
    .line 176
    move-result-wide v43

    .line 177
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getLoadingResourcesStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 182
    .line 183
    .line 184
    move-result-wide v45

    .line 185
    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getVideoHighQuality()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    sget-object v0, Lem1;->b:Lem1;

    .line 196
    .line 197
    :goto_0
    move-object/from16 v49, v0

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_0
    sget-object v0, Lem1;->X:Lem1;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :goto_1
    new-instance v1, LZt1;

    .line 204
    .line 205
    move-wide/from16 v47, p1

    .line 206
    .line 207
    invoke-direct/range {v1 .. v49}, LZt1;-><init>(ZJJJJJJJJJJJJJJJJJJJJJJJLem1;)V

    .line 208
    .line 209
    .line 210
    return-object v1
.end method
