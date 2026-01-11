.class public abstract LBK1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LrL1;LEK1;LlL1;JLLL1;Ljava/lang/String;LvP4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 12

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v6, p3

    .line 6
    invoke-virtual {p1, v6, v7, v0}, LEK1;->h(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LgP6;->a:LgP6;

    .line 11
    .line 12
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 13
    .line 14
    invoke-direct {v11, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LxK1;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v4, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object/from16 v8, p5

    .line 24
    .line 25
    move-object/from16 v3, p6

    .line 26
    .line 27
    move-object/from16 v9, p7

    .line 28
    .line 29
    invoke-direct/range {v1 .. v10}, LxK1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Enum;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    invoke-direct {p0, v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    check-cast v2, LzC9;

    .line 34
    .line 35
    new-instance v4, LyK1;

    .line 36
    .line 37
    invoke-direct {v4, v2, v1}, LyK1;-><init>(LzC9;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object v0
.end method

.method public static final c(Ljava/util/List;LrF9;LPpa;)LtF9;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Le2g;

    .line 31
    .line 32
    iget-object v4, v4, Le2g;->d:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Le2g;

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    iget-object v3, v3, Le2g;->i:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-wide v6, v4

    .line 96
    :goto_2
    cmp-long v3, v6, v4

    .line 97
    .line 98
    if-lez v3, :cond_3

    .line 99
    .line 100
    move-object/from16 v3, p2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object/from16 v3, p2

    .line 104
    .line 105
    invoke-virtual {v3, v2}, LPpa;->e(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v10, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v12, v4

    .line 129
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    add-int/lit8 v9, v5, 0x1

    .line 140
    .line 141
    if-ltz v5, :cond_5

    .line 142
    .line 143
    check-cast v8, Le2g;

    .line 144
    .line 145
    if-nez v12, :cond_4

    .line 146
    .line 147
    new-instance v12, LD4e;

    .line 148
    .line 149
    iget-wide v13, v8, Le2g;->g:J

    .line 150
    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    iget-object v15, v8, Le2g;->h:Ljava/lang/Long;

    .line 156
    .line 157
    invoke-direct {v12, v13, v14, v15, v11}, LD4e;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    new-instance v11, LzK1;

    .line 161
    .line 162
    invoke-direct {v11, v8, v5}, LzK1;-><init>(Le2g;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move v5, v9

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-static {}, Lmh3;->c3()V

    .line 171
    .line 172
    .line 173
    throw v4

    .line 174
    :cond_6
    new-instance v8, LSJ1;

    .line 175
    .line 176
    move-object/from16 v4, p1

    .line 177
    .line 178
    iget v9, v4, LrF9;->c:I

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v13, 0x4

    .line 182
    invoke-direct/range {v8 .. v13}, LSJ1;-><init>(ILjava/util/List;Ljava/lang/String;LD4e;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    move-object/from16 v4, p1

    .line 190
    .line 191
    new-instance v2, LtF9;

    .line 192
    .line 193
    new-instance v3, LvF9;

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    invoke-direct {v3, v0, v1}, LvF9;-><init>(Ljava/util/List;I)V

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/16 v7, 0x18

    .line 202
    .line 203
    invoke-direct/range {v2 .. v7}, LtF9;-><init>(LvF9;LrF9;LVc7;LML1;I)V

    .line 204
    .line 205
    .line 206
    return-object v2
.end method

.method public static final d(Ljava/util/List;LqWf;Z)LvWf;
    .locals 9

    .line 1
    invoke-static {p0}, LBK1;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, LiK1;

    .line 28
    .line 29
    invoke-interface {v1}, LiK1;->getData()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, LnJ1;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, LnJ1;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, LnJ1;->t:LnJ1$b;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, LnJ1$b;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v4, p2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v4, p0

    .line 60
    :goto_2
    new-instance v2, LSJ1;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v3, 0x7

    .line 65
    const/16 v7, 0xc

    .line 66
    .line 67
    invoke-direct/range {v2 .. v7}, LSJ1;-><init>(ILjava/util/List;Ljava/lang/String;LD4e;I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LvWf;

    .line 71
    .line 72
    new-instance v4, LvF9;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p2, 0x2

    .line 79
    invoke-direct {v4, p0, p2}, LvF9;-><init>(Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v8, 0x18

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    invoke-direct/range {v3 .. v8}, LvWf;-><init>(LvF9;LqWf;LVc7;LML1;I)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method
