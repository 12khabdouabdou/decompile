.class public abstract LLN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu09;JLjava/lang/String;Ljava/util/Set;Ljava/util/List;ZLKda;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, LYjc;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_c

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LYjc;

    .line 54
    .line 55
    iget-object v4, v3, LYjc;->a:Lq1a;

    .line 56
    .line 57
    iget-object v5, v4, Lq1a;->Y:Ldgh;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v5, :cond_b

    .line 61
    .line 62
    iget-boolean v7, v5, Ldgh;->b:Z

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    if-ne v7, v8, :cond_b

    .line 66
    .line 67
    iget v5, v5, Ldgh;->t:I

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lowk;->c(Ljava/lang/Integer;)Lygh;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v9, LpM;

    .line 78
    .line 79
    iget-object v7, v4, Lq1a;->b:LrL9;

    .line 80
    .line 81
    iget-wide v10, v7, LrL9;->b:J

    .line 82
    .line 83
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance v6, Lo09;

    .line 99
    .line 100
    invoke-direct {v6, v7}, Lo09;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    if-eqz v6, :cond_4

    .line 104
    .line 105
    :goto_3
    move-object v10, v6

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    sget-object v6, Lr09;->a:Lr09;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_4
    iget-object v6, v4, Lq1a;->t:Ljq2;

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    iget v6, v6, Ljq2;->t:I

    .line 115
    .line 116
    move v11, v6

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/4 v6, -0x1

    .line 119
    const/4 v11, -0x1

    .line 120
    :goto_5
    iget-object v3, v3, LYjc;->b:LmXb;

    .line 121
    .line 122
    iget-object v3, v3, LmXb;->t:LEOi;

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    new-instance v3, LEOi;

    .line 127
    .line 128
    invoke-direct {v3}, LEOi;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {v3, v5}, Lllk;->j(LEOi;Lygh;)LGs;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    sget-object v3, LHda;->c:LHda;

    .line 136
    .line 137
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    sget-object v3, LsM;->a:LsM;

    .line 144
    .line 145
    :goto_6
    move-object/from16 v17, v3

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    sget-object v3, LHda;->b:LHda;

    .line 149
    .line 150
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    sget-object v3, LsM;->c:LsM;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    sget-object v3, LJda;->b:LJda;

    .line 160
    .line 161
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    sget-object v3, LsM;->b:LsM;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    sget-object v3, LHda;->d:LHda;

    .line 171
    .line 172
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    sget-object v3, LsM;->t:LsM;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :goto_7
    iget-object v3, v4, Lq1a;->b:LrL9;

    .line 182
    .line 183
    iget-wide v3, v3, LrL9;->b:J

    .line 184
    .line 185
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object/from16 v4, p4

    .line 190
    .line 191
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    xor-int/lit8 v19, v3, 0x1

    .line 196
    .line 197
    move-object/from16 v18, p0

    .line 198
    .line 199
    move-wide/from16 v12, p1

    .line 200
    .line 201
    move-object/from16 v16, p3

    .line 202
    .line 203
    move/from16 v15, p6

    .line 204
    .line 205
    invoke-direct/range {v9 .. v19}, LpM;-><init>(Lu09;IJLGs;ZLjava/lang/String;LsM;Lu09;Z)V

    .line 206
    .line 207
    .line 208
    move-object v6, v9

    .line 209
    goto :goto_8

    .line 210
    :cond_a
    new-instance v0, LFzc;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_b
    move-object/from16 v4, p4

    .line 217
    .line 218
    :goto_8
    if-eqz v6, :cond_2

    .line 219
    .line 220
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_c
    return-object v1
.end method

.method public static final b(LIN;Ljava/util/ArrayList;Ljava/util/Set;LKda;Ljava/lang/String;)V
    .locals 21

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LRjc;

    .line 21
    .line 22
    iget-object v3, v2, LRjc;->f:Lu09;

    .line 23
    .line 24
    iget-object v11, v2, LRjc;->d:LHUi;

    .line 25
    .line 26
    iget-wide v4, v11, LHUi;->a:J

    .line 27
    .line 28
    invoke-static {v4, v5}, LHC6;->e(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-object v12, v2, LRjc;->a:LIjc;

    .line 33
    .line 34
    iget-object v6, v12, LIjc;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    iget-object v8, v2, LRjc;->b:Ljava/util/List;

    .line 38
    .line 39
    move-object/from16 v7, p2

    .line 40
    .line 41
    move-object/from16 v10, p3

    .line 42
    .line 43
    invoke-static/range {v3 .. v10}, LLN;->a(Lu09;JLjava/lang/String;Ljava/util/Set;Ljava/util/List;ZLKda;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-wide v4, v11, LHUi;->a:J

    .line 48
    .line 49
    invoke-static {v4, v5}, LHC6;->e(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    iget-object v13, v2, LRjc;->f:Lu09;

    .line 54
    .line 55
    iget-object v2, v2, LRjc;->c:Ljava/util/List;

    .line 56
    .line 57
    iget-object v4, v12, LIjc;->a:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v19, 0x1

    .line 60
    .line 61
    move-object/from16 v17, p2

    .line 62
    .line 63
    move-object/from16 v20, p3

    .line 64
    .line 65
    move-object/from16 v18, v2

    .line 66
    .line 67
    move-object/from16 v16, v4

    .line 68
    .line 69
    invoke-static/range {v13 .. v20}, LLN;->a(Lu09;JLjava/lang/String;Ljava/util/Set;Ljava/util/List;ZLKda;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v3, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, LFN$v$i;

    .line 82
    .line 83
    move-object/from16 v2, p4

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, LFN$v$i;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, p0

    .line 89
    .line 90
    invoke-interface {v0, v1}, LIN;->a(LFN;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
