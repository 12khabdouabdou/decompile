.class public abstract LyMk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LtEb;LCvb;)Lgq;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lgq;

    .line 6
    .line 7
    invoke-virtual {p0}, LtEb;->hasUrl()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, LtEb;->t:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v6, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v8, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const-string v2, "original_url"

    .line 36
    .line 37
    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v3, LhLg;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    invoke-direct/range {v3 .. v11}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v2, v0

    .line 57
    :goto_2
    invoke-virtual {p0}, LtEb;->hasContentObject()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, LtEb;->X:[B

    .line 64
    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v3, v0

    .line 73
    :goto_3
    if-nez p1, :cond_5

    .line 74
    .line 75
    :cond_4
    :goto_4
    move-object v4, v0

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    iget v4, p1, LCvb;->a:I

    .line 78
    .line 79
    and-int/lit8 v5, v4, 0x1

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    and-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    new-instance v0, Lhz2;

    .line 88
    .line 89
    iget-object v4, p1, LCvb;->b:[B

    .line 90
    .line 91
    iget-object p1, p1, LCvb;->c:[B

    .line 92
    .line 93
    invoke-direct {v0, v4, p1}, Lhz2;-><init>([B[B)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_5
    iget-object p1, p0, LtEb;->e0:Lu1k;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    :cond_6
    const/4 p1, 0x0

    .line 105
    iget v6, p0, LtEb;->a:I

    .line 106
    .line 107
    and-int/lit8 v6, v6, 0x40

    .line 108
    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    iget p0, p0, LtEb;->f0:I

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    if-ne p0, v6, :cond_7

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    const/4 v0, 0x0

    .line 118
    :cond_8
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-direct/range {v1 .. v6}, Lgq;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lhz2;ZLjava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public static final b(LE64;Landroid/content/Context;ZLjava/lang/String;)LXG2;
    .locals 3

    .line 1
    iget-object v0, p0, LE64;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v2, Lp2c;->k:Ln2c;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v2, Ln2c;->h:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, LXG2;

    .line 28
    .line 29
    :cond_2
    :goto_0
    if-nez v1, :cond_6

    .line 30
    .line 31
    const v0, 0x7f06025c

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    iget-object p0, p0, LE64;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    new-instance p1, Lfkh;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lfkh;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    invoke-static {p1, v0}, LyMk;->j(Landroid/content/Context;I)Lfkh;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    iget-object p0, p0, LE64;->a:Lurd;

    .line 56
    .line 57
    iget-object p0, p0, Lurd;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, p3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    const p0, 0x7f06028a

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0}, LyMk;->j(Landroid/content/Context;I)Lfkh;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_5
    invoke-static {p1, v0}, LyMk;->j(Landroid/content/Context;I)Lfkh;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_6
    return-object v1
.end method

.method public static c(Ljavax/net/ssl/SSLSession;)LPP8;
    .locals 6

    .line 1
    sget-object v0, LgP6;->a:LgP6;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    if-nez v2, :cond_5

    .line 26
    .line 27
    sget-object v2, Lq23;->b:LVPi;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LVPi;->k(Ljava/lang/String;)Lq23;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    const-string v3, "NONE"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, LFEk;->c(Ljava/lang/String;)Lc5j;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, LcQj;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    :cond_1
    move-object v3, v0

    .line 68
    :goto_1
    new-instance v4, LPP8;

    .line 69
    .line 70
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    array-length v0, p0

    .line 77
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, LcQj;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    new-instance p0, LOP8;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {p0, v3, v5}, LOP8;-><init>(Ljava/util/List;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v2, v1, v0, p0}, LPP8;-><init>(Lc5j;Lq23;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 96
    .line 97
    const-string v0, "tlsVersion == NONE"

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "tlsVersion == null"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v0, "cipherSuite == "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "cipherSuite == null"

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public static final e(LIak;Landroid/content/Context;Ljava/lang/String;)LXG2;
    .locals 4

    .line 1
    sget-object v0, Lp2c;->k:Ln2c;

    .line 2
    .line 3
    invoke-interface {p0}, LIak;->W()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Ln2c;->h:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, LIak;->W()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, LXG2;

    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-interface {p0}, LIak;->s()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0}, LIak;->X()Lz1c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lz1c;->X:Lz1c;

    .line 44
    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    const p0, 0x7f06026b

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, LyMk;->j(Landroid/content/Context;I)Lfkh;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    if-nez v2, :cond_7

    .line 56
    .line 57
    invoke-interface {p0}, LIak;->Y()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-interface {p0}, LIak;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    const p0, 0x7f06028a

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0}, LyMk;->j(Landroid/content/Context;I)Lfkh;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 83
    .line 84
    new-instance p0, Lfkh;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-direct {p0, p1}, Lfkh;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    const p0, 0x7f06025c

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p0}, LyMk;->j(Landroid/content/Context;I)Lfkh;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_7
    return-object v2
.end method

.method public static f()LaM3;
    .locals 2

    .line 1
    const-class v0, Lovd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lovd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->Y0:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static g()LaM3;
    .locals 2

    .line 1
    const-class v0, LdBg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LdBg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->z1:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static h(Lk45;Lq45;Lz45;LJQ4;LNQ4;LENa;Lgab;LD25;LF55;LRoh;LCb5;LBKj;)LoJb;
    .locals 0

    .line 1
    move-object p5, p4

    .line 2
    move-object p4, p3

    .line 3
    move-object p3, p2

    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    new-instance p0, LSE;

    .line 7
    .line 8
    invoke-direct/range {p0 .. p11}, LSE;-><init>(Lk45;Lq45;Lz45;LJQ4;LNQ4;Lgab;LD25;LF55;LRoh;LCb5;LBKj;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LSE;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljw9;

    .line 14
    .line 15
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, LoJb;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i(Lk45;Lq45;Lz45;LJQ4;LNQ4;LENa;Lgab;LD25;LF55;LRoh;LCb5;LBKj;)LoJb;
    .locals 0

    .line 1
    move-object p5, p4

    .line 2
    move-object p4, p3

    .line 3
    move-object p3, p2

    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    new-instance p0, LSE;

    .line 7
    .line 8
    invoke-direct/range {p0 .. p11}, LSE;-><init>(Lk45;Lq45;Lz45;LJQ4;LNQ4;Lgab;LD25;LF55;LRoh;LCb5;LBKj;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LSE;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljw9;

    .line 14
    .line 15
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, LoJb;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final j(Landroid/content/Context;I)Lfkh;
    .locals 1

    .line 1
    new-instance v0, Lfkh;

    .line 2
    .line 3
    invoke-static {p0, p1}, LV14;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Lfkh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final k(Ldqj;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    iget-wide v1, p0, Ldqj;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Ldqj;->c:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public abstract d()LO9;
.end method
