.class public final LDDg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LjCg;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LjCg;ZLjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDDg;->a:LjCg;

    .line 5
    .line 6
    iput-boolean p2, p0, LDDg;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LDDg;->c:Ljava/util/List;

    .line 9
    .line 10
    move-object p1, p3

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 p2, 0xa

    .line 24
    .line 25
    invoke-static {p3, p2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lhad;

    .line 47
    .line 48
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LSlb;

    .line 51
    .line 52
    invoke-virtual {v0}, LSlb;->n()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p3, 0x1

    .line 69
    if-ne p1, p3, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, LDDg;->c:Ljava/util/List;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance p3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lhad;

    .line 99
    .line 100
    iget-object p2, p2, Lhad;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, LSlb;

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iput-object p3, p0, LDDg;->d:Ljava/util/ArrayList;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p2, "SnapDocSessionMediaPackageImpl must share the same session id"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "SnapDocSessionMediaPackageImpl requires at least one media package"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method


# virtual methods
.method public final a()Ld47;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ld47;

    .line 4
    .line 5
    iget-object v2, v0, LDDg;->a:LjCg;

    .line 6
    .line 7
    invoke-static {v2}, LJCg;->r(LjCg;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2}, LJCg;->s(LjCg;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_6

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LPqb;

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lglb;

    .line 65
    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    iget v8, v8, Lglb;->j0:I

    .line 69
    .line 70
    const/4 v9, 0x5

    .line 71
    if-ne v8, v9, :cond_5

    .line 72
    .line 73
    invoke-static {v5}, Lkqk;->j(LPqb;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    invoke-static {v5}, Lkqk;->h(LPqb;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v5}, Lkqk;->g(LPqb;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v9, v0, LDDg;->c:Ljava/util/List;

    .line 88
    .line 89
    check-cast v9, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lhad;

    .line 106
    .line 107
    iget-object v11, v10, Lhad;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, LSlb;

    .line 110
    .line 111
    iget-object v10, v10, Lhad;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, LKH6;

    .line 114
    .line 115
    invoke-virtual {v11}, LSlb;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v12, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_4

    .line 124
    .line 125
    invoke-virtual {v11}, LSlb;->n()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v12, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_4

    .line 134
    .line 135
    invoke-virtual {v11}, LSlb;->i()LSm2;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget-object v13, v12, LSm2;->a:Ljava/lang/Integer;

    .line 140
    .line 141
    if-nez v13, :cond_0

    .line 142
    .line 143
    const/4 v13, -0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_0
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    new-instance v15, LML0;

    .line 154
    .line 155
    invoke-virtual {v11}, LSlb;->k()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-virtual {v11}, LSlb;->o()LCnb;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    iget-object v11, v12, LSm2;->d:Ljava/lang/Float;

    .line 164
    .line 165
    iget-object v0, v12, LSm2;->e:Ljava/lang/Float;

    .line 166
    .line 167
    move-object/from16 v19, v0

    .line 168
    .line 169
    iget-object v0, v12, LSm2;->B:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v20, v0

    .line 172
    .line 173
    iget-object v0, v12, LSm2;->h:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v12, v12, LSm2;->w:LbY9;

    .line 176
    .line 177
    if-eqz v10, :cond_1

    .line 178
    .line 179
    invoke-virtual {v10}, LKH6;->A()LFt7;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    if-eqz v18, :cond_1

    .line 184
    .line 185
    invoke-virtual/range {v18 .. v18}, LFt7;->j()LpW9;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    :goto_3
    move-object/from16 v23, v18

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_1
    const/16 v18, 0x0

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_4
    invoke-static {v13}, Lskk;->l(I)Z

    .line 196
    .line 197
    .line 198
    move-result v24

    .line 199
    invoke-static {v13}, Lskk;->n(I)Z

    .line 200
    .line 201
    .line 202
    move-result v25

    .line 203
    invoke-static {v13}, Lskk;->e(I)Z

    .line 204
    .line 205
    .line 206
    move-result v26

    .line 207
    const/4 v13, 0x1

    .line 208
    move-object/from16 v21, v0

    .line 209
    .line 210
    if-eqz v10, :cond_2

    .line 211
    .line 212
    invoke-virtual {v10}, LKH6;->o0()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne v0, v13, :cond_2

    .line 217
    .line 218
    const/16 v27, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_2
    const/16 v27, 0x0

    .line 222
    .line 223
    :goto_5
    if-eqz v10, :cond_3

    .line 224
    .line 225
    invoke-virtual {v10}, LKH6;->y0()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, v13, :cond_3

    .line 230
    .line 231
    move-object/from16 v18, v11

    .line 232
    .line 233
    move-object/from16 v22, v12

    .line 234
    .line 235
    const/16 v28, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_3
    move-object/from16 v18, v11

    .line 239
    .line 240
    move-object/from16 v22, v12

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    :goto_6
    invoke-direct/range {v15 .. v28}, LML0;-><init>(Ljava/lang/String;LCnb;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;LbY9;LpW9;ZZZZZ)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_4
    move-object/from16 v0, p0

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_5
    move-object/from16 v0, p0

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_6
    invoke-direct {v1, v4}, Ld47;-><init>(Ljava/util/LinkedHashMap;)V

    .line 259
    .line 260
    .line 261
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LDDg;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDDg;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSlb;

    .line 8
    .line 9
    invoke-virtual {v0}, LSlb;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()LjCg;
    .locals 1

    .line 1
    iget-object v0, p0, LDDg;->a:LjCg;

    .line 2
    .line 3
    return-object v0
.end method
