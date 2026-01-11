.class public abstract LSk2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Ljava/lang/Integer;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v3, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :cond_2
    return v2
.end method

.method public static final B(Lvk2$b;)LWPi;
    .locals 9

    .line 1
    new-instance v0, LWPi;

    .line 2
    .line 3
    invoke-direct {v0}, LWPi;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lvk2$b;->b:[Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    iput-object v2, v0, LWPi;->a:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Lvk2$b;->c:[LPD7;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v5, v3

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_1
    if-ge v6, v5, :cond_4

    .line 36
    .line 37
    aget-object v7, v3, v6

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget v7, v7, LPD7;->b:F

    .line 42
    .line 43
    float-to-double v7, v7

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move-object v7, v1

    .line 50
    :goto_2
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v4, v1

    .line 59
    :cond_4
    iput-object v4, v0, LWPi;->b:Ljava/util/List;

    .line 60
    .line 61
    if-eqz p0, :cond_9

    .line 62
    .line 63
    iget v3, p0, Lvk2$b;->t:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, LSk2;->s(Ljava/lang/Integer;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x1

    .line 74
    if-eq v3, v4, :cond_8

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    if-eq v3, v4, :cond_7

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    if-eq v3, v4, :cond_6

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    if-ne v3, v4, :cond_5

    .line 84
    .line 85
    const-string v3, "FOLLOW"

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 p0, 0x0

    .line 89
    throw p0

    .line 90
    :cond_6
    const-string v3, "UNCHANGEABLE"

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    const-string v3, "EQUAL"

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_8
    const-string v3, "UNKNOWN_TEXT_COLOR_TRANSFORM"

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_9
    move-object v3, v1

    .line 100
    :goto_3
    iput-object v3, v0, LWPi;->c:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p0, :cond_a

    .line 103
    .line 104
    iget-object v3, p0, Lvk2$b;->X:LPD7;

    .line 105
    .line 106
    if-eqz v3, :cond_a

    .line 107
    .line 108
    iget v3, v3, LPD7;->b:F

    .line 109
    .line 110
    float-to-double v3, v3

    .line 111
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_5

    .line 116
    :cond_a
    const-wide/16 v3, 0x0

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_5
    iput-object v3, v0, LWPi;->d:Ljava/lang/Double;

    .line 120
    .line 121
    if-eqz p0, :cond_e

    .line 122
    .line 123
    iget-object p0, p0, Lvk2$b;->Y:[LPD7;

    .line 124
    .line 125
    if-eqz p0, :cond_e

    .line 126
    .line 127
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    array-length v4, p0

    .line 133
    :goto_6
    if-ge v2, v4, :cond_d

    .line 134
    .line 135
    aget-object v5, p0, v2

    .line 136
    .line 137
    if-eqz v5, :cond_b

    .line 138
    .line 139
    iget v5, v5, LPD7;->b:F

    .line 140
    .line 141
    float-to-double v5, v5

    .line 142
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_7

    .line 147
    :cond_b
    move-object v5, v1

    .line 148
    :goto_7
    if-eqz v5, :cond_c

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_d
    move-object v1, v3

    .line 157
    :cond_e
    iput-object v1, v0, LWPi;->e:Ljava/util/List;

    .line 158
    .line 159
    return-object v0
.end method

.method public static final C(Ljava/lang/Integer;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v1, :cond_3

    .line 31
    .line 32
    const/4 p0, 0x5

    .line 33
    return p0

    .line 34
    :cond_3
    return v2
.end method

.method public static final D(Ljava/lang/Integer;)LNk2;
    .locals 3

    .line 1
    sget-object v0, LNk2;->a:LNk2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    sget-object p0, LNk2;->b:LNk2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne p0, v1, :cond_2

    .line 27
    .line 28
    sget-object p0, LNk2;->c:LNk2;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final E(Lyk2;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lyk2;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Classic"

    .line 4
    .line 5
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Auto Caption"

    .line 15
    .line 16
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    xor-int/2addr p0, v1

    .line 21
    return p0
.end method

.method public static final a(LPk2;Ljava/util/List;)LDk2;
    .locals 2

    .line 1
    new-instance v0, LDk2;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v1, p1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, LPk2;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, LDk2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;LnJ1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(Lxk2;)LPk2;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Lxk2;->j:Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/high16 v4, -0x1000000

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v6, 0xa

    .line 19
    .line 20
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    or-int/2addr v6, v4

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    move-object v7, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    iget-object v2, v0, Lxk2;->i:Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v12, 0x0

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    :goto_3
    const-string v13, "Glow"

    .line 77
    .line 78
    const/4 v14, 0x2

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    iget-object v2, v0, Lxk2;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-static {v2, v13, v12}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v2, v5, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    iget-object v2, v0, Lxk2;->a:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    const-string v6, "Rainbow"

    .line 97
    .line 98
    invoke-static {v2, v6, v12}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ne v2, v5, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v9, 0x2

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    :goto_4
    const/4 v9, 0x3

    .line 108
    :goto_5
    new-instance v6, LKk2;

    .line 109
    .line 110
    invoke-virtual {v0}, Lxk2;->a()Lxk2$b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    sget-object v3, LRk2;->a:[I

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    aget v3, v3, v2

    .line 124
    .line 125
    :goto_6
    if-eq v3, v5, :cond_8

    .line 126
    .line 127
    if-eq v3, v14, :cond_9

    .line 128
    .line 129
    :cond_8
    const/4 v10, 0x0

    .line 130
    goto :goto_7

    .line 131
    :cond_9
    const/16 v2, 0x10e

    .line 132
    .line 133
    const/16 v10, 0x10e

    .line 134
    .line 135
    :goto_7
    sget-object v11, LgP6;->a:LgP6;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-direct/range {v6 .. v11}, LKk2;-><init>(Ljava/util/List;Ljava/util/ArrayList;IILjava/util/List;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lxk2;->h:Lkk2;

    .line 142
    .line 143
    if-eqz v2, :cond_e

    .line 144
    .line 145
    iget-object v8, v2, Lkk2;->a:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v8, :cond_a

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    or-int/2addr v8, v4

    .line 154
    goto :goto_8

    .line 155
    :cond_a
    const/high16 v8, -0x1000000

    .line 156
    .line 157
    :goto_8
    new-instance v9, LKk2;

    .line 158
    .line 159
    invoke-direct {v9, v8, v14}, LKk2;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iget-object v8, v2, Lkk2;->b:Ljava/lang/Double;

    .line 163
    .line 164
    const/high16 v10, -0x1000000

    .line 165
    .line 166
    if-eqz v8, :cond_b

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    double-to-float v3, v3

    .line 173
    goto :goto_9

    .line 174
    :cond_b
    const/4 v3, 0x0

    .line 175
    :goto_9
    iget-object v4, v2, Lkk2;->c:Ljava/lang/Double;

    .line 176
    .line 177
    move-object v8, v11

    .line 178
    const/high16 v17, -0x1000000

    .line 179
    .line 180
    if-eqz v4, :cond_c

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    double-to-float v4, v10

    .line 187
    goto :goto_a

    .line 188
    :cond_c
    const/4 v4, 0x0

    .line 189
    :goto_a
    iget-object v2, v2, Lkk2;->d:Ljava/lang/Double;

    .line 190
    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    double-to-float v2, v10

    .line 198
    goto :goto_b

    .line 199
    :cond_d
    const/4 v2, 0x0

    .line 200
    :goto_b
    new-instance v10, LMk2;

    .line 201
    .line 202
    invoke-direct {v10, v9, v3, v4, v2}, LMk2;-><init>(LKk2;FFF)V

    .line 203
    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_e
    move-object v8, v11

    .line 207
    const/high16 v17, -0x1000000

    .line 208
    .line 209
    move-object v10, v1

    .line 210
    :goto_c
    iget-object v2, v0, Lxk2;->i:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v2, :cond_11

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v3, v0, Lxk2;->a:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v3, :cond_f

    .line 221
    .line 222
    const-string v4, "Italics"

    .line 223
    .line 224
    invoke-static {v3, v4, v12}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ne v3, v5, :cond_f

    .line 229
    .line 230
    new-instance v3, LLk2;

    .line 231
    .line 232
    const v4, 0x3e3d0bd1

    .line 233
    .line 234
    .line 235
    invoke-direct {v3, v4, v4, v4, v4}, LLk2;-><init>(FFFF)V

    .line 236
    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_f
    move-object v3, v1

    .line 240
    :goto_d
    new-instance v4, LJk2;

    .line 241
    .line 242
    new-instance v9, LKk2;

    .line 243
    .line 244
    or-int v2, v2, v17

    .line 245
    .line 246
    invoke-direct {v9, v2, v14}, LKk2;-><init>(II)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lxk2;->t:Ljava/lang/Double;

    .line 250
    .line 251
    if-eqz v2, :cond_10

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 254
    .line 255
    .line 256
    move-result-wide v14

    .line 257
    double-to-float v2, v14

    .line 258
    goto :goto_e

    .line 259
    :cond_10
    const/4 v2, 0x0

    .line 260
    :goto_e
    invoke-direct {v4, v9, v1, v2, v3}, LJk2;-><init>(LKk2;LMk2;FLLk2;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v23, v4

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_11
    move-object/from16 v23, v1

    .line 267
    .line 268
    :goto_f
    iget-object v2, v0, Lxk2;->a:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v2, :cond_12

    .line 271
    .line 272
    invoke-static {v2, v13, v12}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-ne v2, v5, :cond_12

    .line 277
    .line 278
    if-eqz v10, :cond_12

    .line 279
    .line 280
    iget-object v2, v10, LMk2;->a:LKk2;

    .line 281
    .line 282
    iget-object v2, v2, LKk2;->a:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    :goto_10
    move/from16 v25, v2

    .line 295
    .line 296
    goto :goto_11

    .line 297
    :cond_12
    iget-object v2, v0, Lxk2;->i:Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz v2, :cond_13

    .line 300
    .line 301
    if-eqz v23, :cond_13

    .line 302
    .line 303
    invoke-virtual/range {v23 .. v23}, LJk2;->a()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    goto :goto_10

    .line 308
    :cond_13
    invoke-virtual {v0}, Lxk2;->a()Lxk2$b;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v3, Lxk2$b;->t:Lxk2$b;

    .line 313
    .line 314
    if-eq v2, v3, :cond_14

    .line 315
    .line 316
    invoke-virtual {v0}, Lxk2;->a()Lxk2$b;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v3, Lxk2$b;->c:Lxk2$b;

    .line 321
    .line 322
    if-ne v2, v3, :cond_15

    .line 323
    .line 324
    :cond_14
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-le v2, v5, :cond_15

    .line 329
    .line 330
    invoke-static {v7}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    goto :goto_10

    .line 341
    :cond_15
    invoke-static {v7}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    goto :goto_10

    .line 352
    :goto_11
    iget-object v3, v0, Lxk2;->a:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v2, v0, Lxk2;->w:Ljava/lang/String;

    .line 355
    .line 356
    if-nez v2, :cond_16

    .line 357
    .line 358
    const-string v2, ""

    .line 359
    .line 360
    :cond_16
    move-object v4, v2

    .line 361
    const/4 v2, 0x1

    .line 362
    iget-object v5, v0, Lxk2;->b:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v7, v0, Lxk2;->p:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v7}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    iget-object v9, v0, Lxk2;->g:Ljava/lang/Double;

    .line 371
    .line 372
    if-eqz v9, :cond_17

    .line 373
    .line 374
    new-instance v1, LKk2;

    .line 375
    .line 376
    const/high16 v9, -0x1000000

    .line 377
    .line 378
    const/4 v12, 0x3

    .line 379
    invoke-direct {v1, v9, v12}, LKk2;-><init>(II)V

    .line 380
    .line 381
    .line 382
    :cond_17
    iget-object v9, v0, Lxk2;->v:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v12, v0, Lxk2;->e:Ljava/lang/Double;

    .line 385
    .line 386
    if-eqz v12, :cond_18

    .line 387
    .line 388
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 389
    .line 390
    .line 391
    move-result-wide v12

    .line 392
    double-to-float v12, v12

    .line 393
    goto :goto_12

    .line 394
    :cond_18
    const/4 v12, 0x0

    .line 395
    :goto_12
    iget-object v13, v0, Lxk2;->f:Ljava/lang/Double;

    .line 396
    .line 397
    if-eqz v13, :cond_19

    .line 398
    .line 399
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 400
    .line 401
    .line 402
    move-result-wide v13

    .line 403
    double-to-float v13, v13

    .line 404
    goto :goto_13

    .line 405
    :cond_19
    const/4 v13, 0x0

    .line 406
    :goto_13
    iget-object v14, v0, Lxk2;->g:Ljava/lang/Double;

    .line 407
    .line 408
    if-eqz v14, :cond_1a

    .line 409
    .line 410
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 411
    .line 412
    .line 413
    move-result-wide v14

    .line 414
    double-to-float v14, v14

    .line 415
    goto :goto_14

    .line 416
    :cond_1a
    const/4 v14, 0x0

    .line 417
    :goto_14
    iget-object v15, v0, Lxk2;->d:Ljava/lang/String;

    .line 418
    .line 419
    sget-object v16, Lxk2$a;->t:Lxk2$a;

    .line 420
    .line 421
    if-nez v15, :cond_1b

    .line 422
    .line 423
    const/16 v17, 0x1

    .line 424
    .line 425
    goto :goto_15

    .line 426
    :cond_1b
    const/16 v17, 0x1

    .line 427
    .line 428
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 429
    .line 430
    invoke-virtual {v15, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2}, Lxk2$a;->valueOf(Ljava/lang/String;)Lxk2$a;

    .line 435
    .line 436
    .line 437
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :goto_15
    move-object/from16 v2, v16

    .line 439
    .line 440
    goto :goto_16

    .line 441
    :catch_0
    nop

    .line 442
    goto :goto_15

    .line 443
    :goto_16
    sget-object v15, Lxk2$a;->b:Lxk2$a;

    .line 444
    .line 445
    if-ne v2, v15, :cond_1c

    .line 446
    .line 447
    sget-object v2, LNk2;->b:LNk2;

    .line 448
    .line 449
    :goto_17
    move-object v15, v2

    .line 450
    goto :goto_18

    .line 451
    :cond_1c
    sget-object v2, LNk2;->a:LNk2;

    .line 452
    .line 453
    goto :goto_17

    .line 454
    :goto_18
    if-eqz v10, :cond_1d

    .line 455
    .line 456
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    move-object/from16 v16, v2

    .line 461
    .line 462
    goto :goto_19

    .line 463
    :cond_1d
    move-object/from16 v16, v8

    .line 464
    .line 465
    :goto_19
    iget-object v2, v0, Lxk2;->v:Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v2, :cond_1e

    .line 468
    .line 469
    const/16 v20, 0x2

    .line 470
    .line 471
    goto :goto_1a

    .line 472
    :cond_1e
    const/16 v20, 0x1

    .line 473
    .line 474
    :goto_1a
    iget-object v2, v0, Lxk2;->m:Ljava/lang/Boolean;

    .line 475
    .line 476
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-static {v2, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    xor-int/lit8 v24, v2, 0x1

    .line 483
    .line 484
    sget-object v27, LOk2;->a:LOk2;

    .line 485
    .line 486
    new-instance v0, LPk2;

    .line 487
    .line 488
    const/16 v30, 0x0

    .line 489
    .line 490
    const/16 v31, 0x0

    .line 491
    .line 492
    move-object v8, v1

    .line 493
    const-string v1, ""

    .line 494
    .line 495
    const-string v2, ""

    .line 496
    .line 497
    move v10, v12

    .line 498
    const/4 v12, 0x0

    .line 499
    move v11, v13

    .line 500
    const/4 v13, 0x0

    .line 501
    const/16 v17, 0x1

    .line 502
    .line 503
    const/16 v18, 0x1

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    const/16 v26, 0x0

    .line 512
    .line 513
    const/16 v28, 0x0

    .line 514
    .line 515
    const/high16 v32, 0x20000000

    .line 516
    .line 517
    move-object/from16 v29, v7

    .line 518
    .line 519
    move-object v7, v6

    .line 520
    move-object/from16 v6, v29

    .line 521
    .line 522
    move-object/from16 v29, p0

    .line 523
    .line 524
    invoke-direct/range {v0 .. v32}, LPk2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKk2;LKk2;Ljava/lang/String;FFLjava/lang/Float;Ljava/lang/Float;FLNk2;Ljava/util/List;IILLk2;ILjava/lang/Float;Ljava/lang/Float;LJk2;ZIZLOk2;ZLxk2;Lyk2;[BI)V

    .line 525
    .line 526
    .line 527
    return-object v0
.end method

.method public static final c(Lyk2;Ljava/lang/String;)LPk2;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, v0, Lyk2;->c:LsH7;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 v17, 0x0

    .line 10
    .line 11
    goto/16 :goto_1e

    .line 12
    .line 13
    :cond_1
    iget-object v2, v2, LsH7;->k:Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-float v2, v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v13, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v13, 0x0

    .line 29
    :goto_0
    iget-object v2, v0, Lyk2;->c:LsH7;

    .line 30
    .line 31
    iget-object v2, v2, LsH7;->l:LnRi;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    new-instance v3, LLk2;

    .line 36
    .line 37
    iget-object v4, v2, LnRi;->b:Ljava/lang/Double;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    double-to-float v4, v4

    .line 44
    iget-object v5, v2, LnRi;->a:Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    double-to-float v5, v5

    .line 51
    iget-object v6, v2, LnRi;->c:Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    double-to-float v6, v6

    .line 58
    iget-object v2, v2, LnRi;->d:Ljava/lang/Double;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    double-to-float v2, v7

    .line 65
    invoke-direct {v3, v4, v5, v6, v2}, LLk2;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_1
    iget-object v2, v0, Lyk2;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v0, Lyk2;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v0, Lyk2;->c:LsH7;

    .line 75
    .line 76
    iget-object v6, v5, LsH7;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v5, LsH7;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v7, v0, Lyk2;->c:LsH7;

    .line 85
    .line 86
    iget-object v7, v7, LsH7;->c:LWPi;

    .line 87
    .line 88
    invoke-static {v7}, LSk2;->u(LWPi;)LKk2;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v8, 0x2

    .line 93
    const/4 v9, -0x1

    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    new-instance v7, LKk2;

    .line 97
    .line 98
    invoke-direct {v7, v9, v8}, LKk2;-><init>(II)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v10, v0, Lyk2;->c:LsH7;

    .line 102
    .line 103
    iget-object v10, v10, LsH7;->n:LWPi;

    .line 104
    .line 105
    invoke-static {v10}, LSk2;->u(LWPi;)LKk2;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v11, v0, Lyk2;->c:LsH7;

    .line 110
    .line 111
    iget-object v12, v11, LsH7;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v11, v11, LsH7;->e:Ljava/lang/Double;

    .line 114
    .line 115
    move-object/from16 v16, v2

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    double-to-float v1, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v1, 0x0

    .line 127
    :goto_2
    iget-object v2, v0, Lyk2;->c:LsH7;

    .line 128
    .line 129
    iget-object v2, v2, LsH7;->f:Ljava/lang/Double;

    .line 130
    .line 131
    move-object/from16 v17, v15

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    double-to-float v2, v14

    .line 141
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object/from16 v2, v17

    .line 147
    .line 148
    :goto_3
    iget-object v14, v0, Lyk2;->c:LsH7;

    .line 149
    .line 150
    iget-object v14, v14, LsH7;->o:Ljava/lang/Double;

    .line 151
    .line 152
    if-eqz v14, :cond_7

    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    double-to-float v14, v14

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const/4 v14, 0x0

    .line 161
    :goto_4
    iget-object v15, v0, Lyk2;->c:LsH7;

    .line 162
    .line 163
    iget-object v15, v15, LsH7;->g:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v18, LNk2;->a:LNk2;

    .line 166
    .line 167
    if-eqz v15, :cond_9

    .line 168
    .line 169
    :try_start_0
    invoke-static {v15}, LNk2;->valueOf(Ljava/lang/String;)LNk2;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    if-eqz v15, :cond_8

    .line 174
    .line 175
    move-object/from16 v18, v15

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    new-instance v15, Ljava/lang/NullPointerException;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    :try_start_1
    const-string v11, "null cannot be cast to non-null type com.snap.overlayrender.caption.model.CaptionStyleModel.TextTransform"

    .line 183
    .line 184
    invoke-direct {v15, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v15
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    :catch_0
    :goto_5
    nop

    .line 189
    goto :goto_6

    .line 190
    :catch_1
    const/16 v19, 0x0

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :goto_6
    move-object/from16 v15, v18

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_9
    :goto_7
    const/16 v19, 0x0

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_8
    iget-object v11, v0, Lyk2;->c:LsH7;

    .line 200
    .line 201
    iget-object v11, v11, LsH7;->h:Ljava/util/List;

    .line 202
    .line 203
    if-eqz v11, :cond_a

    .line 204
    .line 205
    check-cast v11, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v8, Ljava/util/ArrayList;

    .line 208
    .line 209
    const/16 v9, 0xa

    .line 210
    .line 211
    invoke-static {v11, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_b

    .line 227
    .line 228
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, LFRi;

    .line 233
    .line 234
    invoke-static {v11}, LSk2;->v(LFRi;)LMk2;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_a
    sget-object v8, LgP6;->a:LgP6;

    .line 243
    .line 244
    :cond_b
    iget-object v9, v0, Lyk2;->c:LsH7;

    .line 245
    .line 246
    iget-object v9, v9, LsH7;->i:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v9, :cond_d

    .line 249
    .line 250
    :try_start_2
    invoke-static {v9}, LNW1;->z(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_c

    .line 255
    .line 256
    const/16 v21, 0x1

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_c
    new-instance v9, Ljava/lang/NullPointerException;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 260
    .line 261
    const/16 v21, 0x1

    .line 262
    .line 263
    :try_start_3
    const-string v11, "null cannot be cast to non-null type com.snap.overlayrender.caption.model.CaptionStyleModel.TextDecoration"

    .line 264
    .line 265
    invoke-direct {v9, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v9
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 269
    :catch_2
    :goto_a
    nop

    .line 270
    goto :goto_b

    .line 271
    :catch_3
    const/16 v21, 0x1

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_d
    const/16 v21, 0x1

    .line 275
    .line 276
    :goto_b
    const/4 v9, 0x1

    .line 277
    :goto_c
    iget-object v11, v0, Lyk2;->c:LsH7;

    .line 278
    .line 279
    iget-object v11, v11, LsH7;->j:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v11, :cond_f

    .line 282
    .line 283
    :try_start_4
    invoke-static {v11}, LNW1;->y(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_e

    .line 288
    .line 289
    move/from16 v22, v1

    .line 290
    .line 291
    goto :goto_f

    .line 292
    :cond_e
    new-instance v11, Ljava/lang/NullPointerException;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    .line 293
    .line 294
    move/from16 v22, v1

    .line 295
    .line 296
    :try_start_5
    const-string v1, "null cannot be cast to non-null type com.snap.overlayrender.caption.model.CaptionStyleModel.TextAlign"

    .line 297
    .line 298
    invoke-direct {v11, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v11
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 302
    :catch_4
    :goto_d
    nop

    .line 303
    goto :goto_e

    .line 304
    :catch_5
    move/from16 v22, v1

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_f
    move/from16 v22, v1

    .line 308
    .line 309
    :goto_e
    const/4 v11, 0x1

    .line 310
    :goto_f
    iget-object v1, v0, Lyk2;->c:LsH7;

    .line 311
    .line 312
    iget-object v1, v1, LsH7;->m:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v1, :cond_11

    .line 315
    .line 316
    :try_start_6
    invoke-static {v1}, LNW1;->w(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    move-object/from16 v23, v2

    .line 323
    .line 324
    goto :goto_12

    .line 325
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    .line 326
    .line 327
    move-object/from16 v23, v2

    .line 328
    .line 329
    :try_start_7
    const-string v2, "null cannot be cast to non-null type com.snap.overlayrender.caption.model.CaptionStyleModel.BackgroundRepeat"

    .line 330
    .line 331
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    .line 335
    :catch_6
    :goto_10
    nop

    .line 336
    goto :goto_11

    .line 337
    :catch_7
    move-object/from16 v23, v2

    .line 338
    .line 339
    goto :goto_10

    .line 340
    :cond_11
    move-object/from16 v23, v2

    .line 341
    .line 342
    :goto_11
    const/4 v1, 0x1

    .line 343
    :goto_12
    iget-object v2, v0, Lyk2;->c:LsH7;

    .line 344
    .line 345
    iget-object v2, v2, LsH7;->p:Ljava/lang/Double;

    .line 346
    .line 347
    move/from16 v24, v1

    .line 348
    .line 349
    if-eqz v2, :cond_12

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    double-to-float v1, v1

    .line 356
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    goto :goto_13

    .line 361
    :cond_12
    move-object/from16 v1, v17

    .line 362
    .line 363
    :goto_13
    iget-object v2, v0, Lyk2;->c:LsH7;

    .line 364
    .line 365
    iget-object v2, v2, LsH7;->q:Ljava/lang/Double;

    .line 366
    .line 367
    move-object/from16 v25, v1

    .line 368
    .line 369
    if-eqz v2, :cond_13

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    double-to-float v1, v1

    .line 376
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    goto :goto_14

    .line 381
    :cond_13
    move-object/from16 v1, v17

    .line 382
    .line 383
    :goto_14
    iget-object v2, v0, Lyk2;->d:LyI0;

    .line 384
    .line 385
    if-eqz v2, :cond_18

    .line 386
    .line 387
    if-eqz v3, :cond_14

    .line 388
    .line 389
    if-eqz v13, :cond_14

    .line 390
    .line 391
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result v26

    .line 395
    cmpl-float v26, v26, v19

    .line 396
    .line 397
    if-lez v26, :cond_14

    .line 398
    .line 399
    move-object/from16 v26, v1

    .line 400
    .line 401
    new-instance v1, LLk2;

    .line 402
    .line 403
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 404
    .line 405
    .line 406
    move-result v27

    .line 407
    move-object/from16 v28, v4

    .line 408
    .line 409
    iget v4, v3, LLk2;->a:F

    .line 410
    .line 411
    div-float v4, v4, v27

    .line 412
    .line 413
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 414
    .line 415
    .line 416
    move-result v27

    .line 417
    move-object/from16 v29, v5

    .line 418
    .line 419
    iget v5, v3, LLk2;->b:F

    .line 420
    .line 421
    div-float v5, v5, v27

    .line 422
    .line 423
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v27

    .line 427
    move-object/from16 v30, v6

    .line 428
    .line 429
    iget v6, v3, LLk2;->c:F

    .line 430
    .line 431
    div-float v6, v6, v27

    .line 432
    .line 433
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 434
    .line 435
    .line 436
    move-result v27

    .line 437
    move-object/from16 v31, v7

    .line 438
    .line 439
    iget v7, v3, LLk2;->d:F

    .line 440
    .line 441
    div-float v7, v7, v27

    .line 442
    .line 443
    invoke-direct {v1, v4, v5, v6, v7}, LLk2;-><init>(FFFF)V

    .line 444
    .line 445
    .line 446
    goto :goto_15

    .line 447
    :cond_14
    move-object/from16 v26, v1

    .line 448
    .line 449
    move-object/from16 v28, v4

    .line 450
    .line 451
    move-object/from16 v29, v5

    .line 452
    .line 453
    move-object/from16 v30, v6

    .line 454
    .line 455
    move-object/from16 v31, v7

    .line 456
    .line 457
    move-object/from16 v1, v17

    .line 458
    .line 459
    :goto_15
    new-instance v4, LJk2;

    .line 460
    .line 461
    iget-object v5, v2, LyI0;->a:LWPi;

    .line 462
    .line 463
    invoke-static {v5}, LSk2;->u(LWPi;)LKk2;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    if-nez v5, :cond_15

    .line 468
    .line 469
    new-instance v5, LKk2;

    .line 470
    .line 471
    const/4 v6, 0x2

    .line 472
    const/4 v7, -0x1

    .line 473
    invoke-direct {v5, v7, v6}, LKk2;-><init>(II)V

    .line 474
    .line 475
    .line 476
    :cond_15
    iget-object v6, v2, LyI0;->b:LFRi;

    .line 477
    .line 478
    if-eqz v6, :cond_16

    .line 479
    .line 480
    invoke-static {v6}, LSk2;->v(LFRi;)LMk2;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    goto :goto_16

    .line 485
    :cond_16
    move-object/from16 v6, v17

    .line 486
    .line 487
    :goto_16
    iget-object v2, v2, LyI0;->c:Ljava/lang/Double;

    .line 488
    .line 489
    move-object v7, v3

    .line 490
    if-eqz v2, :cond_17

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    double-to-float v2, v2

    .line 497
    goto :goto_17

    .line 498
    :cond_17
    const/4 v2, 0x0

    .line 499
    :goto_17
    invoke-direct {v4, v5, v6, v2, v1}, LJk2;-><init>(LKk2;LMk2;FLLk2;)V

    .line 500
    .line 501
    .line 502
    goto :goto_18

    .line 503
    :cond_18
    move-object/from16 v26, v1

    .line 504
    .line 505
    move-object/from16 v28, v4

    .line 506
    .line 507
    move-object/from16 v29, v5

    .line 508
    .line 509
    move-object/from16 v30, v6

    .line 510
    .line 511
    move-object/from16 v31, v7

    .line 512
    .line 513
    move-object v7, v3

    .line 514
    move-object/from16 v4, v17

    .line 515
    .line 516
    :goto_18
    iget-object v1, v0, Lyk2;->e:Ljava/lang/Boolean;

    .line 517
    .line 518
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    xor-int/lit8 v1, v1, 0x1

    .line 525
    .line 526
    iget-object v2, v0, Lyk2;->f:Ljava/lang/String;

    .line 527
    .line 528
    const/4 v3, -0x1

    .line 529
    invoke-static {v3, v2}, LJRk;->m(ILjava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    iget-object v3, v0, Lyk2;->g:Ljava/lang/Boolean;

    .line 534
    .line 535
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-static {v3, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    iget-object v5, v0, Lyk2;->h:Ljava/lang/String;

    .line 542
    .line 543
    sget-object v6, LOk2;->a:LOk2;

    .line 544
    .line 545
    if-eqz v5, :cond_1a

    .line 546
    .line 547
    :try_start_8
    invoke-static {v5}, LOk2;->valueOf(Ljava/lang/String;)LOk2;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    if-eqz v5, :cond_19

    .line 552
    .line 553
    move/from16 v18, v1

    .line 554
    .line 555
    move-object v6, v5

    .line 556
    goto :goto_1a

    .line 557
    :cond_19
    new-instance v5, Ljava/lang/NullPointerException;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9

    .line 558
    .line 559
    move/from16 v18, v1

    .line 560
    .line 561
    :try_start_9
    const-string v1, "null cannot be cast to non-null type com.snap.overlayrender.caption.model.CaptionStyleModel.Type"

    .line 562
    .line 563
    invoke-direct {v5, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v5
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    .line 567
    :catch_8
    :goto_19
    nop

    .line 568
    goto :goto_1a

    .line 569
    :catch_9
    move/from16 v18, v1

    .line 570
    .line 571
    goto :goto_19

    .line 572
    :goto_1a
    move-object/from16 v27, v6

    .line 573
    .line 574
    goto :goto_1b

    .line 575
    :cond_1a
    move/from16 v18, v1

    .line 576
    .line 577
    goto :goto_1a

    .line 578
    :goto_1b
    iget-object v1, v0, Lyk2;->d:LyI0;

    .line 579
    .line 580
    if-eqz v1, :cond_1b

    .line 581
    .line 582
    iget-object v1, v1, LyI0;->d:Ljava/lang/Boolean;

    .line 583
    .line 584
    goto :goto_1c

    .line 585
    :cond_1b
    move-object/from16 v1, v17

    .line 586
    .line 587
    :goto_1c
    if-nez v1, :cond_1c

    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    goto :goto_1d

    .line 591
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    :goto_1d
    new-instance v0, LPk2;

    .line 596
    .line 597
    move-object/from16 v6, v29

    .line 598
    .line 599
    const/16 v29, 0x0

    .line 600
    .line 601
    move-object/from16 v19, v7

    .line 602
    .line 603
    move-object/from16 v7, v31

    .line 604
    .line 605
    const/16 v31, 0x0

    .line 606
    .line 607
    move/from16 v17, v9

    .line 608
    .line 609
    move-object v9, v12

    .line 610
    move-object/from16 v12, v23

    .line 611
    .line 612
    move-object/from16 v23, v4

    .line 613
    .line 614
    move-object/from16 v4, v28

    .line 615
    .line 616
    move/from16 v28, v1

    .line 617
    .line 618
    const-string v1, ""

    .line 619
    .line 620
    move/from16 v20, v24

    .line 621
    .line 622
    move/from16 v24, v18

    .line 623
    .line 624
    move/from16 v18, v11

    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    const/high16 v32, 0x50000000

    .line 628
    .line 629
    move-object/from16 v5, v26

    .line 630
    .line 631
    move/from16 v26, v3

    .line 632
    .line 633
    move-object/from16 v3, v16

    .line 634
    .line 635
    move-object/from16 v16, v8

    .line 636
    .line 637
    move-object v8, v10

    .line 638
    move/from16 v10, v22

    .line 639
    .line 640
    move-object/from16 v22, v5

    .line 641
    .line 642
    move-object/from16 v21, v25

    .line 643
    .line 644
    move-object/from16 v5, v30

    .line 645
    .line 646
    move-object/from16 v30, p0

    .line 647
    .line 648
    move/from16 v25, v2

    .line 649
    .line 650
    move-object/from16 v2, p1

    .line 651
    .line 652
    invoke-direct/range {v0 .. v32}, LPk2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKk2;LKk2;Ljava/lang/String;FFLjava/lang/Float;Ljava/lang/Float;FLNk2;Ljava/util/List;IILLk2;ILjava/lang/Float;Ljava/lang/Float;LJk2;ZIZLOk2;ZLxk2;Lyk2;[BI)V

    .line 653
    .line 654
    .line 655
    return-object v0

    .line 656
    :goto_1e
    return-object v17
.end method

.method public static final d(Landroid/content/Context;)LPk2;
    .locals 9

    .line 1
    new-instance v0, Lyk2;

    .line 2
    .line 3
    invoke-direct {v0}, Lyk2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BigTextStyle-BG"

    .line 7
    .line 8
    iput-object v1, v0, Lyk2;->a:Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0x7f13040b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lyk2;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string p0, "#000000"

    .line 20
    .line 21
    iput-object p0, v0, Lyk2;->f:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, LsH7;

    .line 24
    .line 25
    invoke-direct {v1}, LsH7;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Helvetica-Bold"

    .line 29
    .line 30
    iput-object v2, v1, LsH7;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/high16 v2, 0x4043000000000000L    # 38.0

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, LsH7;->k:Ljava/lang/Double;

    .line 39
    .line 40
    const-wide/high16 v2, 0x403c000000000000L    # 28.0

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, LsH7;->p:Ljava/lang/Double;

    .line 47
    .line 48
    const-string v2, "CENTER"

    .line 49
    .line 50
    iput-object v2, v1, LsH7;->j:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, LWPi;

    .line 53
    .line 54
    invoke-direct {v2}, LWPi;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v2, LWPi;->a:Ljava/util/List;

    .line 62
    .line 63
    const-string p0, "EQUAL"

    .line 64
    .line 65
    iput-object p0, v2, LWPi;->c:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v1, LsH7;->c:LWPi;

    .line 68
    .line 69
    new-instance p0, LnRi;

    .line 70
    .line 71
    invoke-direct {p0}, LnRi;-><init>()V

    .line 72
    .line 73
    .line 74
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, LnRi;->d:Ljava/lang/Double;

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, p0, LnRi;->b:Ljava/lang/Double;

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, LnRi;->c:Ljava/lang/Double;

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, LnRi;->a:Ljava/lang/Double;

    .line 99
    .line 100
    iput-object p0, v1, LsH7;->l:LnRi;

    .line 101
    .line 102
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v1, LsH7;->e:Ljava/lang/Double;

    .line 109
    .line 110
    const-wide v2, 0x3ff199999999999aL    # 1.1

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, v1, LsH7;->f:Ljava/lang/Double;

    .line 120
    .line 121
    iput-object v1, v0, Lyk2;->c:LsH7;

    .line 122
    .line 123
    new-instance p0, LyI0;

    .line 124
    .line 125
    invoke-direct {p0}, LyI0;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v1, LWPi;

    .line 129
    .line 130
    invoke-direct {v1}, LWPi;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "#FFFFFF"

    .line 134
    .line 135
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v1, LWPi;->a:Ljava/util/List;

    .line 140
    .line 141
    const-string v2, "FOLLOW"

    .line 142
    .line 143
    iput-object v2, v1, LWPi;->c:Ljava/lang/String;

    .line 144
    .line 145
    const-wide/16 v2, 0x0

    .line 146
    .line 147
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 160
    .line 161
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-wide/high16 v6, -0x3e90000000000000L    # -1.6777216E7

    .line 166
    .line 167
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v7, 0x5

    .line 172
    new-array v7, v7, [Ljava/lang/Double;

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    aput-object v4, v7, v8

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    aput-object v5, v7, v4

    .line 179
    .line 180
    const/4 v4, 0x2

    .line 181
    aput-object v2, v7, v4

    .line 182
    .line 183
    const/4 v2, 0x3

    .line 184
    aput-object v3, v7, v2

    .line 185
    .line 186
    const/4 v2, 0x4

    .line 187
    aput-object v6, v7, v2

    .line 188
    .line 189
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v1, LWPi;->e:Ljava/util/List;

    .line 194
    .line 195
    iput-object v1, p0, LyI0;->a:LWPi;

    .line 196
    .line 197
    iput-object p0, v0, Lyk2;->d:LyI0;

    .line 198
    .line 199
    const-string p0, "BACKGROUND_BUBBLE_WRAP"

    .line 200
    .line 201
    iput-object p0, v0, Lyk2;->h:Ljava/lang/String;

    .line 202
    .line 203
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    iput-object p0, v0, Lyk2;->e:Ljava/lang/Boolean;

    .line 206
    .line 207
    const-string p0, "BigText"

    .line 208
    .line 209
    invoke-static {v0, p0}, LSk2;->c(Lyk2;Ljava/lang/String;)LPk2;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method

.method public static final e(Landroid/content/Context;)LPk2;
    .locals 6

    .line 1
    new-instance v0, Lyk2;

    .line 2
    .line 3
    invoke-direct {v0}, Lyk2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BigTextStyle"

    .line 7
    .line 8
    iput-object v1, v0, Lyk2;->a:Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0x7f13040b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lyk2;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p0, LsH7;

    .line 20
    .line 21
    invoke-direct {p0}, LsH7;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Helvetica-Bold"

    .line 25
    .line 26
    iput-object v1, p0, LsH7;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/high16 v1, 0x4043000000000000L    # 38.0

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LsH7;->k:Ljava/lang/Double;

    .line 35
    .line 36
    const-wide/high16 v1, 0x403c000000000000L    # 28.0

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LsH7;->p:Ljava/lang/Double;

    .line 43
    .line 44
    const-string v1, "UNKNOWN_TEXT_ALIGNMENT"

    .line 45
    .line 46
    iput-object v1, p0, LsH7;->j:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, LWPi;

    .line 49
    .line 50
    invoke-direct {v1}, LWPi;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "#FFFFFF"

    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, LWPi;->a:Ljava/util/List;

    .line 60
    .line 61
    const-string v2, "EQUAL"

    .line 62
    .line 63
    iput-object v2, v1, LWPi;->c:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, p0, LsH7;->c:LWPi;

    .line 66
    .line 67
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, LsH7;->e:Ljava/lang/Double;

    .line 74
    .line 75
    const-wide v3, 0x3ff199999999999aL    # 1.1

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, LsH7;->f:Ljava/lang/Double;

    .line 85
    .line 86
    new-instance v3, LFRi;

    .line 87
    .line 88
    invoke-direct {v3}, LFRi;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v4, LWPi;

    .line 92
    .line 93
    invoke-direct {v4}, LWPi;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v5, "#33000000"

    .line 97
    .line 98
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v4, LWPi;->a:Ljava/util/List;

    .line 103
    .line 104
    const-string v5, "UNCHANGEABLE"

    .line 105
    .line 106
    iput-object v5, v4, LWPi;->c:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v4, v3, LFRi;->a:LWPi;

    .line 109
    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, v3, LFRi;->b:Ljava/lang/Double;

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v3, LFRi;->c:Ljava/lang/Double;

    .line 123
    .line 124
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 125
    .line 126
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v3, LFRi;->d:Ljava/lang/Double;

    .line 131
    .line 132
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, LsH7;->h:Ljava/util/List;

    .line 137
    .line 138
    iput-object p0, v0, Lyk2;->c:LsH7;

    .line 139
    .line 140
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    iput-object p0, v0, Lyk2;->e:Ljava/lang/Boolean;

    .line 143
    .line 144
    const-string p0, "BigText"

    .line 145
    .line 146
    invoke-static {v0, p0}, LSk2;->c(Lyk2;Ljava/lang/String;)LPk2;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public static final f(Landroid/content/Context;)LPk2;
    .locals 3

    .line 1
    new-instance v0, Lyk2;

    .line 2
    .line 3
    invoke-direct {v0}, Lyk2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Classic"

    .line 7
    .line 8
    iput-object v1, v0, Lyk2;->a:Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0x7f130cb8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lyk2;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p0, LsH7;

    .line 20
    .line 21
    invoke-direct {p0}, LsH7;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "SystemDefault"

    .line 25
    .line 26
    iput-object v1, p0, LsH7;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LsH7;->k:Ljava/lang/Double;

    .line 35
    .line 36
    iput-object p0, v0, Lyk2;->c:LsH7;

    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    invoke-static {v0, p0}, LSk2;->c(Lyk2;Ljava/lang/String;)LPk2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final g(Landroid/content/Context;)LPk2;
    .locals 11

    .line 1
    new-instance v0, Lyk2;

    .line 2
    .line 3
    invoke-direct {v0}, Lyk2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Classic-BG"

    .line 7
    .line 8
    iput-object v1, v0, Lyk2;->a:Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0x7f130cb8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lyk2;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string p0, "#000000"

    .line 20
    .line 21
    iput-object p0, v0, Lyk2;->f:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v1, v0, Lyk2;->e:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v2, "BACKGROUND"

    .line 28
    .line 29
    iput-object v2, v0, Lyk2;->h:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, LsH7;

    .line 32
    .line 33
    invoke-direct {v2}, LsH7;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "SystemDefault"

    .line 37
    .line 38
    iput-object v3, v2, LsH7;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, LsH7;->o:Ljava/lang/Double;

    .line 47
    .line 48
    iput-object v1, v0, Lyk2;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    const-wide v4, 0x4045800000000000L    # 43.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v2, LsH7;->k:Ljava/lang/Double;

    .line 60
    .line 61
    const-wide v4, 0x3ff199999999999aL    # 1.1

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v2, LsH7;->f:Ljava/lang/Double;

    .line 71
    .line 72
    iput-object v3, v2, LsH7;->e:Ljava/lang/Double;

    .line 73
    .line 74
    new-instance v1, LWPi;

    .line 75
    .line 76
    invoke-direct {v1}, LWPi;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v1, LWPi;->a:Ljava/util/List;

    .line 84
    .line 85
    const-string p0, "EQUAL"

    .line 86
    .line 87
    iput-object p0, v1, LWPi;->c:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v2, LsH7;->c:LWPi;

    .line 90
    .line 91
    new-instance p0, LWPi;

    .line 92
    .line 93
    invoke-direct {p0}, LWPi;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "#FFFFFF"

    .line 97
    .line 98
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, LWPi;->a:Ljava/util/List;

    .line 103
    .line 104
    const-string v1, "FOLLOW"

    .line 105
    .line 106
    iput-object v1, p0, LWPi;->c:Ljava/lang/String;

    .line 107
    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-wide/high16 v7, -0x3e90000000000000L    # -1.6777216E7

    .line 123
    .line 124
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 129
    .line 130
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const/4 v9, 0x5

    .line 135
    new-array v9, v9, [Ljava/lang/Double;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    aput-object v1, v9, v10

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    aput-object v5, v9, v1

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    aput-object v6, v9, v1

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    aput-object v7, v9, v1

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    aput-object v8, v9, v1

    .line 151
    .line 152
    invoke-static {v9}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, LWPi;->e:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, LWPi;->d:Ljava/lang/Double;

    .line 163
    .line 164
    iput-object p0, v2, LsH7;->n:LWPi;

    .line 165
    .line 166
    new-instance p0, LnRi;

    .line 167
    .line 168
    invoke-direct {p0}, LnRi;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, p0, LnRi;->d:Ljava/lang/Double;

    .line 176
    .line 177
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 178
    .line 179
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, LnRi;->b:Ljava/lang/Double;

    .line 184
    .line 185
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, p0, LnRi;->c:Ljava/lang/Double;

    .line 190
    .line 191
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, p0, LnRi;->a:Ljava/lang/Double;

    .line 196
    .line 197
    iput-object p0, v2, LsH7;->l:LnRi;

    .line 198
    .line 199
    const-string p0, "CENTER"

    .line 200
    .line 201
    iput-object p0, v2, LsH7;->j:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v2, v0, Lyk2;->c:LsH7;

    .line 204
    .line 205
    const-string p0, "Classic"

    .line 206
    .line 207
    invoke-static {v0, p0}, LSk2;->c(Lyk2;Ljava/lang/String;)LPk2;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method

.method public static final h(Landroid/content/res/Resources;I)I
    .locals 2

    .line 1
    invoke-static {p1}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, LwOc;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    return p0

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v1, :cond_3

    .line 33
    .line 34
    :goto_0
    return v0

    .line 35
    :cond_3
    return v1
.end method

.method public static final i(LPk2;)Z
    .locals 3

    .line 1
    invoke-static {p0}, LSk2;->l(LPk2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, LSk2;->k(LPk2;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LPk2;->c:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    :goto_0
    const-string v2, "Classic-BG"

    .line 22
    .line 23
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LPk2;->c:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    const-string p0, "BigTextStyle-BG"

    .line 34
    .line 35
    invoke-static {v0, p0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static final j(LPk2;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LPk2;->x:LOk2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, LQk2;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v1, v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, LPk2;->t:LJk2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    :goto_1
    return v0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final k(LPk2;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, LPk2;->e:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    const-string v0, "Helvetica-Bold"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final l(LPk2;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, LPk2;->c:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    const-string v0, "Classic"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final m(LPk2;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LPk2;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "Glow"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v0
.end method

.method public static final n(LPk2;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LPk2;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "Gradient"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v0
.end method

.method public static final o(LPk2;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LPk2;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "Italics"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v0
.end method

.method public static final p(LPk2;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LPk2;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "Rainbow"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v0
.end method

.method public static final q(LnJ1;Ljava/lang/String;Z)LDk2;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LnJ1;->t:LnJ1$b;

    .line 4
    .line 5
    iget v2, v1, LnJ1$b;->a:I

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LnJ1$b;->b:Le57;

    .line 12
    .line 13
    check-cast v1, Lal2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_19

    .line 18
    .line 19
    iget-object v1, v1, Lal2;->b:[Lvk2;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v3, v1

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    array-length v3, v1

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_1
    if-ge v6, v3, :cond_17

    .line 30
    .line 31
    aget-object v8, v1, v6

    .line 32
    .line 33
    iget-object v9, v8, Lvk2;->t:Lvk2$c;

    .line 34
    .line 35
    iget-object v9, v9, Lvk2$c;->e0:LPD7;

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    iget v9, v9, LPD7;->b:F

    .line 40
    .line 41
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    move-object/from16 v23, v9

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/16 v23, 0x0

    .line 49
    .line 50
    :goto_2
    iget-object v9, v8, Lvk2;->t:Lvk2$c;

    .line 51
    .line 52
    iget-object v9, v9, Lvk2$c;->k0:Lvk2$e;

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    new-instance v10, LLk2;

    .line 57
    .line 58
    iget-object v11, v9, Lvk2$e;->b:LPD7;

    .line 59
    .line 60
    iget v11, v11, LPD7;->b:F

    .line 61
    .line 62
    iget-object v12, v9, Lvk2$e;->a:LPD7;

    .line 63
    .line 64
    iget v12, v12, LPD7;->b:F

    .line 65
    .line 66
    iget-object v13, v9, Lvk2$e;->c:LPD7;

    .line 67
    .line 68
    iget v13, v13, LPD7;->b:F

    .line 69
    .line 70
    iget-object v9, v9, Lvk2$e;->t:LPD7;

    .line 71
    .line 72
    iget v9, v9, LPD7;->b:F

    .line 73
    .line 74
    invoke-direct {v10, v11, v12, v13, v9}, LLk2;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 v10, 0x0

    .line 79
    :goto_3
    if-nez p1, :cond_3

    .line 80
    .line 81
    const-string v9, ""

    .line 82
    .line 83
    move-object v11, v9

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    move-object/from16 v11, p1

    .line 86
    .line 87
    :goto_4
    invoke-static {v0}, LJqb;->c(LnJ1;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget-object v13, v8, Lvk2;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v14, v8, Lvk2;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, v8, Lvk2;->t:Lvk2$c;

    .line 96
    .line 97
    iget-object v15, v9, Lvk2$c;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v9, v9, Lvk2$c;->n0:Lxub;

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    iget-object v9, v9, Lxub;->c:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    const/4 v9, 0x0

    .line 107
    :goto_5
    invoke-static {v9}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    iget-object v9, v8, Lvk2;->t:Lvk2$c;

    .line 112
    .line 113
    const/16 v43, 0x0

    .line 114
    .line 115
    iget-object v4, v9, Lvk2$c;->n0:Lxub;

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    iget-object v4, v4, Lxub;->X:[B

    .line 120
    .line 121
    move-object/from16 v41, v4

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    move-object/from16 v41, v43

    .line 125
    .line 126
    :goto_6
    iget-object v4, v9, Lvk2$c;->t:Lvk2$b;

    .line 127
    .line 128
    invoke-static {v4}, LSk2;->r(Lvk2$b;)LKk2;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v9, 0x2

    .line 133
    const/4 v5, -0x1

    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    new-instance v4, LKk2;

    .line 137
    .line 138
    invoke-direct {v4, v5, v9}, LKk2;-><init>(II)V

    .line 139
    .line 140
    .line 141
    :cond_6
    move-object/from16 v17, v4

    .line 142
    .line 143
    iget-object v4, v8, Lvk2;->t:Lvk2$c;

    .line 144
    .line 145
    iget-object v4, v4, Lvk2$c;->X:Lvk2$b;

    .line 146
    .line 147
    invoke-static {v4}, LSk2;->r(Lvk2$b;)LKk2;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    iget-object v4, v8, Lvk2;->X:Lvk2$a;

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    iget-object v4, v4, Lvk2$a;->X:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    move-object/from16 v4, v43

    .line 159
    .line 160
    :goto_7
    invoke-static {v4}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    iget-object v4, v8, Lvk2;->t:Lvk2$c;

    .line 165
    .line 166
    iget-object v7, v4, Lvk2$c;->Y:LPD7;

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    iget v7, v7, LPD7;->b:F

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_8
    const/4 v7, 0x0

    .line 176
    :goto_8
    iget-object v4, v4, Lvk2$c;->Z:LPD7;

    .line 177
    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    iget v4, v4, LPD7;->b:F

    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object/from16 v22, v4

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_9
    move-object/from16 v22, v43

    .line 190
    .line 191
    :goto_9
    iget-object v4, v8, Lvk2;->t:Lvk2$c;

    .line 192
    .line 193
    iget-object v5, v4, Lvk2$c;->f0:LPD7;

    .line 194
    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    iget v5, v5, LPD7;->b:F

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_a
    const/4 v5, 0x0

    .line 201
    :goto_a
    iget v4, v4, Lvk2$c;->g0:I

    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, LSk2;->D(Ljava/lang/Integer;)LNk2;

    .line 208
    .line 209
    .line 210
    move-result-object v25

    .line 211
    iget-object v4, v8, Lvk2;->t:Lvk2$c;

    .line 212
    .line 213
    iget-object v4, v4, Lvk2$c;->h0:[Lvk2$d;

    .line 214
    .line 215
    if-eqz v4, :cond_b

    .line 216
    .line 217
    new-instance v9, Ljava/util/ArrayList;

    .line 218
    .line 219
    move-object/from16 v44, v1

    .line 220
    .line 221
    array-length v1, v4

    .line 222
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    array-length v1, v4

    .line 226
    move/from16 v45, v3

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    :goto_b
    if-ge v3, v1, :cond_c

    .line 230
    .line 231
    aget-object v27, v4, v3

    .line 232
    .line 233
    move/from16 v28, v1

    .line 234
    .line 235
    invoke-static/range {v27 .. v27}, LSk2;->w(Lvk2$d;)LMk2;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    move/from16 v1, v28

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_b
    move-object/from16 v44, v1

    .line 248
    .line 249
    move/from16 v45, v3

    .line 250
    .line 251
    sget-object v9, LgP6;->a:LgP6;

    .line 252
    .line 253
    :cond_c
    iget-object v1, v8, Lvk2;->t:Lvk2$c;

    .line 254
    .line 255
    iget v1, v1, Lvk2$c;->i0:I

    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, LSk2;->C(Ljava/lang/Integer;)I

    .line 262
    .line 263
    .line 264
    move-result v27

    .line 265
    iget-object v1, v8, Lvk2;->t:Lvk2$c;

    .line 266
    .line 267
    iget v1, v1, Lvk2$c;->j0:I

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, LSk2;->A(Ljava/lang/Integer;)I

    .line 274
    .line 275
    .line 276
    move-result v28

    .line 277
    iget-object v1, v8, Lvk2;->t:Lvk2$c;

    .line 278
    .line 279
    iget-object v1, v1, Lvk2$c;->l0:LPD7;

    .line 280
    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    iget v1, v1, LPD7;->b:F

    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object/from16 v31, v1

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_d
    move-object/from16 v31, v43

    .line 293
    .line 294
    :goto_c
    iget-object v1, v8, Lvk2;->t:Lvk2$c;

    .line 295
    .line 296
    iget-object v1, v1, Lvk2$c;->m0:LPD7;

    .line 297
    .line 298
    if-eqz v1, :cond_e

    .line 299
    .line 300
    iget v1, v1, LPD7;->b:F

    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move-object/from16 v32, v1

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_e
    move-object/from16 v32, v43

    .line 310
    .line 311
    :goto_d
    iget-object v1, v8, Lvk2;->X:Lvk2$a;

    .line 312
    .line 313
    if-eqz v1, :cond_14

    .line 314
    .line 315
    if-eqz v10, :cond_f

    .line 316
    .line 317
    if-eqz v23, :cond_f

    .line 318
    .line 319
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    cmpl-float v3, v3, v21

    .line 324
    .line 325
    if-lez v3, :cond_f

    .line 326
    .line 327
    new-instance v3, LLk2;

    .line 328
    .line 329
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    move/from16 v29, v4

    .line 334
    .line 335
    iget v4, v10, LLk2;->a:F

    .line 336
    .line 337
    div-float v4, v4, v29

    .line 338
    .line 339
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v29

    .line 343
    move/from16 v30, v5

    .line 344
    .line 345
    iget v5, v10, LLk2;->b:F

    .line 346
    .line 347
    div-float v5, v5, v29

    .line 348
    .line 349
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v29

    .line 353
    move/from16 v46, v6

    .line 354
    .line 355
    iget v6, v10, LLk2;->c:F

    .line 356
    .line 357
    div-float v6, v6, v29

    .line 358
    .line 359
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v29

    .line 363
    move/from16 v33, v7

    .line 364
    .line 365
    iget v7, v10, LLk2;->d:F

    .line 366
    .line 367
    div-float v7, v7, v29

    .line 368
    .line 369
    invoke-direct {v3, v4, v5, v6, v7}, LLk2;-><init>(FFFF)V

    .line 370
    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_f
    move/from16 v30, v5

    .line 374
    .line 375
    move/from16 v46, v6

    .line 376
    .line 377
    move/from16 v33, v7

    .line 378
    .line 379
    move-object/from16 v3, v43

    .line 380
    .line 381
    :goto_e
    new-instance v4, LJk2;

    .line 382
    .line 383
    iget-object v5, v1, Lvk2$a;->b:Lvk2$b;

    .line 384
    .line 385
    if-eqz v5, :cond_10

    .line 386
    .line 387
    invoke-static {v5}, LSk2;->r(Lvk2$b;)LKk2;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-nez v5, :cond_11

    .line 392
    .line 393
    :cond_10
    new-instance v5, LKk2;

    .line 394
    .line 395
    const/4 v6, 0x2

    .line 396
    const/4 v7, -0x1

    .line 397
    invoke-direct {v5, v7, v6}, LKk2;-><init>(II)V

    .line 398
    .line 399
    .line 400
    :cond_11
    iget-object v6, v1, Lvk2$a;->c:Lvk2$d;

    .line 401
    .line 402
    if-eqz v6, :cond_12

    .line 403
    .line 404
    invoke-static {v6}, LSk2;->w(Lvk2$d;)LMk2;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    goto :goto_f

    .line 409
    :cond_12
    move-object/from16 v6, v43

    .line 410
    .line 411
    :goto_f
    iget-object v1, v1, Lvk2$a;->t:LPD7;

    .line 412
    .line 413
    if-eqz v1, :cond_13

    .line 414
    .line 415
    iget v1, v1, LPD7;->b:F

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_13
    const/4 v1, 0x0

    .line 419
    :goto_10
    invoke-direct {v4, v5, v6, v1, v3}, LJk2;-><init>(LKk2;LMk2;FLLk2;)V

    .line 420
    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_14
    move/from16 v30, v5

    .line 424
    .line 425
    move/from16 v46, v6

    .line 426
    .line 427
    move/from16 v33, v7

    .line 428
    .line 429
    move-object/from16 v4, v43

    .line 430
    .line 431
    :goto_11
    iget-boolean v1, v8, Lvk2;->Y:Z

    .line 432
    .line 433
    iget-object v3, v8, Lvk2;->Z:Ljava/lang/String;

    .line 434
    .line 435
    const/4 v7, -0x1

    .line 436
    invoke-static {v7, v3}, LJRk;->m(ILjava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v35

    .line 440
    iget-boolean v3, v8, Lvk2;->e0:Z

    .line 441
    .line 442
    iget v5, v8, Lvk2;->f0:I

    .line 443
    .line 444
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v5}, LSk2;->z(Ljava/lang/Integer;)LOk2;

    .line 449
    .line 450
    .line 451
    move-result-object v37

    .line 452
    iget-object v5, v8, Lvk2;->X:Lvk2$a;

    .line 453
    .line 454
    if-eqz v5, :cond_15

    .line 455
    .line 456
    iget-boolean v5, v5, Lvk2$a;->Y:Z

    .line 457
    .line 458
    const/4 v6, 0x1

    .line 459
    if-ne v5, v6, :cond_15

    .line 460
    .line 461
    const/16 v38, 0x1

    .line 462
    .line 463
    goto :goto_12

    .line 464
    :cond_15
    const/16 v38, 0x0

    .line 465
    .line 466
    :goto_12
    new-instance v5, Lyk2;

    .line 467
    .line 468
    invoke-direct {v5}, Lyk2;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-object v6, v8, Lvk2;->b:Ljava/lang/String;

    .line 472
    .line 473
    iput-object v6, v5, Lyk2;->a:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v6, v8, Lvk2;->c:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v6, v5, Lyk2;->b:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v8}, LSk2;->t(Lvk2;)LsH7;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    iput-object v6, v5, Lyk2;->c:LsH7;

    .line 484
    .line 485
    iget-object v6, v8, Lvk2;->X:Lvk2$a;

    .line 486
    .line 487
    if-eqz v6, :cond_16

    .line 488
    .line 489
    invoke-static {v6}, LSk2;->x(Lvk2$a;)LyI0;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    goto :goto_13

    .line 494
    :cond_16
    move-object/from16 v6, v43

    .line 495
    .line 496
    :goto_13
    iput-object v6, v5, Lyk2;->d:LyI0;

    .line 497
    .line 498
    iget-boolean v6, v8, Lvk2;->Y:Z

    .line 499
    .line 500
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iput-object v6, v5, Lyk2;->e:Ljava/lang/Boolean;

    .line 505
    .line 506
    iget-object v6, v8, Lvk2;->Z:Ljava/lang/String;

    .line 507
    .line 508
    const/4 v7, -0x1

    .line 509
    invoke-static {v7, v6}, LJRk;->m(ILjava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    iput-object v6, v5, Lyk2;->f:Ljava/lang/String;

    .line 518
    .line 519
    iget-boolean v6, v8, Lvk2;->e0:Z

    .line 520
    .line 521
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    iput-object v6, v5, Lyk2;->g:Ljava/lang/Boolean;

    .line 526
    .line 527
    iget v6, v8, Lvk2;->f0:I

    .line 528
    .line 529
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v6}, LSk2;->z(Ljava/lang/Integer;)LOk2;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    iput-object v6, v5, Lyk2;->h:Ljava/lang/String;

    .line 542
    .line 543
    move-object/from16 v29, v10

    .line 544
    .line 545
    new-instance v10, LPk2;

    .line 546
    .line 547
    const/16 v21, 0x0

    .line 548
    .line 549
    const/16 v39, 0x0

    .line 550
    .line 551
    move/from16 v24, v30

    .line 552
    .line 553
    const/16 v30, 0x1

    .line 554
    .line 555
    const/high16 v42, 0x10000000

    .line 556
    .line 557
    move/from16 v34, v1

    .line 558
    .line 559
    move/from16 v36, v3

    .line 560
    .line 561
    move-object/from16 v40, v5

    .line 562
    .line 563
    move-object/from16 v26, v9

    .line 564
    .line 565
    move/from16 v20, v33

    .line 566
    .line 567
    move-object/from16 v33, v4

    .line 568
    .line 569
    invoke-direct/range {v10 .. v42}, LPk2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKk2;LKk2;Ljava/lang/String;FFLjava/lang/Float;Ljava/lang/Float;FLNk2;Ljava/util/List;IILLk2;ILjava/lang/Float;Ljava/lang/Float;LJk2;ZIZLOk2;ZLxk2;Lyk2;[BI)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    add-int/lit8 v6, v46, 0x1

    .line 576
    .line 577
    move-object/from16 v1, v44

    .line 578
    .line 579
    move/from16 v3, v45

    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :cond_17
    if-eqz p2, :cond_18

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    const/4 v6, 0x1

    .line 590
    if-le v1, v6, :cond_18

    .line 591
    .line 592
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LPk2;

    .line 597
    .line 598
    iget-object v1, v1, LPk2;->c:Ljava/lang/String;

    .line 599
    .line 600
    goto :goto_14

    .line 601
    :cond_18
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, LPk2;

    .line 606
    .line 607
    iget-object v1, v1, LPk2;->c:Ljava/lang/String;

    .line 608
    .line 609
    :goto_14
    new-instance v3, LDk2;

    .line 610
    .line 611
    invoke-direct {v3, v1, v2, v0}, LDk2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;LnJ1;)V

    .line 612
    .line 613
    .line 614
    return-object v3

    .line 615
    :cond_19
    const/16 v43, 0x0

    .line 616
    .line 617
    return-object v43
.end method

.method public static final r(Lvk2$b;)LKk2;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v3

    .line 8
    :cond_0
    iget-object v4, p0, Lvk2$b;->Y:[LPD7;

    .line 9
    .line 10
    iget v5, p0, Lvk2$b;->t:I

    .line 11
    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    array-length v6, v4

    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    array-length v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v5, :cond_2

    .line 27
    .line 28
    aget-object v7, v4, v6

    .line 29
    .line 30
    iget v7, v7, LPD7;->b:F

    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/2addr v6, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    move-object v9, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    if-ne v5, v0, :cond_4

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-array v0, v0, [Ljava/lang/Float;

    .line 60
    .line 61
    aput-object v5, v0, v1

    .line 62
    .line 63
    aput-object v6, v0, v2

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    aput-object v4, v0, v5

    .line 67
    .line 68
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object v0, LgP6;->a:LgP6;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_3
    iget-object v0, p0, Lvk2$b;->b:[Ljava/lang/String;

    .line 77
    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    array-length v4, v0

    .line 81
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    array-length v4, v0

    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_4
    if-ge v6, v4, :cond_5

    .line 87
    .line 88
    aget-object v7, v0, v6

    .line 89
    .line 90
    const/high16 v8, -0x1000000

    .line 91
    .line 92
    invoke-static {v8, v7}, LJRk;->m(ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/2addr v6, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget-object v0, p0, Lvk2$b;->c:[LPD7;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    array-length v6, v0

    .line 115
    const/4 v7, 0x0

    .line 116
    :goto_5
    if-ge v7, v6, :cond_8

    .line 117
    .line 118
    aget-object v8, v0, v7

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    iget v8, v8, LPD7;->b:F

    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    move-object v8, v3

    .line 130
    :goto_6
    if-eqz v8, :cond_7

    .line 131
    .line 132
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    add-int/2addr v7, v2

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move-object v6, v4

    .line 138
    goto :goto_7

    .line 139
    :cond_9
    move-object v6, v3

    .line 140
    :goto_7
    iget v0, p0, Lvk2$b;->t:I

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LSk2;->s(Ljava/lang/Integer;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    iget-object p0, p0, Lvk2$b;->X:LPD7;

    .line 151
    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    iget p0, p0, LPD7;->b:F

    .line 155
    .line 156
    float-to-int v1, p0

    .line 157
    move v8, v1

    .line 158
    goto :goto_8

    .line 159
    :cond_a
    const/4 v8, 0x0

    .line 160
    :goto_8
    new-instance v4, LKk2;

    .line 161
    .line 162
    invoke-direct/range {v4 .. v9}, LKk2;-><init>(Ljava/util/List;Ljava/util/ArrayList;IILjava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-object v4
.end method

.method public static final s(Ljava/lang/Integer;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v3, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :cond_2
    return v2
.end method

.method public static final t(Lvk2;)LsH7;
    .locals 7

    .line 1
    iget-object v0, p0, Lvk2;->t:Lvk2$c;

    .line 2
    .line 3
    iget-object p0, p0, Lvk2;->X:Lvk2$a;

    .line 4
    .line 5
    new-instance v1, LsH7;

    .line 6
    .line 7
    invoke-direct {v1}, LsH7;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lvk2$c;->X:Lvk2$b;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LSk2;->B(Lvk2$b;)LWPi;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_0
    iput-object v3, v1, LsH7;->n:LWPi;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Lvk2$c;->b:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    :goto_1
    iput-object v3, v1, LsH7;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v3, v0, Lvk2$c;->c:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v3, v2

    .line 39
    :goto_2
    iput-object v3, v1, LsH7;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Lvk2$c;->t:Lvk2$b;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-static {v3}, LSk2;->B(Lvk2$b;)LWPi;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object v3, v2

    .line 53
    :goto_3
    iput-object v3, v1, LsH7;->c:LWPi;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Lvk2$a;->X:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object p0, v2

    .line 61
    :goto_4
    iput-object p0, v1, LsH7;->d:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object p0, v0, Lvk2$c;->Y:LPD7;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    iget p0, p0, LPD7;->b:F

    .line 70
    .line 71
    float-to-double v3, p0

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object p0, v2

    .line 78
    :goto_5
    iput-object p0, v1, LsH7;->e:Ljava/lang/Double;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object p0, v0, Lvk2$c;->Z:LPD7;

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    iget p0, p0, LPD7;->b:F

    .line 87
    .line 88
    float-to-double v3, p0

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move-object p0, v2

    .line 95
    :goto_6
    iput-object p0, v1, LsH7;->f:Ljava/lang/Double;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget p0, v0, Lvk2$c;->g0:I

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, LSk2;->D(Ljava/lang/Integer;)LNk2;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    move-object p0, v2

    .line 115
    :goto_7
    iput-object p0, v1, LsH7;->g:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    iget-object p0, v0, Lvk2$c;->h0:[Lvk2$d;

    .line 120
    .line 121
    if-eqz p0, :cond_a

    .line 122
    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    array-length v4, p0

    .line 129
    const/4 v5, 0x0

    .line 130
    :goto_8
    if-ge v5, v4, :cond_b

    .line 131
    .line 132
    aget-object v6, p0, v5

    .line 133
    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    invoke-static {v6}, LSk2;->y(Lvk2$d;)LFRi;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_9

    .line 141
    :cond_8
    move-object v6, v2

    .line 142
    :goto_9
    if-eqz v6, :cond_9

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_a
    move-object v3, v2

    .line 151
    :cond_b
    iput-object v3, v1, LsH7;->h:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v0, :cond_11

    .line 154
    .line 155
    iget p0, v0, Lvk2$c;->i0:I

    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, LSk2;->C(Ljava/lang/Integer;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    const/4 v3, 0x1

    .line 166
    if-eq p0, v3, :cond_10

    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    if-eq p0, v3, :cond_f

    .line 170
    .line 171
    const/4 v3, 0x3

    .line 172
    if-eq p0, v3, :cond_e

    .line 173
    .line 174
    const/4 v3, 0x4

    .line 175
    if-eq p0, v3, :cond_d

    .line 176
    .line 177
    const/4 v3, 0x5

    .line 178
    if-ne p0, v3, :cond_c

    .line 179
    .line 180
    const-string p0, "UNDERLINE_OVERLINE"

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_c
    const/4 p0, 0x0

    .line 184
    throw p0

    .line 185
    :cond_d
    const-string p0, "UNDERLINE"

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_e
    const-string p0, "LINE_THROUGH"

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_f
    const-string p0, "OVERLINE"

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_10
    const-string p0, "UNKNOWN_TEXT_DECORATION"

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_11
    move-object p0, v2

    .line 198
    :goto_a
    iput-object p0, v1, LsH7;->i:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_16

    .line 201
    .line 202
    iget p0, v0, Lvk2$c;->j0:I

    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, LSk2;->A(Ljava/lang/Integer;)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    const/4 v3, 0x1

    .line 213
    if-eq p0, v3, :cond_15

    .line 214
    .line 215
    const/4 v3, 0x2

    .line 216
    if-eq p0, v3, :cond_14

    .line 217
    .line 218
    const/4 v3, 0x3

    .line 219
    if-eq p0, v3, :cond_13

    .line 220
    .line 221
    const/4 v3, 0x4

    .line 222
    if-ne p0, v3, :cond_12

    .line 223
    .line 224
    const-string p0, "RIGHT"

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_12
    const/4 p0, 0x0

    .line 228
    throw p0

    .line 229
    :cond_13
    const-string p0, "CENTER"

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_14
    const-string p0, "LEFT"

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_15
    const-string p0, "UNKNOWN_TEXT_ALIGNMENT"

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_16
    move-object p0, v2

    .line 239
    :goto_b
    iput-object p0, v1, LsH7;->j:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v0, :cond_17

    .line 242
    .line 243
    iget-object p0, v0, Lvk2$c;->e0:LPD7;

    .line 244
    .line 245
    if-eqz p0, :cond_17

    .line 246
    .line 247
    iget p0, p0, LPD7;->b:F

    .line 248
    .line 249
    float-to-double v3, p0

    .line 250
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    goto :goto_c

    .line 255
    :cond_17
    move-object p0, v2

    .line 256
    :goto_c
    iput-object p0, v1, LsH7;->k:Ljava/lang/Double;

    .line 257
    .line 258
    if-eqz v0, :cond_1c

    .line 259
    .line 260
    iget-object p0, v0, Lvk2$c;->k0:Lvk2$e;

    .line 261
    .line 262
    if-eqz p0, :cond_1c

    .line 263
    .line 264
    new-instance v3, LnRi;

    .line 265
    .line 266
    invoke-direct {v3}, LnRi;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v4, p0, Lvk2$e;->b:LPD7;

    .line 270
    .line 271
    if-eqz v4, :cond_18

    .line 272
    .line 273
    iget v4, v4, LPD7;->b:F

    .line 274
    .line 275
    float-to-double v4, v4

    .line 276
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    goto :goto_d

    .line 281
    :cond_18
    move-object v4, v2

    .line 282
    :goto_d
    iput-object v4, v3, LnRi;->b:Ljava/lang/Double;

    .line 283
    .line 284
    iget-object v4, p0, Lvk2$e;->c:LPD7;

    .line 285
    .line 286
    if-eqz v4, :cond_19

    .line 287
    .line 288
    iget v4, v4, LPD7;->b:F

    .line 289
    .line 290
    float-to-double v4, v4

    .line 291
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    goto :goto_e

    .line 296
    :cond_19
    move-object v4, v2

    .line 297
    :goto_e
    iput-object v4, v3, LnRi;->c:Ljava/lang/Double;

    .line 298
    .line 299
    iget-object v4, p0, Lvk2$e;->a:LPD7;

    .line 300
    .line 301
    if-eqz v4, :cond_1a

    .line 302
    .line 303
    iget v4, v4, LPD7;->b:F

    .line 304
    .line 305
    float-to-double v4, v4

    .line 306
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    goto :goto_f

    .line 311
    :cond_1a
    move-object v4, v2

    .line 312
    :goto_f
    iput-object v4, v3, LnRi;->a:Ljava/lang/Double;

    .line 313
    .line 314
    iget-object p0, p0, Lvk2$e;->t:LPD7;

    .line 315
    .line 316
    if-eqz p0, :cond_1b

    .line 317
    .line 318
    iget p0, p0, LPD7;->b:F

    .line 319
    .line 320
    float-to-double v4, p0

    .line 321
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    goto :goto_10

    .line 326
    :cond_1b
    move-object p0, v2

    .line 327
    :goto_10
    iput-object p0, v3, LnRi;->d:Ljava/lang/Double;

    .line 328
    .line 329
    goto :goto_11

    .line 330
    :cond_1c
    move-object v3, v2

    .line 331
    :goto_11
    iput-object v3, v1, LsH7;->l:LnRi;

    .line 332
    .line 333
    if-eqz v0, :cond_1d

    .line 334
    .line 335
    iget-object p0, v0, Lvk2$c;->f0:LPD7;

    .line 336
    .line 337
    if-eqz p0, :cond_1d

    .line 338
    .line 339
    iget p0, p0, LPD7;->b:F

    .line 340
    .line 341
    float-to-double v3, p0

    .line 342
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    goto :goto_12

    .line 347
    :cond_1d
    move-object p0, v2

    .line 348
    :goto_12
    iput-object p0, v1, LsH7;->o:Ljava/lang/Double;

    .line 349
    .line 350
    if-eqz v0, :cond_1e

    .line 351
    .line 352
    iget-object p0, v0, Lvk2$c;->l0:LPD7;

    .line 353
    .line 354
    if-eqz p0, :cond_1e

    .line 355
    .line 356
    iget p0, p0, LPD7;->b:F

    .line 357
    .line 358
    float-to-double v3, p0

    .line 359
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    goto :goto_13

    .line 364
    :cond_1e
    move-object p0, v2

    .line 365
    :goto_13
    iput-object p0, v1, LsH7;->p:Ljava/lang/Double;

    .line 366
    .line 367
    if-eqz v0, :cond_1f

    .line 368
    .line 369
    iget-object p0, v0, Lvk2$c;->m0:LPD7;

    .line 370
    .line 371
    if-eqz p0, :cond_1f

    .line 372
    .line 373
    iget p0, p0, LPD7;->b:F

    .line 374
    .line 375
    float-to-double v2, p0

    .line 376
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :cond_1f
    iput-object v2, v1, LsH7;->q:Ljava/lang/Double;

    .line 381
    .line 382
    return-object v1
.end method

.method public static final u(LWPi;)LKk2;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    iget-object v3, p0, LWPi;->e:Ljava/util/List;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    double-to-float v6, v6

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    move-object v11, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v3, p0, LWPi;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "FOLLOW"

    .line 58
    .line 59
    invoke-static {v3, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v7, 0x3

    .line 80
    new-array v7, v7, [Ljava/lang/Float;

    .line 81
    .line 82
    aput-object v5, v7, v1

    .line 83
    .line 84
    aput-object v6, v7, v0

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    aput-object v3, v7, v5

    .line 88
    .line 89
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object v5, LgP6;->a:LgP6;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    iget-object v3, p0, LWPi;->a:Ljava/util/List;

    .line 98
    .line 99
    check-cast v3, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    const/high16 v6, -0x1000000

    .line 127
    .line 128
    invoke-static {v6, v5}, LJRk;->m(ILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget-object v3, p0, LWPi;->b:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    check-cast v3, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/Double;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    double-to-float v4, v4

    .line 176
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move-object v8, v2

    .line 185
    iget-object v2, p0, LWPi;->c:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    :try_start_0
    invoke-static {v2}, LNW1;->x(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    move v0, v2

    .line 196
    goto :goto_5

    .line 197
    :cond_6
    new-instance v2, Ljava/lang/NullPointerException;

    .line 198
    .line 199
    const-string v3, "null cannot be cast to non-null type com.snap.overlayrender.caption.model.CaptionStyleModel.ColorTransform"

    .line 200
    .line 201
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :catch_0
    nop

    .line 206
    :goto_5
    move v9, v0

    .line 207
    goto :goto_6

    .line 208
    :cond_7
    const/4 v9, 0x1

    .line 209
    :goto_6
    iget-object p0, p0, LWPi;->d:Ljava/lang/Double;

    .line 210
    .line 211
    if-eqz p0, :cond_8

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    double-to-int v1, v0

    .line 218
    move v10, v1

    .line 219
    goto :goto_7

    .line 220
    :cond_8
    const/4 v10, 0x0

    .line 221
    :goto_7
    new-instance v6, LKk2;

    .line 222
    .line 223
    invoke-direct/range {v6 .. v11}, LKk2;-><init>(Ljava/util/List;Ljava/util/ArrayList;IILjava/util/List;)V

    .line 224
    .line 225
    .line 226
    return-object v6
.end method

.method public static final v(LFRi;)LMk2;
    .locals 7

    .line 1
    new-instance v0, LMk2;

    .line 2
    .line 3
    iget-object v1, p0, LFRi;->a:LWPi;

    .line 4
    .line 5
    invoke-static {v1}, LSk2;->u(LWPi;)LKk2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LKk2;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/high16 v3, -0x1000000

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, LKk2;-><init>(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LFRi;->b:Ljava/lang/Double;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    double-to-float v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v4, p0, LFRi;->c:Ljava/lang/Double;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    double-to-float v4, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_1
    iget-object p0, p0, LFRi;->d:Ljava/lang/Double;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    double-to-float v3, v5

    .line 51
    :cond_3
    invoke-direct {v0, v1, v2, v4, v3}, LMk2;-><init>(LKk2;FFF)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static final w(Lvk2$d;)LMk2;
    .locals 5

    .line 1
    new-instance v0, LMk2;

    .line 2
    .line 3
    iget-object v1, p0, Lvk2$d;->a:Lvk2$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LSk2;->r(Lvk2$b;)LKk2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v1, LKk2;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/high16 v3, -0x1000000

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, LKk2;-><init>(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lvk2$d;->b:LPD7;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget v2, v2, LPD7;->b:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v4, p0, Lvk2$d;->c:LPD7;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget v4, v4, LPD7;->b:F

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v4, 0x0

    .line 38
    :goto_1
    iget-object p0, p0, Lvk2$d;->t:LPD7;

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    iget v3, p0, LPD7;->b:F

    .line 43
    .line 44
    :cond_4
    invoke-direct {v0, v1, v2, v4, v3}, LMk2;-><init>(LKk2;FFF)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final x(Lvk2$a;)LyI0;
    .locals 3

    .line 1
    new-instance v0, LyI0;

    .line 2
    .line 3
    invoke-direct {v0}, LyI0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvk2$a;->b:Lvk2$b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LSk2;->B(Lvk2$b;)LWPi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    iput-object v1, v0, LyI0;->a:LWPi;

    .line 18
    .line 19
    iget-object v1, p0, Lvk2$a;->c:Lvk2$d;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LSk2;->y(Lvk2$d;)LFRi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_1
    iput-object v1, v0, LyI0;->b:LFRi;

    .line 30
    .line 31
    iget-object v1, p0, Lvk2$a;->t:LPD7;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, v1, LPD7;->b:F

    .line 36
    .line 37
    float-to-double v1, v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    iput-object v2, v0, LyI0;->c:Ljava/lang/Double;

    .line 43
    .line 44
    iget-boolean p0, p0, Lvk2$a;->Y:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v0, LyI0;->d:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object v0
.end method

.method public static final y(Lvk2$d;)LFRi;
    .locals 4

    .line 1
    new-instance v0, LFRi;

    .line 2
    .line 3
    invoke-direct {v0}, LFRi;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lvk2$d;->a:Lvk2$b;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LSk2;->B(Lvk2$b;)LWPi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    iput-object v2, v0, LFRi;->a:LWPi;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lvk2$d;->b:LPD7;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v2, v2, LPD7;->b:F

    .line 28
    .line 29
    float-to-double v2, v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_1
    iput-object v2, v0, LFRi;->b:Ljava/lang/Double;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lvk2$d;->c:LPD7;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget v2, v2, LPD7;->b:F

    .line 45
    .line 46
    float-to-double v2, v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v2, v1

    .line 53
    :goto_2
    iput-object v2, v0, LFRi;->c:Ljava/lang/Double;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lvk2$d;->t:LPD7;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iget p0, p0, LPD7;->b:F

    .line 62
    .line 63
    float-to-double v1, p0

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    iput-object v1, v0, LFRi;->d:Ljava/lang/Double;

    .line 69
    .line 70
    return-object v0
.end method

.method public static final z(Ljava/lang/Integer;)LOk2;
    .locals 3

    .line 1
    sget-object v0, LOk2;->b:LOk2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    sget-object p0, LOk2;->c:LOk2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    sget-object p0, LOk2;->t:LOk2;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x4

    .line 36
    if-ne v1, v2, :cond_3

    .line 37
    .line 38
    sget-object p0, LOk2;->X:LOk2;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x5

    .line 46
    if-ne v1, v2, :cond_4

    .line 47
    .line 48
    sget-object p0, LOk2;->Y:LOk2;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v1, 0x6

    .line 56
    if-ne p0, v1, :cond_5

    .line 57
    .line 58
    sget-object p0, LOk2;->Z:LOk2;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    :goto_0
    return-object v0
.end method
