.class public abstract LUJk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(Landroid/view/View;II)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p2, v1, p1

    .line 22
    .line 23
    const-string p1, "backgroundColor"

    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static c(Lk45;Lz45;)LBt4;
    .locals 0

    .line 1
    new-instance p0, LBt4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LBt4;-><init>(Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static d(Lk45;Lz45;LT25;LcV4;Lj35;LN65;Lq45;)LrV4;
    .locals 8

    .line 1
    new-instance v0, LrV4;

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
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, LrV4;-><init>(Lk45;Lz45;LT25;LcV4;Lj35;LN65;Lq45;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static e(Lz45;LDM4;)Lfa5;
    .locals 1

    .line 1
    new-instance v0, Lfa5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfa5;-><init>(Lz45;LDM4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(LhE2;Ljava/util/Map;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, ":"

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, LhE2;->j:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x6

    .line 15
    invoke-static {v4, v3, v5, v6}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v7, LYH8;->a:LYH8;

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    if-ge v4, v8, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v9, "sticker"

    .line 34
    .line 35
    invoke-static {v4, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v7, "emoji"

    .line 47
    .line 48
    invoke-static {v4, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    sget-object v7, LYH8;->b:LYH8;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "bitmojiselfie"

    .line 62
    .line 63
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    sget-object v7, LYH8;->t:LYH8;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v7, LYH8;->c:LYH8;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_9

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    if-eq v3, v4, :cond_8

    .line 82
    .line 83
    if-eq v3, v8, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    if-ne v3, v1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v0, LwOc;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5
    if-eqz v1, :cond_7

    .line 96
    .line 97
    filled-new-array {v2}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v0, v0, LhE2;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v2, v5, v6}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-static {v2, v1}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v2, "Invalid friendmoji "

    .line 129
    .line 130
    invoke-static {v2, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v1, "Missing friendmojis"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_8
    :goto_1
    filled-new-array {v2}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v0, LhE2;->j:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0, v1, v5, v6}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_9
    filled-new-array {v2}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v0, LhE2;->j:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v1, v5, v6}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v11, v1

    .line 178
    check-cast v11, Ljava/lang/String;

    .line 179
    .line 180
    const-string v1, "~"

    .line 181
    .line 182
    filled-new-array {v1}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v1, v5, v6}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-lt v2, v8, :cond_a

    .line 195
    .line 196
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v13, v0

    .line 201
    check-cast v13, Ljava/lang/String;

    .line 202
    .line 203
    sget-object v10, Lfh7;->e1:Lfh7;

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const-string v12, "SNAPCHAT"

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    const/16 v9, 0xb8

    .line 212
    .line 213
    invoke-static/range {v9 .. v16}, LE1i;->b(ILfh7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v2, "Invalid Sticker Id "

    .line 225
    .line 226
    invoke-static {v2, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1
.end method

.method public static g([B)Ld5b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0xff

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ld5b;->X:Ld5b;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ld5b;->c:Ld5b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Ld5b;->t:Ld5b;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Ld5b;->a:Ld5b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Ld5b;->b:Ld5b;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final h(LJu2;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, LwOc;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return v0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static i(LPv3;LD65;)LrV4;
    .locals 3

    .line 1
    new-instance v0, LfN5;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, LfN5;-><init>(LD65;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LrV4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "MemoriesSnapDocConverterComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LrV4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static j(LPv3;Lq25;)Lfa5;
    .locals 3

    .line 1
    new-instance v0, LiLe;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, LiLe;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lfa5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "SettingsUsernameHandlerComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfa5;

    .line 17
    .line 18
    return-object p0
.end method

.method public static k()LaM3;
    .locals 2

    .line 1
    const-class v0, LDld;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LDld;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LDld;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method
