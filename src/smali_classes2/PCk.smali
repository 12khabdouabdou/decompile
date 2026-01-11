.class public abstract LPCk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LnMh;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LnMh;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-direct/range {v0 .. v10}, LnMh;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;Luxb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lacc;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LPCk;->a:LnMh;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/graphics/Paint;Lo3j;FF)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    iget v3, v0, Lo3j;->f:F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    cmpg-float v5, v3, v4

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    move v3, v1

    .line 17
    move v4, v2

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const/high16 v5, 0x42b40000    # 90.0f

    .line 22
    .line 23
    cmpg-float v5, v3, v5

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    move v3, v1

    .line 28
    move v4, v2

    .line 29
    :goto_1
    const/4 v2, 0x0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const/high16 v6, 0x43340000    # 180.0f

    .line 32
    .line 33
    cmpg-float v6, v3, v6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    move v4, v2

    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/high16 v8, 0x43870000    # 270.0f

    .line 41
    .line 42
    cmpg-float v8, v3, v8

    .line 43
    .line 44
    if-nez v8, :cond_3

    .line 45
    .line 46
    move v3, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-gez v5, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v9, 0x5a

    .line 52
    .line 53
    if-gez v6, :cond_6

    .line 54
    .line 55
    :cond_5
    int-to-float v9, v9

    .line 56
    rem-float/2addr v3, v9

    .line 57
    sub-float v3, v9, v3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    if-gez v8, :cond_5

    .line 61
    .line 62
    int-to-float v9, v9

    .line 63
    rem-float/2addr v3, v9

    .line 64
    :goto_2
    float-to-double v9, v3

    .line 65
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    div-double/2addr v11, v9

    .line 76
    float-to-double v13, v1

    .line 77
    mul-double v15, v13, v9

    .line 78
    .line 79
    move/from16 v17, v5

    .line 80
    .line 81
    float-to-double v4, v2

    .line 82
    sub-double/2addr v15, v4

    .line 83
    add-double/2addr v9, v11

    .line 84
    div-double/2addr v15, v9

    .line 85
    mul-double v11, v11, v15

    .line 86
    .line 87
    sub-double/2addr v13, v15

    .line 88
    double-to-float v9, v13

    .line 89
    add-double/2addr v4, v11

    .line 90
    double-to-float v4, v4

    .line 91
    if-gez v17, :cond_7

    .line 92
    .line 93
    move v3, v9

    .line 94
    const/4 v1, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    if-gez v6, :cond_8

    .line 97
    .line 98
    sub-float v2, v1, v9

    .line 99
    .line 100
    move v3, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_8
    if-gez v8, :cond_9

    .line 103
    .line 104
    sub-float v3, v1, v9

    .line 105
    .line 106
    sub-float v4, v2, v4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    sub-float v1, v2, v4

    .line 110
    .line 111
    move v4, v1

    .line 112
    move v3, v9

    .line 113
    goto :goto_0

    .line 114
    :goto_3
    iget-object v0, v0, Lo3j;->d:Ljava/util/List;

    .line 115
    .line 116
    move-object v5, v0

    .line 117
    check-cast v5, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_c

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    new-array v6, v5, [I

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    :goto_4
    if-ge v9, v5, :cond_a

    .line 134
    .line 135
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lq3j;

    .line 140
    .line 141
    iget v10, v10, Lq3j;->a:I

    .line 142
    .line 143
    aput v10, v6, v9

    .line 144
    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    move-object v9, v6

    .line 153
    new-array v6, v5, [F

    .line 154
    .line 155
    :goto_5
    if-ge v8, v5, :cond_b

    .line 156
    .line 157
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Lq3j;

    .line 162
    .line 163
    iget v10, v10, Lq3j;->b:F

    .line 164
    .line 165
    aput v10, v6, v8

    .line 166
    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 171
    .line 172
    move-object v5, v9

    .line 173
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 174
    .line 175
    .line 176
    :goto_6
    move-object/from16 v1, p0

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_c
    const/4 v0, 0x0

    .line 180
    goto :goto_6

    .line 181
    :goto_7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static b(Lt55;)LpM4;
    .locals 2

    .line 1
    new-instance p0, LpM4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LgL4;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, LgL4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LZLg;->a(LCBe;)LCBe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LpM4;->a:LCBe;

    .line 17
    .line 18
    return-object p0
.end method

.method public static c(Lz45;)LuT4;
    .locals 1

    .line 1
    new-instance v0, LuT4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LuT4;-><init>(Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, LPCk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    new-array p0, p0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object p2, p0, v0

    .line 17
    .line 18
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static e(LYbd;)Ljcd;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    sget-object v1, LLcd;->a:LFqd;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LKcd;->b:LKcd;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lkzk;->e(LYbd;)LlHb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    move-object v0, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v1, Ludd;->a:LGqd;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lw7h;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lw7h;->d:Lmeh;

    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, LsSk;->a(Lmeh;)LlHb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lkzk;->e(LYbd;)LlHb;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object p0, Licd;->a:[I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget p0, p0, v0

    .line 54
    .line 55
    :goto_2
    packed-switch p0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    sget-object p0, Ljcd;->a:Ljcd;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    sget-object p0, Ljcd;->t:Ljcd;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    sget-object p0, Ljcd;->X:Ljcd;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    sget-object p0, Ljcd;->c:Ljcd;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    sget-object p0, Ljcd;->b:Ljcd;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(LJSd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)LoSd;
    .locals 2

    .line 1
    new-instance v0, LoSd;

    .line 2
    .line 3
    invoke-direct {v0}, LoSd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LrSd;->X0:LrSd;

    .line 7
    .line 8
    iput-object v1, v0, LlTd;->v0:LrSd;

    .line 9
    .line 10
    sget-object v1, Lsod;->M3:Lsod;

    .line 11
    .line 12
    iput-object v1, v0, LlTd;->p0:Lsod;

    .line 13
    .line 14
    iput-object p0, v0, LoSd;->y0:LJSd;

    .line 15
    .line 16
    iput-object p1, v0, LoSd;->C0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, v0, LoSd;->E0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, v0, LoSd;->F0:Ljava/lang/Long;

    .line 21
    .line 22
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const-string v2, "TRuntime."

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static h(LPv3;Lq25;)LpM4;
    .locals 3

    .line 1
    new-instance v0, LtF;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LtF;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LpM4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "CaptionActionItemComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LpM4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i(LPv3;LD65;)LuT4;
    .locals 3

    .line 1
    new-instance v0, LH7;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LH7;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LuT4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesInteractionsDataServiceComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LuT4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(LyPf;)LnJe;
    .locals 1

    .line 1
    sget-object v0, LPag;->Z:LPag;

    .line 2
    .line 3
    check-cast p0, LTT5;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "PlatformModule"

    .line 9
    .line 10
    invoke-static {v0, p0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static l()LoCk;
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const-class v0, LPCk;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v4, LoCk;

    .line 10
    .line 11
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, ".BlazeGenerated"

    .line 54
    .line 55
    const-string v7, "Loader"

    .line 56
    .line 57
    invoke-static {v0, v6, v5, v7}, LToi;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 63
    .line 64
    :goto_0
    const/4 v5, 0x0

    .line 65
    :try_start_0
    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 69
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lnfe;->t(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 78
    .line 79
    .line 80
    throw v5

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :catch_2
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :catch_3
    move-exception v0

    .line 88
    goto :goto_4

    .line 89
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :goto_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :goto_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 113
    :catch_4
    :try_start_3
    new-array v0, v1, [LPCk;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    new-instance v6, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v0, v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LoCk;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_3
    :try_start_4
    const-string v0, "combine"

    .line 155
    .line 156
    new-array v3, v2, [Ljava/lang/Class;

    .line 157
    .line 158
    const-class v7, Ljava/util/Collection;

    .line 159
    .line 160
    aput-object v7, v3, v1

    .line 161
    .line 162
    invoke-virtual {v4, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-array v2, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v6, v2, v1

    .line 169
    .line 170
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LoCk;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    .line 175
    .line 176
    return-object v0

    .line 177
    :catch_5
    move-exception v0

    .line 178
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :catch_6
    move-exception v0

    .line 185
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :catch_7
    move-exception v0

    .line 192
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_4
    :try_start_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_5
    .catch Ljava/util/ServiceConfigurationError; {:try_start_5 .. :try_end_5} :catch_8

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    throw v5

    .line 205
    :cond_5
    :try_start_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_6
    .catch Ljava/util/ServiceConfigurationError; {:try_start_6 .. :try_end_6} :catch_8

    .line 211
    :goto_6
    move-object v12, v0

    .line 212
    goto :goto_7

    .line 213
    :catch_8
    move-exception v0

    .line 214
    goto :goto_6

    .line 215
    :goto_7
    const-class v0, LpBk;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v9, "Unable to load "

    .line 232
    .line 233
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    const-string v9, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 238
    .line 239
    const-string v10, "load"

    .line 240
    .line 241
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v1
.end method
