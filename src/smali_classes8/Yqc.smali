.class public final LYqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0d;
.implements LM77;
.implements Lio/reactivex/rxjava3/functions/Function9;
.implements Ld92;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LxUc;
.implements Ly9k;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final i([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v6, v4, :cond_b

    .line 13
    .line 14
    add-int v7, v6, v4

    .line 15
    .line 16
    div-int/lit8 v7, v7, 0x2

    .line 17
    .line 18
    :goto_1
    const/16 v8, 0xa

    .line 19
    .line 20
    if-le v7, v2, :cond_0

    .line 21
    .line 22
    aget-byte v9, v0, v7

    .line 23
    .line 24
    if-eq v9, v8, :cond_0

    .line 25
    .line 26
    add-int/2addr v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v9, v7, 0x1

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    :goto_2
    add-int v11, v9, v10

    .line 32
    .line 33
    aget-byte v12, v0, v11

    .line 34
    .line 35
    if-eq v12, v8, :cond_1

    .line 36
    .line 37
    add-int/2addr v10, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sub-int v8, v11, v9

    .line 40
    .line 41
    move/from16 v12, p2

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    :goto_3
    if-eqz v10, :cond_2

    .line 47
    .line 48
    const/16 v10, 0x2e

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    aget-object v15, v1, v12

    .line 53
    .line 54
    aget-byte v15, v15, v13

    .line 55
    .line 56
    sget-object v16, Ldrj;->a:[B

    .line 57
    .line 58
    and-int/lit16 v15, v15, 0xff

    .line 59
    .line 60
    move/from16 v17, v15

    .line 61
    .line 62
    move v15, v10

    .line 63
    move/from16 v10, v17

    .line 64
    .line 65
    :goto_4
    add-int v16, v9, v14

    .line 66
    .line 67
    aget-byte v2, v0, v16

    .line 68
    .line 69
    sget-object v16, Ldrj;->a:[B

    .line 70
    .line 71
    and-int/lit16 v2, v2, 0xff

    .line 72
    .line 73
    sub-int/2addr v10, v2

    .line 74
    if-nez v10, :cond_5

    .line 75
    .line 76
    add-int/2addr v14, v3

    .line 77
    add-int/2addr v13, v3

    .line 78
    if-eq v14, v8, :cond_5

    .line 79
    .line 80
    aget-object v2, v1, v12

    .line 81
    .line 82
    array-length v2, v2

    .line 83
    if-ne v2, v13, :cond_4

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    sub-int/2addr v2, v3

    .line 87
    if-ne v12, v2, :cond_3

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    add-int/2addr v12, v3

    .line 91
    const/4 v2, -0x1

    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v13, -0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v10, v15

    .line 96
    const/4 v2, -0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 99
    .line 100
    :goto_6
    move v4, v7

    .line 101
    :goto_7
    const/4 v2, -0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    if-lez v10, :cond_7

    .line 104
    .line 105
    :goto_8
    add-int/lit8 v6, v11, 0x1

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_7
    sub-int v2, v8, v14

    .line 109
    .line 110
    aget-object v10, v1, v12

    .line 111
    .line 112
    array-length v10, v10

    .line 113
    sub-int/2addr v10, v13

    .line 114
    add-int/2addr v12, v3

    .line 115
    array-length v13, v1

    .line 116
    :goto_9
    if-ge v12, v13, :cond_8

    .line 117
    .line 118
    aget-object v14, v1, v12

    .line 119
    .line 120
    array-length v14, v14

    .line 121
    add-int/2addr v10, v14

    .line 122
    add-int/2addr v12, v3

    .line 123
    goto :goto_9

    .line 124
    :cond_8
    if-ge v10, v2, :cond_9

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    if-le v10, v2, :cond_a

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v2, v0, v9, v8, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_b
    const/4 v0, 0x0

    .line 139
    return-object v0
.end method

.method public static k(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LVje;

    .line 24
    .line 25
    sget-object v3, LVje;->b:LVje;

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LVje;

    .line 59
    .line 60
    iget-object v1, v1, LVje;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object p0
.end method

.method public static l(Ljava/util/List;)[B
    .locals 4

    .line 1
    new-instance v0, LUz1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LYqc;->k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, LUz1;->J(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3, v2, v1}, LUz1;->T(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v1, v0, LUz1;->b:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LUz1;->n(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static m()LGud;
    .locals 1

    .line 1
    sget-object v0, LGud;->a:LGud;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n()Z
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, LQhf;

    .line 2
    .line 3
    const-string v1, "SHA-256"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LQhf;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public b(LkUc;Lg96;LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(LWIj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v1, "makePathElements"

    .line 2
    .line 3
    const-class v5, Ljava/util/List;

    .line 4
    .line 5
    const-class v2, Ljava/util/List;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-static/range {v0 .. v6}, LI0j;->d0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;Ljava/io/File;Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method

.method public f(LWIj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g(LLR6;LdXc;)LYxd;
    .locals 2

    .line 1
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LdXc;->Q4:LbXc;

    .line 6
    .line 7
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    instance-of p2, p1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of p2, p1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;

    .line 33
    .line 34
    :goto_0
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    instance-of p2, p1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToEndScan;

    .line 39
    .line 40
    :goto_1
    if-eqz p2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 44
    .line 45
    :goto_2
    if-eqz v0, :cond_4

    .line 46
    .line 47
    new-instance v1, LtDj;

    .line 48
    .line 49
    invoke-direct {v1, p1}, LtDj;-><init>(LLR6;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    if-nez v1, :cond_5

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_5
    iget-wide p1, p1, LLR6;->a:J

    .line 56
    .line 57
    iput-wide p1, v1, LYxd;->a:J

    .line 58
    .line 59
    return-object v1
.end method

.method public h(LYxd;LdXc;)LLR6;
    .locals 9

    .line 1
    instance-of v0, p1, LtDj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LtDj;

    .line 8
    .line 9
    iget-object v0, v0, LtDj;->b:LLR6;

    .line 10
    .line 11
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$ScPlayerReachedMediaEnd;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ScPlayerReachedMediaEnd;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ScPlayerReachedMediaEnd;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lcom/snap/opera/events/ViewerEvents$ScPlayerReachedMediaEnd;-><init>(LdXc;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    instance-of v2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 32
    .line 33
    iget-wide v3, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->c:J

    .line 34
    .line 35
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 36
    .line 37
    iget-wide v5, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->d:J

    .line 38
    .line 39
    iget-wide v7, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->e:J

    .line 40
    .line 41
    move-object v2, p2

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;-><init>(LdXc;JJJ)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    move-object v3, p2

    .line 48
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;

    .line 53
    .line 54
    iget-object p2, v0, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;->c:LCjb;

    .line 55
    .line 56
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;

    .line 57
    .line 58
    invoke-direct {v1, v3, p2}, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;-><init>(LdXc;LCjb;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    check-cast v0, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;

    .line 68
    .line 69
    iget-object p2, v0, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;->c:LVP3;

    .line 70
    .line 71
    new-instance v1, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;

    .line 72
    .line 73
    invoke-direct {v1, v3, p2}, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;-><init>(LdXc;LVP3;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    check-cast v0, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;

    .line 83
    .line 84
    iget-wide v0, v0, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;->c:J

    .line 85
    .line 86
    new-instance p2, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;

    .line 87
    .line 88
    invoke-direct {p2, v3, v0, v1}, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;-><init>(LdXc;J)V

    .line 89
    .line 90
    .line 91
    :goto_0
    move-object v1, p2

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_4
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    check-cast v0, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;

    .line 99
    .line 100
    iget-object p2, v0, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;->c:Lhc5;

    .line 101
    .line 102
    new-instance v1, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;

    .line 103
    .line 104
    invoke-direct {v1, v3, p2}, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;-><init>(LdXc;Lhc5;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_5
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$StreamingMediaBuffering;

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    check-cast v0, Lcom/snap/opera/events/VideoEvents$StreamingMediaBuffering;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/snap/opera/events/VideoEvents$StreamingMediaBuffering;

    .line 119
    .line 120
    invoke-direct {v1, v3}, Lcom/snap/opera/events/VideoEvents$StreamingMediaBuffering;-><init>(LdXc;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_6
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$StreamingMediaBufferingDone;

    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    check-cast v0, Lcom/snap/opera/events/VideoEvents$StreamingMediaBufferingDone;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/snap/opera/events/VideoEvents$StreamingMediaBufferingDone;

    .line 135
    .line 136
    invoke-direct {v1, v3}, Lcom/snap/opera/events/VideoEvents$StreamingMediaBufferingDone;-><init>(LdXc;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_7
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;

    .line 146
    .line 147
    iget-object p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;->c:Libd;

    .line 148
    .line 149
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;

    .line 150
    .line 151
    invoke-direct {v1, v3, p2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;-><init>(LdXc;Libd;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_8
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;

    .line 157
    .line 158
    if-eqz p2, :cond_9

    .line 159
    .line 160
    check-cast v0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;

    .line 161
    .line 162
    iget-boolean v4, v0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->c:Z

    .line 163
    .line 164
    new-instance v2, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;

    .line 165
    .line 166
    iget-boolean v5, v0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->d:Z

    .line 167
    .line 168
    iget-object v6, v0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->e:Ljava/util/List;

    .line 169
    .line 170
    iget-object v7, v0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;->f:Lmyd;

    .line 171
    .line 172
    invoke-direct/range {v2 .. v7}, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;-><init>(LdXc;ZZLjava/util/List;Lmyd;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    move-object v1, v2

    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_9
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPrepared;

    .line 179
    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPrepared;

    .line 183
    .line 184
    iget-wide v0, v0, Lcom/snap/opera/events/VideoEvents$VideoPrepared;->c:J

    .line 185
    .line 186
    new-instance p2, Lcom/snap/opera/events/VideoEvents$VideoPrepared;

    .line 187
    .line 188
    invoke-direct {p2, v3, v0, v1}, Lcom/snap/opera/events/VideoEvents$VideoPrepared;-><init>(LdXc;J)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_a
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 193
    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 202
    .line 203
    invoke-direct {v1, v3}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;-><init>(LdXc;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_b
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 209
    .line 210
    if-eqz p2, :cond_c

    .line 211
    .line 212
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 213
    .line 214
    iget-wide v4, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;->c:J

    .line 215
    .line 216
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 217
    .line 218
    iget-wide v6, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;->d:J

    .line 219
    .line 220
    invoke-direct/range {v2 .. v7}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;-><init>(LdXc;JJ)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_c
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 225
    .line 226
    if-eqz p2, :cond_d

    .line 227
    .line 228
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 229
    .line 230
    iget-wide v0, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;->c:J

    .line 231
    .line 232
    new-instance p2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 233
    .line 234
    invoke-direct {p2, v3, v0, v1}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;-><init>(LdXc;J)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_d
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 240
    .line 241
    if-eqz p2, :cond_e

    .line 242
    .line 243
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 244
    .line 245
    iget-wide v0, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;->c:J

    .line 246
    .line 247
    new-instance p2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 248
    .line 249
    invoke-direct {p2, v3, v0, v1}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;-><init>(LdXc;J)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_e
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;

    .line 255
    .line 256
    if-eqz p2, :cond_f

    .line 257
    .line 258
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;

    .line 259
    .line 260
    iget-wide v0, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;->c:J

    .line 261
    .line 262
    new-instance p2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;

    .line 263
    .line 264
    invoke-direct {p2, v3, v0, v1}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;-><init>(LdXc;J)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_f
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackLooped;

    .line 270
    .line 271
    if-eqz p2, :cond_10

    .line 272
    .line 273
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackLooped;

    .line 274
    .line 275
    iget-wide v0, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackLooped;->c:J

    .line 276
    .line 277
    new-instance p2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackLooped;

    .line 278
    .line 279
    invoke-direct {p2, v3, v0, v1}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackLooped;-><init>(LdXc;J)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    instance-of p2, v0, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;

    .line 285
    .line 286
    if-eqz p2, :cond_11

    .line 287
    .line 288
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;

    .line 289
    .line 290
    iget-wide v0, v0, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;->c:J

    .line 291
    .line 292
    new-instance p2, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;

    .line 293
    .line 294
    invoke-direct {p2, v3, v0, v1}, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;-><init>(LdXc;J)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_11
    instance-of p2, v0, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;

    .line 300
    .line 301
    if-eqz p2, :cond_12

    .line 302
    .line 303
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;

    .line 309
    .line 310
    invoke-direct {v1, v3}, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;-><init>(LdXc;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_12
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;

    .line 315
    .line 316
    if-eqz p2, :cond_13

    .line 317
    .line 318
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;

    .line 319
    .line 320
    iget-wide v0, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;->c:J

    .line 321
    .line 322
    new-instance p2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;

    .line 323
    .line 324
    invoke-direct {p2, v3, v0, v1}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;-><init>(LdXc;J)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_13
    instance-of p2, v0, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;

    .line 330
    .line 331
    if-eqz p2, :cond_14

    .line 332
    .line 333
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;

    .line 334
    .line 335
    iget p2, v0, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;->c:I

    .line 336
    .line 337
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;

    .line 338
    .line 339
    invoke-direct {v1, p2, v3}, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;-><init>(ILdXc;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_14
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;

    .line 344
    .line 345
    if-eqz p2, :cond_15

    .line 346
    .line 347
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;

    .line 348
    .line 349
    iget-object p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;->c:Ljava/util/List;

    .line 350
    .line 351
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;

    .line 352
    .line 353
    invoke-direct {v1, v3, p2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;-><init>(LdXc;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_15
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;

    .line 358
    .line 359
    if-eqz p2, :cond_16

    .line 360
    .line 361
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;

    .line 362
    .line 363
    iget-object p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;->c:Ljava/util/List;

    .line 364
    .line 365
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;

    .line 366
    .line 367
    invoke-direct {v1, v3, p2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;-><init>(LdXc;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_16
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;

    .line 372
    .line 373
    if-eqz p2, :cond_17

    .line 374
    .line 375
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;

    .line 376
    .line 377
    iget-object p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;->c:Lrrb;

    .line 378
    .line 379
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;

    .line 380
    .line 381
    iget-wide v4, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;->d:J

    .line 382
    .line 383
    invoke-direct {v1, v3, p2, v4, v5}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;-><init>(LdXc;Lrrb;J)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_17
    instance-of p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;

    .line 388
    .line 389
    if-eqz p2, :cond_18

    .line 390
    .line 391
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;

    .line 392
    .line 393
    iget p2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;->c:F

    .line 394
    .line 395
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;

    .line 396
    .line 397
    invoke-direct {v1, v3, p2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;-><init>(LdXc;F)V

    .line 398
    .line 399
    .line 400
    :cond_18
    :goto_2
    if-nez v1, :cond_19

    .line 401
    .line 402
    return-object v1

    .line 403
    :cond_19
    iget-wide p1, p1, LYxd;->a:J

    .line 404
    .line 405
    iput-wide p1, v1, LLR6;->a:J

    .line 406
    .line 407
    return-object v1
.end method

.method public j(LdXc;)Lrqc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p9, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p8, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p7, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p6, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    check-cast p2, Lm3d;

    .line 16
    .line 17
    check-cast p1, Lm3d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LqUa;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LUkk;->d(LqUa;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p2}, Lm3d;->i()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LqUa;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, LUkk;->d(LqUa;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p2, 0x0

    .line 48
    :goto_1
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LqUa;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, LqUa;->expose()V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-nez v0, :cond_3

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    :cond_3
    const/4 v1, 0x1

    .line 108
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p3, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Set;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LU8i;

    .line 35
    .line 36
    iget-object v2, v1, LU8i;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v1, LU8i;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const v4, 0x36ffff

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v1, v5, v2, v3, v4}, LU8i;->a(LU8i;ZZZI)LU8i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0
.end method
