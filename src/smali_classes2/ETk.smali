.class public abstract LETk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LDL9;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p0, Lm43;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm43;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Value cannot be cast to "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lm43;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static b(LhB5;)Z
    .locals 4

    .line 1
    new-instance v0, LwTj;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LwTj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lhx9;->b(LhB5;LwTj;)Lhx9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x52494646

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget v1, v1, Lhx9;->a:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, LwTj;->c:[B

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {p0, v3, v2, v3, v1}, LhB5;->h(IIZ[B)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, LwTj;->D(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LwTj;->f()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v0, 0x57415645

    .line 40
    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    :goto_0
    return v3

    .line 45
    :cond_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static c(I[Ljava/lang/Object;JZDD)Lxw3;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p5, v0

    .line 4
    .line 5
    if-gtz v2, :cond_e

    .line 6
    .line 7
    cmpl-double v2, p7, v0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    const/4 p5, 0x0

    .line 14
    if-eqz p1, :cond_b

    .line 15
    .line 16
    array-length p6, p1

    .line 17
    if-nez p6, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    array-length p0, p1

    .line 22
    const/4 p6, 0x4

    .line 23
    if-ne p0, p6, :cond_a

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    aget-object p0, p1, p0

    .line 27
    .line 28
    instance-of p6, p0, Ljava/lang/Double;

    .line 29
    .line 30
    if-eqz p6, :cond_2

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Double;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p0, p5

    .line 36
    :goto_0
    if-eqz p0, :cond_9

    .line 37
    .line 38
    const/4 p6, 0x1

    .line 39
    aget-object p6, p1, p6

    .line 40
    .line 41
    instance-of p7, p6, Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz p7, :cond_3

    .line 44
    .line 45
    check-cast p6, Ljava/lang/Double;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object p6, p5

    .line 49
    :goto_1
    if-eqz p6, :cond_8

    .line 50
    .line 51
    const/4 p7, 0x2

    .line 52
    aget-object p7, p1, p7

    .line 53
    .line 54
    instance-of p8, p7, Ljava/lang/Double;

    .line 55
    .line 56
    if-eqz p8, :cond_4

    .line 57
    .line 58
    check-cast p7, Ljava/lang/Double;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object p7, p5

    .line 62
    :goto_2
    if-eqz p7, :cond_7

    .line 63
    .line 64
    const/4 p8, 0x3

    .line 65
    aget-object p1, p1, p8

    .line 66
    .line 67
    instance-of p8, p1, Ljava/lang/Double;

    .line 68
    .line 69
    if-eqz p8, :cond_5

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Double;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object p1, p5

    .line 75
    :goto_3
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    double-to-float p0, v0

    .line 82
    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    double-to-float p6, v0

    .line 87
    invoke-virtual {p7}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide p7

    .line 91
    double-to-float p7, p7

    .line 92
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    double-to-float p1, v0

    .line 97
    invoke-static {p0, p6, p7, p1}, LDtd;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    new-instance p0, Lhp0;

    .line 103
    .line 104
    const-string p1, "Control point 4 is not a double"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_7
    new-instance p0, Lhp0;

    .line 111
    .line 112
    const-string p1, "Control point 3 is not a double"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_8
    new-instance p0, Lhp0;

    .line 119
    .line 120
    const-string p1, "Control point 2 is not a double"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_9
    new-instance p0, Lhp0;

    .line 127
    .line 128
    const-string p1, "Control point 1 is not a double"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_a
    new-instance p0, Lhp0;

    .line 135
    .line 136
    array-length p1, p1

    .line 137
    const-string p2, "Wrong number of control points: "

    .line 138
    .line 139
    invoke-static {p1, p2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_b
    :goto_4
    sget-object p1, LyV;->b:Lf3j;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object p1, LyV;->c:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, LyV;

    .line 163
    .line 164
    if-eqz p0, :cond_c

    .line 165
    .line 166
    iget-object p0, p0, LyV;->a:Landroid/animation/TimeInterpolator;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_c
    move-object p0, p5

    .line 170
    :goto_5
    if-nez p0, :cond_d

    .line 171
    .line 172
    return-object p5

    .line 173
    :cond_d
    new-instance p1, LqA3;

    .line 174
    .line 175
    invoke-direct {p1, p0, p2, p3, p4}, LqA3;-><init>(Landroid/animation/TimeInterpolator;JZ)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_e
    :goto_6
    new-instance p0, LZD3;

    .line 180
    .line 181
    new-instance p1, LaE3;

    .line 182
    .line 183
    invoke-direct {p1, p5, p6, p7, p8}, LaE3;-><init>(DD)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1, p4}, LZD3;-><init>(LaE3;Z)V

    .line 187
    .line 188
    .line 189
    return-object p0
.end method

.method public static d(Lz45;Lq45;LnY4;)LsY4;
    .locals 1

    .line 1
    new-instance v0, LsY4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LsY4;-><init>(Lz45;Lq45;LnY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Luzb;)LQmh;
    .locals 21

    .line 1
    new-instance v0, LLxb;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Luzb;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Luzb;->i()LEp2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v2}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual/range {p0 .. p0}, Luzb;->f()LTQ6;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, LTQ6;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v4

    .line 34
    :goto_0
    invoke-virtual/range {p0 .. p0}, Luzb;->f()LTQ6;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, LTQ6;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    invoke-virtual/range {p0 .. p0}, Luzb;->i()LEp2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v5, v5, LEp2;->q:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Luzb;->i()LEp2;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v6, v6, LEp2;->p:Ljava/lang/Integer;

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const v19, 0xfffc0

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v0 .. v19}, LLxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;LG14;Ljava/lang/String;LExb;Ljava/lang/String;Lzxb;Ljava/lang/Integer;Lujf;Ljava/util/List;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LQmh;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v8, 0xfc

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    move-object/from16 v20, v1

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    move-object/from16 v0, v20

    .line 91
    .line 92
    invoke-direct/range {v0 .. v8}, LgM2;-><init>(LLxb;LLxb;LfI3;Lech;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static final f(LfT7;)LG58;
    .locals 1

    .line 1
    invoke-static {p0}, LETk;->g(LfT7;)LCne;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, LG58;->b:LG58;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, LG58;->t:LG58;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, LG58;->c:LG58;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, LG58;->X:LG58;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final g(LfT7;)LCne;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LYne;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    sget-object v0, LCne;->b:LCne;

    .line 14
    .line 15
    sget-object v1, LCne;->c:LCne;

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object p0, LCne;->X:LCne;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    return-object v1

    .line 24
    :pswitch_1
    return-object v0

    .line 25
    :pswitch_2
    return-object v1

    .line 26
    :pswitch_3
    return-object v0

    .line 27
    :pswitch_4
    sget-object p0, LCne;->t:LCne;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, LCne;->a:LCne;

    .line 31
    .line 32
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h()LX2c;
    .locals 2

    .line 1
    new-instance v0, LX2c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, LX2c;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final i(LCne;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static j(LPv3;Lq25;)LsY4;
    .locals 3

    .line 1
    new-instance v0, LMg6;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMg6;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LsY4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "DreamsMetaDataEditsComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LsY4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static k(ILhB5;LwTj;)Lhx9;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lhx9;->b(LhB5;LwTj;)Lhx9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lhx9;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_1

    .line 8
    .line 9
    const-wide/16 v2, 0x8

    .line 10
    .line 11
    iget-wide v4, v0, Lhx9;->b:J

    .line 12
    .line 13
    add-long/2addr v4, v2

    .line 14
    const-wide/32 v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v0, v4, v2

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    long-to-int v0, v4

    .line 22
    invoke-virtual {p1, v0}, LhB5;->n(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lhx9;->b(LhB5;LwTj;)Lhx9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lfrd;->c(Ljava/lang/String;)Lfrd;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_1
    return-object v0
.end method
