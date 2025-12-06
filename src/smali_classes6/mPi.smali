.class public final LmPi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQN4;

.field public final b:LQN4;

.field public final c:LQN4;

.field public final d:LQN4;

.field public final e:LQN4;

.field public final f:LQN4;

.field public final g:LQN4;

.field public final h:LQN4;

.field public final i:LQN4;

.field public final j:LQN4;

.field public final k:LBre;

.field public final l:LXfi;


# direct methods
.method public constructor <init>(LDyb;LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LQN4;LVUi;LQN4;LQN4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LmPi;->a:LQN4;

    .line 5
    .line 6
    iput-object p3, p0, LmPi;->b:LQN4;

    .line 7
    .line 8
    iput-object p4, p0, LmPi;->c:LQN4;

    .line 9
    .line 10
    iput-object p5, p0, LmPi;->d:LQN4;

    .line 11
    .line 12
    iput-object p6, p0, LmPi;->e:LQN4;

    .line 13
    .line 14
    iput-object p7, p0, LmPi;->f:LQN4;

    .line 15
    .line 16
    iput-object p8, p0, LmPi;->g:LQN4;

    .line 17
    .line 18
    iput-object p9, p0, LmPi;->h:LQN4;

    .line 19
    .line 20
    iput-object p11, p0, LmPi;->i:LQN4;

    .line 21
    .line 22
    iput-object p12, p0, LmPi;->j:LQN4;

    .line 23
    .line 24
    sget-object p2, Ljwb;->Z:Ljwb;

    .line 25
    .line 26
    const-string p3, "TranscodableSnapsRepository"

    .line 27
    .line 28
    invoke-static {p2, p2, p3}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, LBre;

    .line 33
    .line 34
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, LmPi;->k:LBre;

    .line 38
    .line 39
    new-instance p2, Lks0;

    .line 40
    .line 41
    const/16 p3, 0xd

    .line 42
    .line 43
    invoke-direct {p2, p1, p3}, Lks0;-><init>(LDyb;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LXfi;

    .line 47
    .line 48
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LmPi;->l:LXfi;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(LmPi;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
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
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v2, LWs8;

    .line 34
    .line 35
    iget-object v4, v2, LWs8;->a:Ljava/lang/String;

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
    check-cast v5, LbHd;

    .line 52
    .line 53
    iget-object v6, v5, LbHd;->a:Lds8;

    .line 54
    .line 55
    iget-object v6, v6, Lds8;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v7, v5, LbHd;->a:Lds8;

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    iget-object v6, v7, Lds8;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v2, LWs8;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    :cond_1
    iget-object v2, v5, LbHd;->b:LXmb;

    .line 76
    .line 77
    invoke-interface {v2}, LXmb;->O2()LSlb;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v2}, LXmb;->d()LXmb;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :try_start_0
    invoke-interface {v2}, LXmb;->s()J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    invoke-interface {v2}, LXmb;->m()Z

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
    iget-object v2, v7, Lds8;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3}, LSlb;->n()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, v5, LSm2;->q:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v8, v5, LSm2;->p:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v9, v5, LSm2;->b:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v10, v5, LSm2;->c:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v12, v5, LSm2;->a:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v3}, LSlb;->b()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    new-instance v3, LmVh;

    .line 121
    .line 122
    move-object/from16 p1, v0

    .line 123
    .line 124
    const/16 v0, 0x1b

    .line 125
    .line 126
    move-object/from16 v16, v2

    .line 127
    .line 128
    move-object/from16 v2, p0

    .line 129
    .line 130
    invoke-direct {v3, v2, v0, v5}, LmVh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v3}, Lcrk;->e(LSm2;Lkotlin/jvm/functions/Function0;)Lyjb;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v3, LhPi;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    move v7, v5

    .line 160
    move-object/from16 v5, v16

    .line 161
    .line 162
    move-object/from16 v16, v0

    .line 163
    .line 164
    invoke-direct/range {v3 .. v16}, LhPi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZIJLjava/util/Set;Lyjb;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, p1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object v3, v2

    .line 176
    move-object v1, v0

    .line 177
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    invoke-static {v3, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 184
    .line 185
    const-string v1, "Collection contains no element matching the predicate."

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_3
    return-object v1
.end method

.method public static final b(LmPi;Ljava/lang/String;Ljava/util/ArrayList;LjCg;LjCg;)V
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
    iget-object v3, p0, LmPi;->d:LQN4;

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
    check-cast v2, LhPi;

    .line 23
    .line 24
    iget-object v4, p0, LmPi;->c:LQN4;

    .line 25
    .line 26
    invoke-virtual {v4}, LQN4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, LUOg;

    .line 32
    .line 33
    iget-object v6, v2, LhPi;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget v9, v2, LhPi;->f:I

    .line 36
    .line 37
    iget-boolean v10, v2, LhPi;->g:Z

    .line 38
    .line 39
    iget v7, v2, LhPi;->e:I

    .line 40
    .line 41
    iget v8, v2, LhPi;->d:I

    .line 42
    .line 43
    iget v11, v2, LhPi;->i:I

    .line 44
    .line 45
    iget-boolean v12, v2, LhPi;->h:Z

    .line 46
    .line 47
    move-object/from16 v13, p3

    .line 48
    .line 49
    invoke-virtual/range {v5 .. v13}, LUOg;->r(Ljava/lang/String;IIIZIZLjCg;)Z

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, LmPi;->f:LQN4;

    .line 53
    .line 54
    invoke-virtual {v4}, LQN4;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LXhj;

    .line 59
    .line 60
    iget-object v5, v2, LhPi;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v2, LhPi;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, LXhj;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, LmPi;->b:LQN4;

    .line 68
    .line 69
    invoke-virtual {v4}, LQN4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LTCb;

    .line 74
    .line 75
    iget-object v6, v2, LhPi;->l:Lyjb;

    .line 76
    .line 77
    iget-object v6, v6, Lyjb;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v7, v2, LhPi;->j:J

    .line 80
    .line 81
    iget-object v9, v2, LhPi;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, v9, v6}, LTCb;->h(JLjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lwc0;

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
    invoke-virtual {v4, v6}, Lwc0;->a(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v6, v2, LhPi;->k:Ljava/util/Set;

    .line 104
    .line 105
    const/16 v7, 0xa

    .line 106
    .line 107
    invoke-static {v6, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v7, Lge8;

    .line 129
    .line 130
    new-instance v8, Lawb;

    .line 131
    .line 132
    invoke-direct {v8}, Lawb;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lge8;->c()Lrb0;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v7, v8, Lawb;->b:Lrb0;

    .line 140
    .line 141
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iget-boolean v2, v2, LhPi;->h:Z

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static {v9, v2, v4, v6}, LVUi;->i(Ljava/lang/String;ZLjava/util/List;Ljava/util/HashMap;)Ljava/util/ArrayList;

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
    check-cast v4, Lawb;

    .line 167
    .line 168
    new-instance v6, LYij;

    .line 169
    .line 170
    sget-object v7, LIc0;->b:LIc0;

    .line 171
    .line 172
    invoke-direct {v6, v4, v7}, LYij;-><init>(Lawb;LIc0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lwc0;

    .line 180
    .line 181
    invoke-virtual {v4, v6}, Lwc0;->e(LYij;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lwc0;

    .line 189
    .line 190
    iget-object v6, v6, LYij;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4, v5, v6}, Lwc0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    if-eqz v0, :cond_3

    .line 197
    .line 198
    iget-object p0, p0, LmPi;->e:LQN4;

    .line 199
    .line 200
    invoke-virtual {p0}, LQN4;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, LMP6;

    .line 205
    .line 206
    invoke-virtual {p0, v0, p1}, LMP6;->c(LjCg;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lwc0;

    .line 214
    .line 215
    invoke-virtual {p0}, Lwc0;->c()LzIb;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, LAIb;

    .line 220
    .line 221
    invoke-virtual {p0}, LAIb;->e()Luc0;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Luc0;->F()V

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
    iget-object v0, p0, LmPi;->i:LQN4;

    .line 11
    .line 12
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LqCf;

    .line 17
    .line 18
    invoke-virtual {v0}, LqCf;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lrqi;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-direct {v1, p0, v2, p1}, Lrqi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final d(Ljava/lang/String;JLjava/util/ArrayList;LjCg;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 9

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p4, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v1, LbHd;

    .line 27
    .line 28
    iget-object v1, v1, LbHd;->a:Lds8;

    .line 29
    .line 30
    iget-object v1, v1, Lds8;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LmPi;->h:LQN4;

    .line 37
    .line 38
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LC1d;

    .line 43
    .line 44
    iget-object v1, v0, LC1d;->d:LQN4;

    .line 45
    .line 46
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LXG0;

    .line 51
    .line 52
    invoke-virtual {v1, p2, p3}, LXG0;->j(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, LmP6;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 66
    .line 67
    invoke-direct {v1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LvCb;

    .line 71
    .line 72
    const/16 p3, 0x13

    .line 73
    .line 74
    invoke-direct {p2, v0, p1, v6, p3}, LvCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    sget-object p2, LIga;->r0:LIga;

    .line 83
    .line 84
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {v8, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LjPi;

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
    invoke-direct/range {v0 .. v7}, LjPi;-><init>(LmPi;Ljava/util/ArrayList;Ljava/lang/String;ZLjCg;Ljava/util/ArrayList;I)V

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
    sget-object p2, LkPi;->b:LkPi;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
