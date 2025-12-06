.class public abstract Lztk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/ViewGroup;)Ly70;
    .locals 2

    .line 1
    new-instance v0, Ly70;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Ly70;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(I[Ljava/lang/Object;JZDD)Lwt3;
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
    invoke-static {p0, p6, p7, p1}, LBdd;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    new-instance p0, LQm0;

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
    new-instance p0, LQm0;

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
    new-instance p0, LQm0;

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
    new-instance p0, LQm0;

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
    new-instance p0, LQm0;

    .line 135
    .line 136
    array-length p1, p1

    .line 137
    const-string p2, "Wrong number of control points: "

    .line 138
    .line 139
    invoke-static {p1, p2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

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
    sget-object p1, LqT;->b:LlPi;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object p1, LqT;->c:Ljava/lang/Object;

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
    check-cast p0, LqT;

    .line 163
    .line 164
    if-eqz p0, :cond_c

    .line 165
    .line 166
    iget-object p0, p0, LqT;->a:Landroid/animation/TimeInterpolator;

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
    new-instance p1, Lax3;

    .line 174
    .line 175
    invoke-direct {p1, p0, p2, p3, p4}, Lax3;-><init>(Landroid/animation/TimeInterpolator;JZ)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_e
    :goto_6
    new-instance p0, LFA3;

    .line 180
    .line 181
    new-instance p1, LGA3;

    .line 182
    .line 183
    invoke-direct {p1, p5, p6, p7, p8}, LGA3;-><init>(DD)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1, p4}, LFA3;-><init>(LGA3;Z)V

    .line 187
    .line 188
    .line 189
    return-object p0
.end method

.method public static c(LqY4;LFY4;LxY4;LIZ4;LBlj;)LwF4;
    .locals 6

    .line 1
    new-instance v0, LwF4;

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
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LwF4;-><init>(LqY4;LFY4;LxY4;LIZ4;LBlj;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Ljava/lang/Integer;)Lew6;
    .locals 6

    .line 1
    invoke-static {}, Lew6;->values()[Lew6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lew6;->a:I

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ne v5, v4, :cond_1

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static e(Lcom/snap/camera/model/MediaTypeConfig;LmQd;Z)LPUd;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lztk;->t(Ljava/lang/String;)Lvik;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LPUd;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, LPUd;-><init>(Lcom/snap/camera/model/MediaTypeConfig;Lvik;ZI)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static f(Lcom/snap/camera/model/MediaTypeConfig;LmPf;Z)LPUd;
    .locals 1

    .line 1
    sget-object v0, LsUd;->a:[I

    .line 2
    .line 3
    iget-object p1, p1, LmPf;->a:Lq0h;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, LmQd;->a:LmQd;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, LmQd;->b:LmQd;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, LmQd;->Z:LmQd;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, LmQd;->t:LmQd;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object p1, LmQd;->Y:LmQd;

    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p1, p2}, Lztk;->e(Lcom/snap/camera/model/MediaTypeConfig;LmQd;Z)LPUd;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final g(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p1, p0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static i(LLs3;LC05;)LwF4;
    .locals 3

    .line 1
    new-instance v0, La7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, La7;-><init>(LC05;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LwF4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "AudioPlaybackComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LwF4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static j()LzI3;
    .locals 2

    .line 1
    const-class v0, LNTg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNTg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LNTg;->a:LzI3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static k(LQX4;)Ldzb;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQX4;->u()Ldzb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(LQX4;)LpHb;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQX4;->A()LpHb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(LQX4;)Ldzb;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQX4;->u()Ldzb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(LQX4;)LpHb;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQX4;->A()LpHb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(LQX4;)Ldzb;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQX4;->u()Ldzb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(LQX4;)Ldzb;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQX4;->u()Ldzb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(LQX4;)Ldzb;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQX4;->u()Ldzb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(LQX4;)LpHb;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQX4;->A()LpHb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s(LQX4;)LpHb;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQX4;->A()LpHb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Lvik;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "QUESTION_STICKER_QUOTE"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p0, LHUd;

    .line 19
    .line 20
    sget-object v0, LmQd;->m0:LmQd;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :sswitch_1
    const-string v0, "PROMPT_LENS_REPLY"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance p0, LFUd;

    .line 37
    .line 38
    sget-object v0, LmQd;->r0:LmQd;

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :sswitch_2
    const-string v0, "REQUEST_REPLY"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance p0, LLUd;

    .line 55
    .line 56
    sget-object v0, LmQd;->c:LmQd;

    .line 57
    .line 58
    const/16 v1, 0xf

    .line 59
    .line 60
    invoke-direct {p0, v1, v0}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_3
    const-string v0, "DISCOVER"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance p0, LwUd;

    .line 73
    .line 74
    sget-object v0, LmQd;->Z:LmQd;

    .line 75
    .line 76
    const/16 v1, 0xf

    .line 77
    .line 78
    invoke-direct {p0, v1, v0}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :sswitch_4
    const-string v0, "CHAT_GALLERY"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    new-instance p0, LvUd;

    .line 91
    .line 92
    sget-object v0, LmQd;->e0:LmQd;

    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    invoke-direct {p0, v1, v0}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :sswitch_5
    const-string v0, "PUBLIC_STORY_REPLY"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    new-instance p0, LGUd;

    .line 109
    .line 110
    sget-object v0, LmQd;->h0:LmQd;

    .line 111
    .line 112
    const/16 v1, 0xf

    .line 113
    .line 114
    invoke-direct {p0, v1, v0}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :sswitch_6
    const-string v0, "GALLERY"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    new-instance p0, LAUd;

    .line 127
    .line 128
    sget-object v0, LmQd;->t:LmQd;

    .line 129
    .line 130
    const/16 v1, 0xf

    .line 131
    .line 132
    invoke-direct {p0, v1, v0}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :sswitch_7
    const-string v0, "TEMPLATES"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    new-instance p0, LOUd;

    .line 145
    .line 146
    sget-object v0, LmQd;->o0:LmQd;

    .line 147
    .line 148
    const/16 v1, 0xf

    .line 149
    .line 150
    invoke-direct {p0, v1, v0}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :sswitch_8
    const-string v0, "SOUND_SYNC"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    new-instance p0, LNUd;

    .line 163
    .line 164
    sget-object v0, LmQd;->n0:LmQd;

    .line 165
    .line 166
    const/16 v1, 0xf

    .line 167
    .line 168
    invoke-direct {p0, v1, v0}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :sswitch_9
    const-string v0, "GALLERY_UNSAVABLE"

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    new-instance p0, LBUd;

    .line 181
    .line 182
    sget-object v0, LmQd;->X:LmQd;

    .line 183
    .line 184
    const/16 v1, 0xf

    .line 185
    .line 186
    invoke-direct {p0, v1, v0}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :sswitch_a
    const-string v0, "LOCK_SCREEN"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    new-instance p0, LDUd;

    .line 199
    .line 200
    invoke-direct {p0}, LDUd;-><init>()V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :sswitch_b
    const-string v0, "REMIX"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    new-instance p0, LIUd;

    .line 213
    .line 214
    sget-object v0, LmQd;->k0:LmQd;

    .line 215
    .line 216
    const/16 v1, 0xf

    .line 217
    .line 218
    invoke-direct {p0, v1, v0}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :sswitch_c
    const-string v0, "MAIN"

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    new-instance p0, LEUd;

    .line 231
    .line 232
    sget-object v0, LmQd;->a:LmQd;

    .line 233
    .line 234
    const/16 v1, 0xf

    .line 235
    .line 236
    invoke-direct {p0, v1, v0}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :sswitch_d
    const-string v0, "FEED"

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    new-instance p0, LzUd;

    .line 249
    .line 250
    sget-object v0, LmQd;->b:LmQd;

    .line 251
    .line 252
    const/16 v1, 0xf

    .line 253
    .line 254
    invoke-direct {p0, v1, v0}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :sswitch_e
    const-string v0, "CAMERA_ROLL"

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    new-instance p0, LuUd;

    .line 267
    .line 268
    invoke-direct {p0}, LuUd;-><init>()V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :sswitch_f
    const-string v0, "AI_MODE"

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    new-instance p0, LtUd;

    .line 281
    .line 282
    sget-object v0, LmQd;->q0:LmQd;

    .line 283
    .line 284
    const/16 v1, 0xf

    .line 285
    .line 286
    invoke-direct {p0, v1, v0}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :sswitch_10
    const-string v0, "REMIX_SPOTLIGHT"

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    new-instance p0, LJUd;

    .line 299
    .line 300
    sget-object v0, LmQd;->l0:LmQd;

    .line 301
    .line 302
    const/16 v1, 0xf

    .line 303
    .line 304
    invoke-direct {p0, v1, v0}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object p0

    .line 308
    :sswitch_11
    const-string v0, "SNAP_REPLY_STICKER"

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    new-instance p0, LMUd;

    .line 317
    .line 318
    sget-object v0, LmQd;->i0:LmQd;

    .line 319
    .line 320
    const/16 v1, 0xf

    .line 321
    .line 322
    invoke-direct {p0, v1, v0}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0

    .line 326
    :sswitch_12
    const-string v0, "EXT_SHARE"

    .line 327
    .line 328
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    new-instance p0, LxUd;

    .line 335
    .line 336
    sget-object v0, LmQd;->f0:LmQd;

    .line 337
    .line 338
    const/16 v1, 0xf

    .line 339
    .line 340
    invoke-direct {p0, v1, v0}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object p0

    .line 344
    :sswitch_13
    const-string v0, "GALLERY_SNAPEDITOR"

    .line 345
    .line 346
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    new-instance p0, LCUd;

    .line 353
    .line 354
    sget-object v0, LmQd;->s0:LmQd;

    .line 355
    .line 356
    const/16 v1, 0xf

    .line 357
    .line 358
    invoke-direct {p0, v1, v0}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object p0

    .line 362
    :sswitch_14
    const-string v0, "REPOST"

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    new-instance p0, LKUd;

    .line 371
    .line 372
    sget-object v0, LmQd;->p0:LmQd;

    .line 373
    .line 374
    const/16 v1, 0xf

    .line 375
    .line 376
    invoke-direct {p0, v1, v0}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object p0

    .line 380
    :sswitch_15
    const-string v0, "EXT_SHARE_TO_USER"

    .line 381
    .line 382
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_0

    .line 387
    .line 388
    new-instance p0, LyUd;

    .line 389
    .line 390
    sget-object v0, LmQd;->g0:LmQd;

    .line 391
    .line 392
    const/16 v1, 0xf

    .line 393
    .line 394
    invoke-direct {p0, v1, v0}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-object p0

    .line 398
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    const-string v1, "unexpected value "

    .line 401
    .line 402
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    nop

    .line 411
    :sswitch_data_0
    .sparse-switch
        -0x73fe7f2f -> :sswitch_15
        -0x7020b6ad -> :sswitch_14
        -0x652fc31c -> :sswitch_13
        -0x51cb7bff -> :sswitch_12
        -0x2c6fc30d -> :sswitch_11
        -0x22be7862 -> :sswitch_10
        -0xf9a44a6 -> :sswitch_f
        -0x32dd6a9 -> :sswitch_e
        0x20dd9e -> :sswitch_d
        0x23fdb9 -> :sswitch_c
        0x4a40f29 -> :sswitch_b
        0x658de00 -> :sswitch_a
        0x6db579c -> :sswitch_9
        0xa4337eb -> :sswitch_8
        0x1c36d319 -> :sswitch_7
        0x1f180332 -> :sswitch_6
        0x3a7a7a0a -> :sswitch_5
        0x3c925d4b -> :sswitch_4
        0x3eee67e9 -> :sswitch_3
        0x58582cfa -> :sswitch_2
        0x60956204 -> :sswitch_1
        0x71db6821 -> :sswitch_0
    .end sparse-switch
.end method

.method public static u(Landroid/os/Bundle;)LPUd;
    .locals 4

    .line 1
    const-string v0, "MEDIA_TYPE_CONFIG"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/camera/model/MediaTypeConfig;

    .line 8
    .line 9
    const-string v1, "PREVIEW_FLAVOR"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lztk;->t(Ljava/lang/String;)Lvik;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "WILL_SEND_AS_SNAP"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v2, LPUd;

    .line 27
    .line 28
    const/16 v3, 0x18

    .line 29
    .line 30
    invoke-direct {v2, v0, v1, p0, v3}, LPUd;-><init>(Lcom/snap/camera/model/MediaTypeConfig;Lvik;ZI)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
