.class public final LJej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxU4;

.field public final b:LxU4;

.field public final c:LxU4;

.field public final d:LxU4;

.field public final e:LxU4;

.field public final f:LxU4;

.field public final g:LxU4;

.field public final h:LxU4;

.field public final i:LxU4;

.field public final j:LxU4;

.field public final k:LnJe;

.field public final l:LREi;


# direct methods
.method public constructor <init>(LoMb;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;Lb2j;LxU4;LxU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJej;->a:LxU4;

    .line 5
    .line 6
    iput-object p3, p0, LJej;->b:LxU4;

    .line 7
    .line 8
    iput-object p4, p0, LJej;->c:LxU4;

    .line 9
    .line 10
    iput-object p5, p0, LJej;->d:LxU4;

    .line 11
    .line 12
    iput-object p6, p0, LJej;->e:LxU4;

    .line 13
    .line 14
    iput-object p7, p0, LJej;->f:LxU4;

    .line 15
    .line 16
    iput-object p8, p0, LJej;->g:LxU4;

    .line 17
    .line 18
    iput-object p9, p0, LJej;->h:LxU4;

    .line 19
    .line 20
    iput-object p11, p0, LJej;->i:LxU4;

    .line 21
    .line 22
    iput-object p12, p0, LJej;->j:LxU4;

    .line 23
    .line 24
    sget-object p2, LTJb;->Z:LTJb;

    .line 25
    .line 26
    const-string p3, "TranscodableSnapsRepository"

    .line 27
    .line 28
    invoke-static {p2, p2, p3}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, LnJe;

    .line 33
    .line 34
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, LJej;->k:LnJe;

    .line 38
    .line 39
    new-instance p2, LLu0;

    .line 40
    .line 41
    const/16 p3, 0xd

    .line 42
    .line 43
    invoke-direct {p2, p1, p3}, LLu0;-><init>(LoMb;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LREi;

    .line 47
    .line 48
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LJej;->l:LREi;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(LJej;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LDz8;

    .line 34
    .line 35
    iget-object v4, v2, LDz8;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LtYd;

    .line 52
    .line 53
    iget-object v6, v5, LtYd;->a:LMy8;

    .line 54
    .line 55
    iget-object v6, v6, LMy8;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v7, v5, LtYd;->a:LMy8;

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    iget-object v6, v7, LMy8;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v2, LDz8;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    :cond_1
    iget-object v2, v5, LtYd;->b:LCAb;

    .line 76
    .line 77
    invoke-interface {v2}, LCAb;->D2()Luzb;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v2}, LCAb;->b()LCAb;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :try_start_0
    invoke-interface {v2}, LCAb;->s()J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    invoke-interface {v2}, LCAb;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v7, LMy8;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3}, Luzb;->n()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, v5, LEp2;->q:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v8, v5, LEp2;->p:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v9, v5, LEp2;->b:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v10, v5, LEp2;->c:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v12, v5, LEp2;->a:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v3}, Luzb;->b()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    new-instance v3, LBSi;

    .line 121
    .line 122
    move-object/from16 p1, v0

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    move-object/from16 v2, p0

    .line 128
    .line 129
    invoke-direct {v3, v2, v0, v5}, LBSi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v3}, LqQk;->e(LEp2;Lkotlin/jvm/functions/Function0;)LYwb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v3, LGej;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    move v7, v5

    .line 159
    move-object/from16 v5, v16

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    invoke-direct/range {v3 .. v16}, LGej;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZIJLjava/util/Set;LYwb;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-object/from16 v0, p1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object v3, v2

    .line 175
    move-object v1, v0

    .line 176
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    invoke-static {v3, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 183
    .line 184
    const-string v1, "Collection contains no element matching the predicate."

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_3
    return-object v1
.end method

.method public static final b(LJej;Ljava/lang/String;Ljava/util/ArrayList;LvXg;LvXg;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LJej;->d:LxU4;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LGej;

    .line 23
    .line 24
    iget-object v4, p0, LJej;->c:LxU4;

    .line 25
    .line 26
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, LZah;

    .line 32
    .line 33
    iget-object v6, v2, LGej;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget v9, v2, LGej;->f:I

    .line 36
    .line 37
    iget-boolean v10, v2, LGej;->g:Z

    .line 38
    .line 39
    iget v7, v2, LGej;->e:I

    .line 40
    .line 41
    iget v8, v2, LGej;->d:I

    .line 42
    .line 43
    iget v11, v2, LGej;->i:I

    .line 44
    .line 45
    iget-boolean v12, v2, LGej;->h:Z

    .line 46
    .line 47
    move-object/from16 v13, p3

    .line 48
    .line 49
    invoke-virtual/range {v5 .. v13}, LZah;->r(Ljava/lang/String;IIIZIZLvXg;)Z

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, LJej;->f:LxU4;

    .line 53
    .line 54
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LWGj;

    .line 59
    .line 60
    iget-object v5, v2, LGej;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v2, LGej;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, LWGj;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, LJej;->b:LxU4;

    .line 68
    .line 69
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LFQb;

    .line 74
    .line 75
    iget-object v6, v2, LGej;->l:LYwb;

    .line 76
    .line 77
    iget-object v6, v6, LYwb;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v7, v2, LGej;->j:J

    .line 80
    .line 81
    iget-object v9, v2, LGej;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, v9, v6}, LFQb;->h(JLjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lye0;

    .line 91
    .line 92
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Lye0;->a(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v6, v2, LGej;->k:Ljava/util/Set;

    .line 104
    .line 105
    const/16 v7, 0xa

    .line 106
    .line 107
    invoke-static {v6, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_1

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, LDk8;

    .line 129
    .line 130
    new-instance v8, LLJb;

    .line 131
    .line 132
    invoke-direct {v8}, LLJb;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, LDk8;->c()LSd0;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v7, v8, LLJb;->b:LSd0;

    .line 140
    .line 141
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iget-boolean v2, v2, LGej;->h:Z

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static {v9, v2, v4, v6}, Lb2j;->g(Ljava/lang/String;ZLjava/util/List;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_0

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LLJb;

    .line 167
    .line 168
    new-instance v6, LWHj;

    .line 169
    .line 170
    sget-object v7, LKe0;->b:LKe0;

    .line 171
    .line 172
    invoke-direct {v6, v4, v7}, LWHj;-><init>(LLJb;LKe0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lye0;

    .line 180
    .line 181
    invoke-virtual {v4, v6}, Lye0;->e(LWHj;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lye0;

    .line 189
    .line 190
    iget-object v6, v6, LWHj;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4, v5, v6}, Lye0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    if-eqz v0, :cond_3

    .line 197
    .line 198
    iget-object p0, p0, LJej;->e:LxU4;

    .line 199
    .line 200
    invoke-virtual {p0}, LxU4;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, LyT6;

    .line 205
    .line 206
    invoke-virtual {p0, v0, p1}, LyT6;->c(LvXg;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lye0;

    .line 214
    .line 215
    invoke-virtual {p0}, Lye0;->c()LPWb;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, LQWb;

    .line 220
    .line 221
    invoke-virtual {p0}, LQWb;->e()Lwe0;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Lwe0;->I()V

    .line 226
    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LJej;->i:LxU4;

    .line 11
    .line 12
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LGVf;

    .line 17
    .line 18
    invoke-virtual {v0}, LGVf;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX9j;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v2, p1}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final d(Ljava/lang/String;JLjava/util/ArrayList;LvXg;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 9

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p4, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LtYd;

    .line 27
    .line 28
    iget-object v1, v1, LtYd;->a:LMy8;

    .line 29
    .line 30
    iget-object v1, v1, LMy8;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LJej;->h:LxU4;

    .line 37
    .line 38
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lzgd;

    .line 43
    .line 44
    iget-object v1, v0, Lzgd;->d:LxU4;

    .line 45
    .line 46
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LQJ0;

    .line 51
    .line 52
    invoke-virtual {v1, p2, p3}, LQJ0;->j(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, LYS6;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 66
    .line 67
    invoke-direct {v1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LNTb;

    .line 71
    .line 72
    const/16 p3, 0x19

    .line 73
    .line 74
    invoke-direct {p2, v0, p1, v6, p3}, LNTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {p3, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, LaV7;->z0:LaV7;

    .line 83
    .line 84
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {v8, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LIej;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-object v3, p1

    .line 94
    move-object v2, p4

    .line 95
    move-object v5, p5

    .line 96
    move v4, p6

    .line 97
    invoke-direct/range {v0 .. v7}, LIej;-><init>(LJej;Ljava/util/ArrayList;Ljava/lang/String;ZLvXg;Ljava/util/ArrayList;I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    invoke-direct {p1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, LVXi;->c:LVXi;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
