.class public final LNnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWYe;

.field public final b:LTxh;

.field public final c:Lgqh;

.field public final d:Lbrh;

.field public final e:LKyh;

.field public final f:LHoh;

.field public final g:Lpph;

.field public final h:LKwh;

.field public final i:LZvh;

.field public final j:LQxh;

.field public final k:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final l:LDY3;

.field public final m:Lrrh;

.field public final n:La5f;

.field public final o:LOF3;

.field public final p:LsP4;

.field public final q:LKIf;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Ljava/util/LinkedHashMap;

.field public final t:Ljava/util/LinkedHashMap;

.field public final u:Ljava/util/LinkedHashMap;

.field public final v:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LWYe;LTxh;Lgqh;Lbrh;LKyh;LHoh;Lpph;LKwh;LZvh;LQxh;Lcom/snap/core/application/SnapResourcesContextWrapper;LDY3;Lrrh;La5f;LOF3;LsP4;LKIf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNnh;->a:LWYe;

    .line 5
    .line 6
    iput-object p2, p0, LNnh;->b:LTxh;

    .line 7
    .line 8
    iput-object p3, p0, LNnh;->c:Lgqh;

    .line 9
    .line 10
    iput-object p4, p0, LNnh;->d:Lbrh;

    .line 11
    .line 12
    iput-object p5, p0, LNnh;->e:LKyh;

    .line 13
    .line 14
    iput-object p6, p0, LNnh;->f:LHoh;

    .line 15
    .line 16
    iput-object p7, p0, LNnh;->g:Lpph;

    .line 17
    .line 18
    iput-object p8, p0, LNnh;->h:LKwh;

    .line 19
    .line 20
    iput-object p9, p0, LNnh;->i:LZvh;

    .line 21
    .line 22
    iput-object p10, p0, LNnh;->j:LQxh;

    .line 23
    .line 24
    iput-object p11, p0, LNnh;->k:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 25
    .line 26
    iput-object p12, p0, LNnh;->l:LDY3;

    .line 27
    .line 28
    iput-object p13, p0, LNnh;->m:Lrrh;

    .line 29
    .line 30
    iput-object p14, p0, LNnh;->n:La5f;

    .line 31
    .line 32
    iput-object p15, p0, LNnh;->o:LOF3;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LNnh;->p:LsP4;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LNnh;->q:LKIf;

    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LNnh;->r:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LNnh;->s:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LNnh;->t:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LNnh;->u:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LNnh;->v:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(LZph;)LJnh;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LNnh;->s:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LNnh;->s:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    new-instance v1, LJnh;

    .line 13
    .line 14
    new-instance v2, LMnh;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3}, LMnh;-><init>(LNnh;LZph;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LMnh;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, p0, p1, v4}, LMnh;-><init>(LNnh;LZph;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3, p1}, LJnh;-><init>(LMnh;LMnh;LZph;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, LNnh;->s:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LJnh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object p1

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final b(LZph;)LInh;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LNnh;->r:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LNnh;->r:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    new-instance v1, LInh;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LNnh;->d(LZph;)LHx1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, p1}, LNnh;->c(LZph;)LKnh;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0, p1}, LNnh;->a(LZph;)LJnh;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, p0, LNnh;->h:LKwh;

    .line 27
    .line 28
    iget-object v7, p0, LNnh;->c:Lgqh;

    .line 29
    .line 30
    iget-object v8, p0, LNnh;->j:LQxh;

    .line 31
    .line 32
    iget-object v9, p0, LNnh;->b:LTxh;

    .line 33
    .line 34
    iget-object v10, p0, LNnh;->a:LWYe;

    .line 35
    .line 36
    iget-object v11, p0, LNnh;->k:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 37
    .line 38
    iget-object v12, p0, LNnh;->o:LOF3;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v1 .. v12}, LInh;-><init>(LZph;LHx1;LKnh;LJnh;LKwh;Lgqh;LQxh;LTxh;LWYe;Lcom/snap/core/application/SnapResourcesContextWrapper;LOF3;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v2, p1

    .line 52
    :goto_0
    iget-object p1, p0, LNnh;->r:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-static {v2, p1}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LInh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object p1

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final c(LZph;)LKnh;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, v1, LNnh;->u:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    instance-of v0, v11, LBP9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LvP9;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p1}, LNnh;->d(LZph;)LHx1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual/range {p0 .. p1}, LNnh;->a(LZph;)LJnh;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v1, LNnh;->f:LHoh;

    .line 29
    .line 30
    iget-object v6, v1, LNnh;->c:Lgqh;

    .line 31
    .line 32
    iget-object v7, v1, LNnh;->g:Lpph;

    .line 33
    .line 34
    iget-object v8, v1, LNnh;->d:Lbrh;

    .line 35
    .line 36
    iget-object v9, v1, LNnh;->b:LTxh;

    .line 37
    .line 38
    iget-object v10, v1, LNnh;->e:LKyh;

    .line 39
    .line 40
    iget-object v12, v1, LNnh;->h:LKwh;

    .line 41
    .line 42
    iget-object v13, v1, LNnh;->l:LDY3;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v13}, LvP9;-><init>(LHx1;LJnh;LHoh;Lgqh;Lpph;Lbrh;LTxh;LKyh;LZph;LKwh;LDY3;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LNnh;->u:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    instance-of v0, v11, Lh5b;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, v11, LbLc;

    .line 64
    .line 65
    :goto_0
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v2, Lc5b;

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p1}, LNnh;->d(LZph;)LHx1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual/range {p0 .. p1}, LNnh;->a(LZph;)LJnh;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, v1, LNnh;->f:LHoh;

    .line 78
    .line 79
    iget-object v6, v1, LNnh;->c:Lgqh;

    .line 80
    .line 81
    iget-object v7, v1, LNnh;->g:Lpph;

    .line 82
    .line 83
    iget-object v8, v1, LNnh;->d:Lbrh;

    .line 84
    .line 85
    iget-object v9, v1, LNnh;->b:LTxh;

    .line 86
    .line 87
    iget-object v10, v1, LNnh;->e:LKyh;

    .line 88
    .line 89
    iget-object v12, v1, LNnh;->h:LKwh;

    .line 90
    .line 91
    iget-object v13, v1, LNnh;->i:LZvh;

    .line 92
    .line 93
    iget-object v14, v1, LNnh;->k:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 94
    .line 95
    iget-object v15, v1, LNnh;->l:LDY3;

    .line 96
    .line 97
    iget-object v0, v1, LNnh;->n:La5f;

    .line 98
    .line 99
    move-object/from16 v16, v0

    .line 100
    .line 101
    invoke-direct/range {v2 .. v16}, Lc5b;-><init>(LHx1;LJnh;LHoh;Lgqh;Lpph;Lbrh;LTxh;LKyh;LZph;LKwh;LZvh;Lcom/snap/core/application/SnapResourcesContextWrapper;LDY3;La5f;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LNnh;->u:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_2
    instance-of v0, v11, LUS8;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    new-instance v2, LPS8;

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p1}, LNnh;->d(LZph;)LHx1;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual/range {p0 .. p1}, LNnh;->a(LZph;)LJnh;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, v1, LNnh;->f:LHoh;

    .line 126
    .line 127
    iget-object v6, v1, LNnh;->c:Lgqh;

    .line 128
    .line 129
    iget-object v7, v1, LNnh;->g:Lpph;

    .line 130
    .line 131
    iget-object v8, v1, LNnh;->d:Lbrh;

    .line 132
    .line 133
    iget-object v9, v1, LNnh;->b:LTxh;

    .line 134
    .line 135
    iget-object v10, v1, LNnh;->e:LKyh;

    .line 136
    .line 137
    iget-object v12, v1, LNnh;->h:LKwh;

    .line 138
    .line 139
    iget-object v13, v1, LNnh;->l:LDY3;

    .line 140
    .line 141
    invoke-direct/range {v2 .. v13}, LKnh;-><init>(LHx1;LJnh;LHoh;Lgqh;Lpph;Lbrh;LTxh;LKyh;LZph;LKwh;LDY3;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LPv0;

    .line 145
    .line 146
    invoke-direct {v0}, LPv0;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, v2, LPS8;->l:LPv0;

    .line 150
    .line 151
    sget-object v0, Lqrh;->Z:Lqrh;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v0, "HermosaBleMessageHandler"

    .line 157
    .line 158
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    sget-object v0, LJp0;->a:LJp0;

    .line 162
    .line 163
    iget-object v0, v1, LNnh;->u:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    instance-of v0, v11, LfX2;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    new-instance v2, LQU2;

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p1}, LNnh;->d(LZph;)LHx1;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual/range {p0 .. p1}, LNnh;->a(LZph;)LJnh;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v5, v1, LNnh;->f:LHoh;

    .line 184
    .line 185
    iget-object v6, v1, LNnh;->c:Lgqh;

    .line 186
    .line 187
    iget-object v7, v1, LNnh;->g:Lpph;

    .line 188
    .line 189
    iget-object v8, v1, LNnh;->d:Lbrh;

    .line 190
    .line 191
    iget-object v9, v1, LNnh;->b:LTxh;

    .line 192
    .line 193
    iget-object v10, v1, LNnh;->e:LKyh;

    .line 194
    .line 195
    iget-object v12, v1, LNnh;->h:LKwh;

    .line 196
    .line 197
    iget-object v13, v1, LNnh;->l:LDY3;

    .line 198
    .line 199
    iget-object v14, v1, LNnh;->p:LsP4;

    .line 200
    .line 201
    new-instance v15, LQSh;

    .line 202
    .line 203
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, LNnh;->i:LZvh;

    .line 207
    .line 208
    move-object/from16 v16, v0

    .line 209
    .line 210
    iget-object v0, v1, LNnh;->o:LOF3;

    .line 211
    .line 212
    move-object/from16 v17, v0

    .line 213
    .line 214
    iget-object v0, v1, LNnh;->n:La5f;

    .line 215
    .line 216
    move-object/from16 v18, v0

    .line 217
    .line 218
    iget-object v0, v1, LNnh;->k:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 219
    .line 220
    move-object/from16 v19, v0

    .line 221
    .line 222
    iget-object v0, v1, LNnh;->q:LKIf;

    .line 223
    .line 224
    move-object/from16 v20, v0

    .line 225
    .line 226
    invoke-direct/range {v2 .. v20}, LQU2;-><init>(LHx1;LJnh;LHoh;Lgqh;Lpph;Lbrh;LTxh;LKyh;LZph;LKwh;LDY3;LsP4;LQSh;LZvh;LOF3;La5f;Lcom/snap/core/application/SnapResourcesContextWrapper;LKIf;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, LNnh;->u:Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string v2, "Invalid device"

    .line 238
    .line 239
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_5
    :goto_1
    iget-object v0, v1, LNnh;->u:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-static {v11, v0}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LKnh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    monitor-exit p0

    .line 252
    return-object v0

    .line 253
    :goto_2
    monitor-exit p0

    .line 254
    throw v0
.end method

.method public final d(LZph;)LHx1;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LNnh;->t:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    instance-of v0, p1, LBP9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LNnh;->t:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance v1, LHx1;

    .line 17
    .line 18
    new-instance v2, LxP9;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LNnh;->a:LWYe;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, p1}, LHx1;-><init>(LOZ;LWYe;LZph;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    instance-of v0, p1, Lh5b;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p1, LbLc;

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LNnh;->t:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    new-instance v1, LHx1;

    .line 47
    .line 48
    new-instance v2, Le5b;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LNnh;->a:LWYe;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, p1}, LHx1;-><init>(LOZ;LWYe;LZph;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    instance-of v0, p1, LUS8;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LNnh;->t:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    new-instance v1, LHx1;

    .line 69
    .line 70
    new-instance v2, LRS8;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iput v3, v2, LRS8;->b:I

    .line 77
    .line 78
    iget-object v3, p0, LNnh;->a:LWYe;

    .line 79
    .line 80
    invoke-direct {v1, v2, v3, p1}, LHx1;-><init>(LOZ;LWYe;LZph;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of v0, p1, LfX2;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, LNnh;->t:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    new-instance v1, LRU2;

    .line 94
    .line 95
    new-instance v2, LTU2;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, LNnh;->a:LWYe;

    .line 101
    .line 102
    invoke-direct {v1, v2, v3, p1}, LHx1;-><init>(LOZ;LWYe;LZph;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v0, "Invalid device"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    :goto_1
    iget-object v0, p0, LNnh;->t:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, LHx1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-object p1

    .line 127
    :goto_2
    monitor-exit p0

    .line 128
    throw p1
.end method
