.class public abstract LQMk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkhe;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lkhe;->m:Lr80;

    .line 4
    .line 5
    instance-of v1, v0, Lo80;

    .line 6
    .line 7
    sget-object v2, LgP6;->a:LgP6;

    .line 8
    .line 9
    const-string v3, "https"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, "] without https protocol"

    .line 13
    .line 14
    const-string v6, "Cannot create Uri.Remote.Https from ["

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast v0, Lo80;

    .line 20
    .line 21
    iget-object v0, v0, Lo80;->b:Ll80;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ll80;->k()Lj80;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v7

    .line 31
    :goto_0
    if-eqz v0, :cond_8

    .line 32
    .line 33
    new-instance v1, Ldje;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj80;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v3}, LAPk;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    new-instance v9, LGIj;

    .line 46
    .line 47
    invoke-direct {v9, v2}, LGIj;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lj80;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v0}, Lj80;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    new-instance v7, LPW9;

    .line 67
    .line 68
    invoke-direct {v7, v2, v4}, LPW9;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    move-object v10, v7

    .line 72
    new-instance v8, LQW9;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/16 v13, 0x8

    .line 76
    .line 77
    invoke-direct/range {v8 .. v13}, LQW9;-><init>(LIIj;LPW9;Ljava/lang/String;LUQ6;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LY79;

    .line 81
    .line 82
    invoke-virtual {v0}, Lj80;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v8, v2}, Ldje;-><init>(LQW9;LY79;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-static {v6, v2, v5}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    instance-of v1, v0, Lq80;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    check-cast v0, Lq80;

    .line 112
    .line 113
    iget-object v0, v0, Lq80;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lp80;

    .line 141
    .line 142
    new-instance v8, Ldje;

    .line 143
    .line 144
    iget-object v9, v2, Lp80;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v9, v3}, LAPk;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_5

    .line 151
    .line 152
    new-instance v12, LGIj;

    .line 153
    .line 154
    invoke-direct {v12, v9}, LGIj;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v14, v2, Lp80;->b:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v14, :cond_4

    .line 160
    .line 161
    invoke-static {v14}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_4

    .line 166
    .line 167
    new-instance v9, LPW9;

    .line 168
    .line 169
    invoke-direct {v9, v14, v4}, LPW9;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    move-object v13, v9

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move-object v13, v7

    .line 175
    :goto_2
    new-instance v11, LQW9;

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x8

    .line 179
    .line 180
    invoke-direct/range {v11 .. v16}, LQW9;-><init>(LIIj;LPW9;Ljava/lang/String;LUQ6;I)V

    .line 181
    .line 182
    .line 183
    new-instance v9, LY79;

    .line 184
    .line 185
    iget-object v2, v2, Lp80;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v9, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v8, v11, v9}, Ldje;-><init>(LQW9;LY79;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-static {v6, v9, v5}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_6
    return-object v1

    .line 208
    :cond_7
    if-nez v0, :cond_9

    .line 209
    .line 210
    :cond_8
    return-object v2

    .line 211
    :cond_9
    new-instance v0, LwOc;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public static b(LPv3;Lz45;LBKj;LOZ4;)LIc5;
    .locals 2

    .line 1
    new-instance v0, Lp5i;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Lp5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LIc5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string p3, "UnifiedProfileBadgeComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, p3, p1, p2, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LIc5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static c(LWrb;)LQdb;
    .locals 2

    .line 1
    new-instance v0, LQdb;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, LQdb;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d()LaM3;
    .locals 2

    .line 1
    const-class v0, LUvd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUvd;

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
    sget-object v0, LaM3;->J1:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static e(LnL4;Lz45;LvL4;LYRg;Lk45;Lh75;Lq45;LFb5;LyP4;LGEb;LGK4;)LIl;
    .locals 12

    .line 1
    new-instance v0, LIl;

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, LIl;-><init>(LnL4;Lz45;LvL4;LYRg;Lk45;Lh75;Lq45;LFb5;LyP4;LGEb;LGK4;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic f(LPI2;LtJ2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LPI2;->a(LtJ2;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static g(LBU8;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LBU8;->getType()Ljava/lang/Enum;

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
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
