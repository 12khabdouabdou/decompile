.class public final LQ1i;
.super LgS2;
.source "SourceFile"


# static fields
.field public static final synthetic T0:I


# instance fields
.field public final H0:LZXh;

.field public final I0:LROj;

.field public final J0:I

.field public final K0:I

.field public final L0:Z

.field public final M0:Ljava/lang/String;

.field public final N0:Ljava/lang/String;

.field public final O0:Landroid/net/Uri;

.field public final P0:Landroid/net/Uri;

.field public final Q0:Z

.field public final R0:Z

.field public final S0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIak;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLbP2;ZLYGa;LNWk;LZXh;LROj;Z[B)V
    .locals 20

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    iget-boolean v1, v0, LZXh;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LhS2;->f0:LhS2;

    .line 8
    .line 9
    :goto_0
    move-object v2, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, LhS2;->e0:LhS2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const/4 v13, 0x0

    .line 15
    const v19, 0x4d800

    .line 16
    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    move-object/from16 v5, p4

    .line 35
    .line 36
    move/from16 v7, p5

    .line 37
    .line 38
    move-object/from16 v10, p6

    .line 39
    .line 40
    move/from16 v6, p7

    .line 41
    .line 42
    move-object/from16 v8, p8

    .line 43
    .line 44
    move-object/from16 v9, p9

    .line 45
    .line 46
    move/from16 v11, p12

    .line 47
    .line 48
    move-object/from16 v14, p13

    .line 49
    .line 50
    invoke-direct/range {v0 .. v19}, LgS2;-><init>(Landroid/content/Context;Lr8k;LIak;Ljava/lang/String;Ljava/util/Map;ZZLYGa;LNWk;LbP2;ZLMXd;LEXd;[BLjava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;Lk48;I)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, p10

    .line 54
    .line 55
    iput-object v1, v0, LQ1i;->H0:LZXh;

    .line 56
    .line 57
    move-object/from16 v2, p11

    .line 58
    .line 59
    iput-object v2, v0, LQ1i;->I0:LROj;

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x7f070379

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, LQ1i;->J0:I

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 83
    .line 84
    iput v2, v0, LQ1i;->K0:I

    .line 85
    .line 86
    iget-object v2, v1, LU34;->a:LLxb;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x1

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const/4 v2, 0x0

    .line 95
    :goto_2
    iput-boolean v2, v0, LQ1i;->L0:Z

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    iget-object v6, v1, LZXh;->g:LLxb;

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    iget-object v7, v6, LLxb;->a:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-object v7, v5

    .line 106
    :goto_3
    iput-object v7, v0, LQ1i;->M0:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    iget-object v5, v6, LLxb;->b:Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    iput-object v5, v0, LQ1i;->N0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, LR1i;->a(LZXh;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v5, v0, LQ1i;->O0:Landroid/net/Uri;

    .line 119
    .line 120
    sget-object v7, Lfh7;->Z:Lfh7;

    .line 121
    .line 122
    iget-boolean v12, v1, LZXh;->i:Z

    .line 123
    .line 124
    const/16 v6, 0x20

    .line 125
    .line 126
    iget-object v8, v1, LZXh;->e:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v9, v1, LZXh;->d:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v10, v1, LZXh;->f:Ljava/lang/String;

    .line 131
    .line 132
    iget-boolean v13, v1, LZXh;->k:Z

    .line 133
    .line 134
    move-object v11, v8

    .line 135
    invoke-static/range {v6 .. v13}, LE1i;->b(ILfh7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, v0, LQ1i;->P0:Landroid/net/Uri;

    .line 140
    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    invoke-interface/range {p2 .. p2}, LIak;->X()Lz1c;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v5, Lz1c;->Z:Lz1c;

    .line 148
    .line 149
    if-ne v2, v5, :cond_4

    .line 150
    .line 151
    if-nez p12, :cond_4

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const/4 v2, 0x0

    .line 156
    :goto_4
    iput-boolean v2, v0, LQ1i;->Q0:Z

    .line 157
    .line 158
    invoke-interface/range {p2 .. p2}, LIak;->X()Lz1c;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v5, Lz1c;->Z:Lz1c;

    .line 163
    .line 164
    if-ne v2, v5, :cond_5

    .line 165
    .line 166
    if-nez p12, :cond_5

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    :cond_5
    iput-boolean v3, v0, LQ1i;->R0:Z

    .line 170
    .line 171
    iget-object v1, v1, LZXh;->j:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, v0, LQ1i;->S0:Ljava/lang/String;

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ1i;->Q0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I(Ljava/lang/Integer;)Lf2c;
    .locals 6

    .line 1
    new-instance p1, LY1c;

    .line 2
    .line 3
    new-instance v0, LE1c;

    .line 4
    .line 5
    iget-object v1, p0, LgS2;->Z:LIak;

    .line 6
    .line 7
    invoke-interface {v1}, LIak;->O()LxZ3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->STICKER:Lcom/snapchat/client/messaging/ContentType;

    .line 12
    .line 13
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->STICKER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 14
    .line 15
    const/16 v5, 0x18

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p1, v0, v2, v1}, LY1c;-><init>(LE1c;LX1c;I)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1i;->S0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ1i;->R0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h0()I
    .locals 7

    .line 1
    sget-object v0, LR1i;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, LgS2;->Z:LIak;

    .line 15
    .line 16
    invoke-interface {v2}, LIak;->g()Ldjg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, LZXh;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, LZXh;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v2, LZXh;->k:Z

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    const v2, 0x7f0702e9

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-boolean v2, p0, LQ1i;->L0:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const v2, 0x7f070352

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const v2, 0x7f0702ea

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v3, p0, LgS2;->X:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, LQ1i;->H0:LZXh;

    .line 61
    .line 62
    iget-object v3, v3, LZXh;->d:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v4, Ly1i;->c:Ly1i;

    .line 65
    .line 66
    iget-object v4, v4, Ly1i;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget v4, p0, LQ1i;->J0:I

    .line 73
    .line 74
    iget v5, p0, LQ1i;->K0:I

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    int-to-double v5, v5

    .line 79
    mul-double v5, v5, v0

    .line 80
    .line 81
    double-to-int v0, v5

    .line 82
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_2
    mul-int/lit8 v4, v4, 0x2

    .line 87
    .line 88
    add-int/2addr v4, v0

    .line 89
    return v4

    .line 90
    :cond_3
    int-to-double v0, v5

    .line 91
    const-wide v5, 0x3fd147ae147ae148L    # 0.27

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-double v0, v0, v5

    .line 97
    .line 98
    double-to-int v0, v0

    .line 99
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_2
.end method

.method public final i0()LROj;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1i;->I0:LROj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lsw;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, LgS2;->u(Lsw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, LQ1i;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LQ1i;

    .line 14
    .line 15
    iget-object p1, p1, LQ1i;->I0:LROj;

    .line 16
    .line 17
    iget-object v0, p0, LQ1i;->I0:LROj;

    .line 18
    .line 19
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public final z(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    iget-object p1, p0, LQ1i;->H0:LZXh;

    .line 2
    .line 3
    iget-object v0, p1, LZXh;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Ly1i;->c:Ly1i;

    .line 6
    .line 7
    iget-object v1, v1, Ly1i;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, LZXh;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, LLU6;->d(Ljava/lang/String;)LYa1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LgS2;->f0:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v1, p0, LgS2;->e0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, LYa1;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, LYa1;->c:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_2
    invoke-virtual {p0}, LgS2;->d0()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method
