.class public abstract Lvmk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Llp4;
    .locals 1

    .line 1
    new-instance v0, Llp4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(LqY4;LFY4;LBlj;LQ9g;)Li45;
    .locals 1

    .line 1
    new-instance v0, Li45;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Li45;-><init>(LqY4;LFY4;LBlj;LQ9g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljavax/net/ssl/SSLSession;)LvI8;
    .locals 6

    .line 1
    sget-object v0, LsL6;->a:LsL6;

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
    sget-object v2, LLZ2;->b:LhMi;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LhMi;->d(Ljava/lang/String;)LLZ2;

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
    invoke-static {v2}, LLjk;->a(Ljava/lang/String;)LvFi;

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
    invoke-static {v3}, Ldrj;->k([Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v4, LvI8;

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
    invoke-static {p0}, Ldrj;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    new-instance p0, LuI8;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {p0, v3, v5}, LuI8;-><init>(Ljava/util/List;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v2, v1, v0, p0}, LvI8;-><init>(LvFi;LLZ2;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

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

.method public static final d(Ljava/util/concurrent/ConcurrentHashMap;LtB2;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, LtB2;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, LtB2;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, LtB2;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static e(LLs3;LfY4;)Li45;
    .locals 3

    .line 1
    new-instance v0, LiCc;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LiCc;-><init>(Lake;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Li45;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "Shake2ReportSimpleReportCreatorComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Li45;

    .line 18
    .line 19
    return-object p0
.end method

.method public static f()LzI3;
    .locals 2

    .line 1
    const-class v0, Lo6d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo6d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, Lo6d;->b:LzI3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final g(LVAd;)LaBd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

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
    sget-object p0, LaBd;->W0:LaBd;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, LaBd;->s0:LaBd;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, LaBd;->E0:LaBd;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, LaBd;->M0:LaBd;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, LaBd;->N0:LaBd;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, LaBd;->j0:LaBd;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, LaBd;->e0:LaBd;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, LaBd;->H0:LaBd;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    sget-object p0, LaBd;->d1:LaBd;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    sget-object p0, LaBd;->i0:LaBd;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    sget-object p0, LaBd;->Z0:LaBd;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    sget-object p0, LaBd;->r0:LaBd;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    sget-object p0, LaBd;->g0:LaBd;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    sget-object p0, LaBd;->V0:LaBd;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    sget-object p0, LaBd;->p0:LaBd;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_f
    sget-object p0, LaBd;->t:LaBd;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_10
    sget-object p0, LaBd;->P0:LaBd;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_11
    sget-object p0, LaBd;->F0:LaBd;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_12
    sget-object p0, LaBd;->Y:LaBd;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_13
    sget-object p0, LaBd;->m0:LaBd;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_14
    sget-object p0, LaBd;->a1:LaBd;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_15
    sget-object p0, LaBd;->Y0:LaBd;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_16
    sget-object p0, LaBd;->n0:LaBd;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_17
    sget-object p0, LaBd;->T0:LaBd;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_18
    sget-object p0, LaBd;->b1:LaBd;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_19
    sget-object p0, LaBd;->f0:LaBd;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1a
    sget-object p0, LaBd;->k0:LaBd;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1b
    sget-object p0, LaBd;->R0:LaBd;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1c
    sget-object p0, LaBd;->z0:LaBd;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1d
    sget-object p0, LaBd;->t0:LaBd;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1e
    sget-object p0, LaBd;->u0:LaBd;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1f
    sget-object p0, LaBd;->U0:LaBd;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_20
    sget-object p0, LaBd;->s0:LaBd;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_21
    sget-object p0, LaBd;->w0:LaBd;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_22
    sget-object p0, LaBd;->X:LaBd;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_23
    sget-object p0, LaBd;->I0:LaBd;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_24
    sget-object p0, LaBd;->D0:LaBd;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_25
    sget-object p0, LaBd;->B0:LaBd;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_26
    sget-object p0, LaBd;->C0:LaBd;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_27
    sget-object p0, LaBd;->v0:LaBd;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    return-object p0

    .line 139
    :pswitch_29
    sget-object p0, LaBd;->o0:LaBd;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_2a
    sget-object p0, LaBd;->A0:LaBd;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_2b
    sget-object p0, LaBd;->l0:LaBd;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_2c
    sget-object p0, LaBd;->Z:LaBd;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_2d
    sget-object p0, LaBd;->e1:LaBd;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_2e
    sget-object p0, LaBd;->f1:LaBd;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_2f
    sget-object p0, LaBd;->Q0:LaBd;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_30
    sget-object p0, LaBd;->b:LaBd;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_31
    sget-object p0, LaBd;->G0:LaBd;

    .line 164
    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_28
        :pswitch_20
        :pswitch_1f
        :pswitch_28
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_28
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_28
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_28
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
