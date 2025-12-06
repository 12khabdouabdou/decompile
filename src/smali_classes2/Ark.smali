.class public abstract LArk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LD32;LTH5;)Lyc7;
    .locals 0

    .line 1
    invoke-virtual {p1}, LTH5;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lhzc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static synthetic b(LpZ;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LpZ;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)LZhb;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

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
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, LZhb;

    .line 20
    .line 21
    invoke-direct {v0}, LZhb;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, LZhb;->b:[B

    .line 30
    .line 31
    iget p0, v0, LZhb;->a:I

    .line 32
    .line 33
    or-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    iput p0, v0, LZhb;->a:I

    .line 36
    .line 37
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, LZhb;->c:[B

    .line 42
    .line 43
    iget p0, v0, LZhb;->a:I

    .line 44
    .line 45
    or-int/lit8 p0, p0, 0x2

    .line 46
    .line 47
    iput p0, v0, LZhb;->a:I

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static final d(Ljava/lang/Boolean;Ljava/lang/String;Z[B)LPqb;
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
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_8

    .line 10
    .line 11
    array-length v0, p3

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    :cond_1
    new-instance v0, LPqb;

    .line 15
    .line 16
    invoke-direct {v0}, LPqb;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LPqb;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    if-eqz p3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p3}, LPqb;->g([B)V

    .line 27
    .line 28
    .line 29
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 v1, 0x2

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    const/4 p3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    if-eqz p2, :cond_5

    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const/4 p3, 0x2

    .line 45
    :goto_0
    invoke-virtual {v0, p3}, LPqb;->j(I)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_7

    .line 49
    .line 50
    new-instance p2, LbCj;

    .line 51
    .line 52
    invoke-direct {p2}, LbCj;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    const/4 p0, 0x2

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    const/4 p0, 0x1

    .line 64
    :goto_1
    iput p0, p2, LbCj;->c:I

    .line 65
    .line 66
    iget p0, p2, LbCj;->a:I

    .line 67
    .line 68
    or-int/2addr p0, v1

    .line 69
    iput p0, p2, LbCj;->a:I

    .line 70
    .line 71
    iput-object p2, v0, LPqb;->e0:LbCj;

    .line 72
    .line 73
    :cond_7
    return-object v0

    .line 74
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "url or content object can\'t be both null"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static synthetic e([BZ)LPqb;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1, p0}, LArk;->d(Ljava/lang/Boolean;Ljava/lang/String;Z[B)LPqb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static f(LqY4;LFY4;LK55;LlS4;LjS4;LxS4;LwAd;LRV4;LkS4;Lv55;)LOt4;
    .locals 0

    .line 1
    move-object p6, p5

    .line 2
    move-object p5, p4

    .line 3
    move-object p4, p3

    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    new-instance p0, LOt4;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p9}, LOt4;-><init>(LqY4;LFY4;LK55;LlS4;LjS4;LxS4;LRV4;LkS4;Lv55;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static g(LPwg;LFY4;Lq25;LKF4;)LhA4;
    .locals 0

    .line 1
    new-instance p1, LhA4;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2, p3}, LhA4;-><init>(LPwg;Lq25;LKF4;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static h(LsQ4;)LiEc;
    .locals 0

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LOt4;

    .line 6
    .line 7
    iget-object p0, p0, LOt4;->s:Llt4;

    .line 8
    .line 9
    invoke-virtual {p0}, Llt4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LiEc;

    .line 14
    .line 15
    return-object p0
.end method

.method public static i(LC05;)Lm20;
    .locals 4

    .line 1
    invoke-virtual {p0}, LC05;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LhA4;

    .line 6
    .line 7
    new-instance v0, Lm20;

    .line 8
    .line 9
    iget-object v1, p0, LhA4;->a:Lq25;

    .line 10
    .line 11
    iget-object v1, v1, Lq25;->E0:Lake;

    .line 12
    .line 13
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LHCd;

    .line 18
    .line 19
    iget-object v2, p0, LhA4;->d:LgA4;

    .line 20
    .line 21
    iget-object p0, p0, LhA4;->e:LgA4;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v0, v1, v2, p0, v3}, Lm20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static j(LYF4;LqY4;LFY4;LHL4;LGZ4;Lm05;LRZ4;LsF4;LNT4;LPP7;LC65;LYT4;LBlj;LH25;Lu8b;La35;)LBvb;
    .locals 19

    .line 1
    new-instance v0, LhT4;

    .line 2
    .line 3
    new-instance v1, LY5c;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, LY5c;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/16 v18, 0x1

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    move-object/from16 v9, p7

    .line 26
    .line 27
    move-object/from16 v10, p8

    .line 28
    .line 29
    move-object/from16 v11, p9

    .line 30
    .line 31
    move-object/from16 v12, p10

    .line 32
    .line 33
    move-object/from16 v13, p11

    .line 34
    .line 35
    move-object/from16 v14, p12

    .line 36
    .line 37
    move-object/from16 v15, p13

    .line 38
    .line 39
    move-object/from16 v16, p14

    .line 40
    .line 41
    move-object/from16 v17, p15

    .line 42
    .line 43
    invoke-direct/range {v0 .. v18}, LhT4;-><init>(LY5c;LYF4;LqY4;LFY4;LHL4;LGZ4;Lm05;LRZ4;LsF4;LNT4;LPP7;LC65;LYT4;LBlj;LH25;Lu8b;La35;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LhT4;->I:Lnn9;

    .line 47
    .line 48
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LBvb;

    .line 51
    .line 52
    return-object v0
.end method

.method public static k(LBi2;LTH5;)Lyc7;
    .locals 0

    .line 1
    invoke-virtual {p1}, LTH5;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lhzc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static final l(Lapp/aifactory/sdk/api/model/CodecAnalytics;)Lti1;
    .locals 3

    .line 1
    new-instance v0, Lti1;

    .line 2
    .line 3
    invoke-direct {v0}, Lti1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getColorFormat()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lti1;->c:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getCodecName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lti1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lti1;->d:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lti1;->e:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getCropBottom()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lti1;->o:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getCropLeft()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lti1;->l:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getCropRight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v1, v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lti1;->n:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getCropTop()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-long v1, v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lti1;->m:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getTileWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-long v1, v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lti1;->h:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getTileHeight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-long v1, v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lti1;->i:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getTileGridColumns()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-long v1, v1

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lti1;->k:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getTileGridRows()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-long v1, v1

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lti1;->j:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getStrideValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-long v1, v1

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lti1;->f:Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {p0}, Lapp/aifactory/sdk/api/model/CodecAnalytics;->getSliceHeight()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    int-to-long v1, p0

    .line 149
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iput-object p0, v0, Lti1;->g:Ljava/lang/Long;

    .line 154
    .line 155
    return-object v0
.end method
