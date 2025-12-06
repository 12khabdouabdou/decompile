.class public abstract Lhkk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LFY4;LBlj;LYT4;LnM4;LJO4;)LqP4;
    .locals 6

    .line 1
    new-instance v0, LqP4;

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
    invoke-direct/range {v0 .. v5}, LqP4;-><init>(LFY4;LBlj;LYT4;LnM4;LJO4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(LGZ4;LFY4;LFQa;Lj55;LQga;)LBW4;
    .locals 6

    .line 1
    new-instance v0, LBW4;

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
    invoke-direct/range {v0 .. v5}, LBW4;-><init>(LGZ4;LFY4;LFQa;Lj55;LQga;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lmb5;ILR9d;LQ95;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, LQ95;->f:LQ95;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lmb5;->g(ILR9d;LQ95;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(LAE8;)LxH9;
    .locals 1

    .line 1
    new-instance v0, LxH9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LxH9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(LLs3;LC05;)LqP4;
    .locals 3

    .line 1
    new-instance v0, LB85;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, LB85;-><init>(Lake;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LqP4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "LensesUserComponentDependencies"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LqP4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static f(LLs3;LfY4;)LBW4;
    .locals 3

    .line 1
    new-instance v0, LMb9;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMb9;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LBW4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "MagicMomentActivityComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LBW4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(LFY4;LG0d;)LBz4;
    .locals 1

    .line 1
    new-instance v0, LBz4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LBz4;-><init>(LFY4;LG0d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h()LzI3;
    .locals 2

    .line 1
    const-class v0, LJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJ0;

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
    sget-object v0, LzI3;->D2:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static i(LfY4;)LFQ2;
    .locals 3

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LBz4;

    .line 6
    .line 7
    new-instance v0, LFQ2;

    .line 8
    .line 9
    iget-object v1, p0, LBz4;->c:LHw4;

    .line 10
    .line 11
    iget-object p0, p0, LBz4;->b:LFY4;

    .line 12
    .line 13
    invoke-virtual {p0}, LFY4;->v()LpC3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v0, v1, p0, v2}, LFQ2;-><init>(Lake;LpC3;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static j(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LDDi;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, LGIi;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final k(LSlb;)LpZf;
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, LSlb;->i()LSm2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LSm2;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lskk;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, v0, LSm2;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lskk;->h(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, LSm2;->q:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v6, v0, LSm2;->p:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v1, v0, LSm2;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v7, v1

    .line 40
    :goto_0
    iget-object v1, v0, LSm2;->d:Ljava/lang/Float;

    .line 41
    .line 42
    const/high16 v8, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    iget-object v9, v0, LSm2;->e:Ljava/lang/Float;

    .line 54
    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    move v9, v8

    .line 65
    :goto_2
    iget-object v8, v0, LSm2;->u:Ljava/lang/Long;

    .line 66
    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-wide v12, v10

    .line 77
    :goto_3
    long-to-int v8, v12

    .line 78
    move-wide v12, v10

    .line 79
    invoke-virtual/range {p0 .. p0}, LSlb;->l()LtGf;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget-object v10, v0, LSm2;->o:Ljava/lang/Long;

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    cmp-long v17, v15, v12

    .line 93
    .line 94
    if-lez v17, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object v10, v14

    .line 98
    :goto_4
    if-eqz v10, :cond_5

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const-wide/16 v12, -0x1

    .line 106
    .line 107
    :goto_5
    invoke-virtual/range {p0 .. p0}, LSlb;->i()LSm2;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget-object v10, v10, LSm2;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, LSlb;->i()LSm2;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    iget-object v15, v15, LSm2;->B:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v16, v15

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, LSlb;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual/range {p0 .. p0}, LSlb;->o()LCnb;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-virtual/range {p0 .. p0}, LSlb;->i()LSm2;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, LSm2;->A:Ljava/lang/Integer;

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move/from16 v18, v2

    .line 145
    .line 146
    :goto_6
    iget-object v2, v0, LSm2;->F:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    move-object/from16 v19, v2

    .line 151
    .line 152
    check-cast v19, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v19

    .line 158
    if-nez v19, :cond_7

    .line 159
    .line 160
    move-object/from16 v19, v2

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_7
    move-object/from16 v19, v14

    .line 164
    .line 165
    :goto_7
    iget-object v2, v0, LSm2;->E:Ljava/lang/Boolean;

    .line 166
    .line 167
    iget-object v0, v0, LSm2;->w:LbY9;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object v14, v0, LbY9;->a:Ljava/lang/String;

    .line 172
    .line 173
    :cond_8
    move-object/from16 v22, v2

    .line 174
    .line 175
    move-object/from16 v23, v14

    .line 176
    .line 177
    new-instance v2, LpZf;

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    move-object v14, v10

    .line 188
    move v10, v8

    .line 189
    move v8, v1

    .line 190
    invoke-direct/range {v2 .. v25}, LpZf;-><init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;IFFILtGf;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LCnb;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 191
    .line 192
    .line 193
    return-object v2
.end method
