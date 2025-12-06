.class public abstract LCjk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lgeg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCjk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LGZ4;LFY4;Lp65;LBlj;)Lq65;
    .locals 1

    .line 1
    new-instance v0, Lq65;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lq65;-><init>(LGZ4;LFY4;Lp65;LBlj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lyq2;)Ltq2;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v8, v0, Lyq2;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-eqz v9, :cond_3

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Lvq2;

    .line 31
    .line 32
    iget-object v10, v9, Lvq2;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, v0, Lyq2;->f:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Lxq2;

    .line 41
    .line 42
    iget v13, v9, Lvq2;->c:I

    .line 43
    .line 44
    if-eqz v11, :cond_1

    .line 45
    .line 46
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    const/16 v16, 0x2

    .line 53
    .line 54
    const/16 v1, 0x64

    .line 55
    .line 56
    const/16 v17, 0x3

    .line 57
    .line 58
    const/16 v18, 0x1

    .line 59
    .line 60
    int-to-long v4, v1

    .line 61
    move/from16 v19, v13

    .line 62
    .line 63
    iget-wide v12, v11, Lxq2;->c:J

    .line 64
    .line 65
    div-long/2addr v12, v4

    .line 66
    long-to-double v12, v12

    .line 67
    const-wide/high16 v20, 0x4024000000000000L    # 10.0

    .line 68
    .line 69
    div-double v12, v12, v20

    .line 70
    .line 71
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/4 v13, 0x0

    .line 76
    iget-wide v1, v11, Lxq2;->d:J

    .line 77
    .line 78
    div-long/2addr v1, v4

    .line 79
    long-to-double v1, v1

    .line 80
    div-double v1, v1, v20

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v11, Lxq2;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-array v4, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v15, v4, v13

    .line 91
    .line 92
    aput-object v2, v4, v18

    .line 93
    .line 94
    aput-object v12, v4, v16

    .line 95
    .line 96
    aput-object v1, v4, v17

    .line 97
    .line 98
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "%d~%s~%.01f~%.01f"

    .line 103
    .line 104
    invoke-static {v14, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-lez v2, :cond_0

    .line 113
    .line 114
    const/16 v2, 0x2c

    .line 115
    .line 116
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    const/16 v2, 0x2c

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move/from16 v19, v13

    .line 127
    .line 128
    const/16 v2, 0x2c

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/16 v16, 0x2

    .line 132
    .line 133
    const/16 v17, 0x3

    .line 134
    .line 135
    const/16 v18, 0x1

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-lez v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-boolean v4, v9, Lvq2;->b:Z

    .line 153
    .line 154
    xor-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v5, 0x3

    .line 161
    new-array v9, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v2, v9, v13

    .line 164
    .line 165
    aput-object v10, v9, v18

    .line 166
    .line 167
    aput-object v4, v9, v16

    .line 168
    .line 169
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v4, "%d~%s~%d"

    .line 174
    .line 175
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_3
    new-instance v0, Ltq2;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v0, v1, v2}, Ltq2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method public static final c(I)LbV3;
    .locals 1

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, LbV3;->k2:LbV3;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, LFzc;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, LbV3;->s1:LbV3;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final d(DFF)Lhad;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance p0, Lhad;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    const/4 v0, 0x1

    .line 31
    int-to-double v0, v0

    .line 32
    div-double/2addr v0, p0

    .line 33
    float-to-double v2, p2

    .line 34
    mul-double v4, v2, p0

    .line 35
    .line 36
    float-to-double p2, p3

    .line 37
    sub-double/2addr v4, p2

    .line 38
    add-double/2addr p0, v0

    .line 39
    div-double/2addr v4, p0

    .line 40
    mul-double v0, v0, v4

    .line 41
    .line 42
    sub-double/2addr v2, v4

    .line 43
    double-to-float p0, v2

    .line 44
    add-double/2addr p2, v0

    .line 45
    double-to-float p1, p2

    .line 46
    new-instance p2, Lhad;

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method public static e(LCba;)LX45;
    .locals 1

    .line 1
    new-instance v0, LQG5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQG5;-><init>(LCba;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LX45;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX45;-><init>(LCba;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static f(LLs3;LfY4;)Lq65;
    .locals 3

    .line 1
    new-instance v0, LFJh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LFJh;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lq65;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "TivPresentationDelegateComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lq65;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g()LzI3;
    .locals 2

    .line 1
    const-class v0, LIXf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LIXf;

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
    sget-object v0, LzI3;->Y:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final h(LRz8;FF)Landroid/graphics/LinearGradient;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0x168

    .line 8
    .line 9
    int-to-double v3, v3

    .line 10
    iget-wide v5, v0, LRz8;->b:D

    .line 11
    .line 12
    rem-double/2addr v5, v3

    .line 13
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v7, 0x4070e00000000000L    # 270.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpg-double v11, v5, v3

    .line 29
    .line 30
    if-gez v11, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v6, v1, v2}, LCjk;->d(DFF)Lhad;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v3, 0x5a

    .line 38
    .line 39
    cmpg-double v4, v5, v9

    .line 40
    .line 41
    if-gez v4, :cond_1

    .line 42
    .line 43
    int-to-double v3, v3

    .line 44
    rem-double v12, v5, v3

    .line 45
    .line 46
    sub-double/2addr v3, v12

    .line 47
    invoke-static {v3, v4, v1, v2}, LCjk;->d(DFF)Lhad;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    cmpg-double v4, v5, v7

    .line 53
    .line 54
    if-gez v4, :cond_2

    .line 55
    .line 56
    int-to-double v3, v3

    .line 57
    rem-double v3, v5, v3

    .line 58
    .line 59
    invoke-static {v3, v4, v1, v2}, LCjk;->d(DFF)Lhad;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    int-to-double v3, v3

    .line 65
    rem-double v12, v5, v3

    .line 66
    .line 67
    sub-double/2addr v3, v12

    .line 68
    invoke-static {v3, v4, v1, v2}, LCjk;->d(DFF)Lhad;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x1

    .line 90
    const/4 v14, 0x2

    .line 91
    const/4 v15, 0x3

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    move-wide/from16 v17, v7

    .line 95
    .line 96
    const/4 v7, 0x4

    .line 97
    if-gez v11, :cond_3

    .line 98
    .line 99
    new-array v1, v7, [F

    .line 100
    .line 101
    aput v16, v1, v12

    .line 102
    .line 103
    aput v16, v1, v13

    .line 104
    .line 105
    aput v4, v1, v14

    .line 106
    .line 107
    aput v3, v1, v15

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    cmpg-double v8, v5, v9

    .line 111
    .line 112
    if-gez v8, :cond_4

    .line 113
    .line 114
    new-array v2, v7, [F

    .line 115
    .line 116
    aput v1, v2, v12

    .line 117
    .line 118
    aput v16, v2, v13

    .line 119
    .line 120
    sub-float/2addr v1, v4

    .line 121
    aput v1, v2, v14

    .line 122
    .line 123
    aput v3, v2, v15

    .line 124
    .line 125
    move-object v1, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    cmpg-double v8, v5, v17

    .line 128
    .line 129
    if-gez v8, :cond_5

    .line 130
    .line 131
    new-array v5, v7, [F

    .line 132
    .line 133
    aput v1, v5, v12

    .line 134
    .line 135
    aput v2, v5, v13

    .line 136
    .line 137
    sub-float/2addr v1, v4

    .line 138
    aput v1, v5, v14

    .line 139
    .line 140
    sub-float v1, v2, v3

    .line 141
    .line 142
    aput v1, v5, v15

    .line 143
    .line 144
    move-object v1, v5

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    new-array v1, v7, [F

    .line 147
    .line 148
    aput v16, v1, v12

    .line 149
    .line 150
    aput v2, v1, v13

    .line 151
    .line 152
    aput v4, v1, v14

    .line 153
    .line 154
    sub-float/2addr v2, v3

    .line 155
    aput v2, v1, v15

    .line 156
    .line 157
    :goto_1
    aget v3, v1, v12

    .line 158
    .line 159
    aget v4, v1, v13

    .line 160
    .line 161
    aget v5, v1, v14

    .line 162
    .line 163
    aget v6, v1, v15

    .line 164
    .line 165
    iget-object v0, v0, LRz8;->a:Ljava/util/List;

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    check-cast v1, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v7, 0xa

    .line 173
    .line 174
    invoke-static {v1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lef3;

    .line 196
    .line 197
    iget v8, v8, Lef3;->a:I

    .line 198
    .line 199
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-static {v2}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v0, Ljava/lang/Iterable;

    .line 212
    .line 213
    new-instance v2, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v0, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_7

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Lef3;

    .line 237
    .line 238
    iget v7, v7, Lef3;->b:F

    .line 239
    .line 240
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    invoke-static {v2}, Lue3;->r1(Ljava/util/Collection;)[F

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 253
    .line 254
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 255
    .line 256
    move-object v7, v1

    .line 257
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 258
    .line 259
    .line 260
    return-object v2
.end method

.method public static final i(LRz8;Landroid/graphics/Rect;)Landroid/graphics/LinearGradient;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LCjk;->j(LRz8;Landroid/graphics/RectF;)Landroid/graphics/LinearGradient;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(LRz8;Landroid/graphics/RectF;)Landroid/graphics/LinearGradient;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, LCjk;->h(LRz8;FF)Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
