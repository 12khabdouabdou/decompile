.class public final LZh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSs;


# instance fields
.field public final a:LdE5;

.field public final b:LdE5;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:LF06;

.field public final e:LWq6;

.field public final f:LaA8;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:LAaj;

.field public final i:LdE5;

.field public final j:Lfr;

.field public final k:LWm0;

.field public l:Ljava/util/Set;

.field public final m:Lee4;


# direct methods
.method public constructor <init>(LdE5;LdE5;Lio/reactivex/rxjava3/core/Single;LF06;LWq6;LaA8;Lw5a;Lio/reactivex/rxjava3/core/Observable;LAaj;LdE5;Lfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZh5;->a:LdE5;

    .line 5
    .line 6
    iput-object p2, p0, LZh5;->b:LdE5;

    .line 7
    .line 8
    iput-object p3, p0, LZh5;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p4, p0, LZh5;->d:LF06;

    .line 11
    .line 12
    iput-object p5, p0, LZh5;->e:LWq6;

    .line 13
    .line 14
    iput-object p6, p0, LZh5;->f:LaA8;

    .line 15
    .line 16
    iput-object p8, p0, LZh5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p9, p0, LZh5;->h:LAaj;

    .line 19
    .line 20
    iput-object p10, p0, LZh5;->i:LdE5;

    .line 21
    .line 22
    iput-object p11, p0, LZh5;->j:Lfr;

    .line 23
    .line 24
    new-instance p1, LWm0;

    .line 25
    .line 26
    const-string p2, "DefaultAdTrackReporter"

    .line 27
    .line 28
    invoke-direct {p1, p7, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LZh5;->k:LWm0;

    .line 32
    .line 33
    sget-object p1, LIL6;->a:LIL6;

    .line 34
    .line 35
    iput-object p1, p0, LZh5;->l:Ljava/util/Set;

    .line 36
    .line 37
    new-instance p1, Lee4;

    .line 38
    .line 39
    new-instance p2, LzA3;

    .line 40
    .line 41
    const/16 p3, 0x1c

    .line 42
    .line 43
    invoke-direct {p2, p3, p0}, LzA3;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Lee4;-><init>(LWs;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LZh5;->m:Lee4;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lj0a;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lj0a;->a:LtL9;

    .line 2
    .line 3
    iget-object v0, v0, LtL9;->a:Lo09;

    .line 4
    .line 5
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LZh5;->m:Lee4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lee4;->b()LUs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LZh5;->m:Lee4;

    .line 26
    .line 27
    iget-object v1, p1, Lj0a;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lee4;->a(Ljava/lang/String;)LUs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    check-cast v0, LLda;

    .line 34
    .line 35
    iget-object v1, v0, LLda;->f:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v2, p1, Lj0a;->a:LtL9;

    .line 38
    .line 39
    iget-object v2, v2, LtL9;->a:Lo09;

    .line 40
    .line 41
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lydi;

    .line 48
    .line 49
    iget-object v2, p0, LZh5;->m:Lee4;

    .line 50
    .line 51
    invoke-virtual {v2}, Lee4;->e()Lts;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LlGa;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, LlGa;->d(Lj0a;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LLda;->f:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v2, p1, Lj0a;->a:LtL9;

    .line 63
    .line 64
    iget-object v2, v2, LtL9;->a:Lo09;

    .line 65
    .line 66
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lydi;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, LZh5;->e(Lydi;Lydi;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LZh5;->i:LdE5;

    .line 80
    .line 81
    invoke-virtual {v0}, LdE5;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LXZ9;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-object v1, p1, Lj0a;->a:LtL9;

    .line 90
    .line 91
    iget-object v2, v1, LtL9;->k:Llwk;

    .line 92
    .line 93
    instance-of v2, v2, Lbgh;

    .line 94
    .line 95
    iget-object v1, v1, LtL9;->a:Lo09;

    .line 96
    .line 97
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-wide v3, p1, Lj0a;->j:J

    .line 100
    .line 101
    iget-boolean v5, p1, Lj0a;->y:Z

    .line 102
    .line 103
    iget-object p1, p1, Lj0a;->F:Ljava/lang/Float;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_0
    const-string v6, "original"

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :cond_3
    if-eqz v2, :cond_6

    .line 117
    .line 118
    :try_start_1
    iget v1, v0, LXZ9;->i:I

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    iput v1, v0, LXZ9;->i:I

    .line 123
    .line 124
    iget-wide v1, v0, LXZ9;->k:J

    .line 125
    .line 126
    add-long/2addr v1, v3

    .line 127
    iput-wide v1, v0, LXZ9;->k:J

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    iget v1, v0, LXZ9;->m:I

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    iput v1, v0, LXZ9;->m:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    :goto_0
    iget-wide v1, v0, LXZ9;->n:J

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/16 v6, 0x3e8

    .line 149
    .line 150
    int-to-float v6, v6

    .line 151
    mul-float p1, p1, v6

    .line 152
    .line 153
    float-to-long v6, p1

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const-wide/16 v6, 0x0

    .line 156
    .line 157
    :goto_1
    add-long/2addr v1, v6

    .line 158
    iput-wide v1, v0, LXZ9;->n:J

    .line 159
    .line 160
    :cond_6
    iget p1, v0, LXZ9;->h:I

    .line 161
    .line 162
    add-int/lit8 p1, p1, 0x1

    .line 163
    .line 164
    iput p1, v0, LXZ9;->h:I

    .line 165
    .line 166
    iget-wide v1, v0, LXZ9;->j:J

    .line 167
    .line 168
    add-long/2addr v1, v3

    .line 169
    iput-wide v1, v0, LXZ9;->j:J

    .line 170
    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    iget p1, v0, LXZ9;->l:I

    .line 174
    .line 175
    add-int/lit8 p1, p1, 0x1

    .line 176
    .line 177
    iput p1, v0, LXZ9;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    :cond_7
    monitor-exit v0

    .line 180
    return-void

    .line 181
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    throw p1

    .line 183
    :cond_8
    :goto_3
    return-void
.end method

.method public final b(Lvf3;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LZh5;->m:Lee4;

    .line 6
    .line 7
    invoke-virtual {v2}, Lee4;->b()LUs;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, v1, LZh5;->m:Lee4;

    .line 15
    .line 16
    invoke-virtual {v3}, Lee4;->e()Lts;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LlGa;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LlGa;->b(Lvf3;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v3, v0, Lvf3;->r:Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, LZh5;->b:LdE5;

    .line 31
    .line 32
    invoke-virtual {v0}, LdE5;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, LJdi;

    .line 38
    .line 39
    check-cast v2, LLda;

    .line 40
    .line 41
    invoke-virtual {v2}, LLda;->e()LAO9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    iget-object v2, v3, LJdi;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v3

    .line 52
    iget-object v0, v1, LZh5;->m:Lee4;

    .line 53
    .line 54
    sget-object v2, LG1g;->a:LG1g;

    .line 55
    .line 56
    iput-object v2, v0, Lee4;->t:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v3

    .line 61
    throw v0

    .line 62
    :cond_1
    move-object v3, v2

    .line 63
    check-cast v3, LLda;

    .line 64
    .line 65
    iget-object v5, v3, LLda;->f:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget-object v0, v1, LZh5;->m:Lee4;

    .line 74
    .line 75
    sget-object v2, LG1g;->a:LG1g;

    .line 76
    .line 77
    iput-object v2, v0, Lee4;->t:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v5, v1, LZh5;->m:Lee4;

    .line 81
    .line 82
    invoke-virtual {v5}, Lee4;->b()LUs;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    check-cast v5, LLda;

    .line 90
    .line 91
    iget-object v5, v5, LLda;->f:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-static {v5}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lydi;

    .line 120
    .line 121
    iget-object v8, v1, LZh5;->l:Ljava/util/Set;

    .line 122
    .line 123
    instance-of v9, v8, Ljava/util/Collection;

    .line 124
    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    :cond_4
    const/4 v8, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lo09;

    .line 150
    .line 151
    iget-object v9, v9, Lo09;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v10, v7, Lydi;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v9, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iput-object v8, v7, Lydi;->x:Ljava/lang/Boolean;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    :goto_2
    iget-object v5, v1, LZh5;->m:Lee4;

    .line 170
    .line 171
    invoke-virtual {v5}, Lee4;->b()LUs;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/4 v7, 0x0

    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_8
    check-cast v5, LLda;

    .line 181
    .line 182
    iget-object v8, v5, LLda;->f:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-static {v9}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_11

    .line 205
    .line 206
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Lydi;

    .line 211
    .line 212
    iget v11, v10, Lydi;->D:I

    .line 213
    .line 214
    if-ne v11, v4, :cond_9

    .line 215
    .line 216
    const/4 v11, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    const/4 v11, 0x0

    .line 219
    :goto_4
    iget-object v12, v10, Lydi;->w:LPig;

    .line 220
    .line 221
    if-eqz v12, :cond_a

    .line 222
    .line 223
    iget-object v12, v12, LPig;->c:Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    if-eqz v12, :cond_a

    .line 226
    .line 227
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    move-object v12, v7

    .line 237
    :goto_5
    if-nez v11, :cond_b

    .line 238
    .line 239
    if-eqz v12, :cond_10

    .line 240
    .line 241
    :cond_b
    iget-object v13, v10, Lydi;->f:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v13}, Lue3;->T0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, Ljava/lang/Long;

    .line 248
    .line 249
    if-eqz v13, :cond_c

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v13

    .line 255
    goto :goto_6

    .line 256
    :cond_c
    const-wide/16 v13, 0x0

    .line 257
    .line 258
    :goto_6
    if-nez v12, :cond_d

    .line 259
    .line 260
    sget-object v15, LOW9;->a:LOW9;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-nez v15, :cond_e

    .line 268
    .line 269
    sget-object v15, LOW9;->b:LOW9;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_e
    sget-object v15, LOW9;->c:LOW9;

    .line 273
    .line 274
    :goto_7
    iget-object v10, v10, Lydi;->v:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    sget-object v4, Ll60;->h0:Ll60;

    .line 281
    .line 282
    const-string v6, "result"

    .line 283
    .line 284
    invoke-static {v4, v6, v15}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v6, "is_sponsored"

    .line 289
    .line 290
    invoke-virtual {v4, v6, v10}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    if-nez v11, :cond_f

    .line 294
    .line 295
    if-eqz v12, :cond_f

    .line 296
    .line 297
    const-string v6, "error"

    .line 298
    .line 299
    const-string v10, "not_shopping_lens"

    .line 300
    .line 301
    invoke-virtual {v4, v6, v10}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    iget-object v6, v1, LZh5;->f:LaA8;

    .line 305
    .line 306
    invoke-interface {v6, v4, v13, v14}, LaA8;->l(LqTb;J)V

    .line 307
    .line 308
    .line 309
    :cond_10
    const/4 v4, 0x1

    .line 310
    goto :goto_3

    .line 311
    :cond_11
    invoke-virtual {v5}, LLda;->g()LTs;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_15

    .line 316
    .line 317
    iget-object v4, v4, LTs;->a:Ljava/lang/String;

    .line 318
    .line 319
    if-nez v4, :cond_12

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_12
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lydi;

    .line 327
    .line 328
    if-nez v4, :cond_13

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_13
    iget-object v4, v4, Lydi;->w:LPig;

    .line 332
    .line 333
    if-nez v4, :cond_14

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_14
    invoke-static {v4, v0}, Ljpk;->r(LPig;Lvf3;)V

    .line 337
    .line 338
    .line 339
    :cond_15
    :goto_8
    if-eqz p2, :cond_16

    .line 340
    .line 341
    iget-object v4, v1, LZh5;->i:LdE5;

    .line 342
    .line 343
    invoke-virtual {v4}, LdE5;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, LXZ9;

    .line 348
    .line 349
    if-eqz v4, :cond_16

    .line 350
    .line 351
    invoke-virtual {v4}, LXZ9;->a()V

    .line 352
    .line 353
    .line 354
    :cond_16
    invoke-virtual {v3}, LLda;->g()LTs;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_17

    .line 359
    .line 360
    iget-object v4, v0, Lvf3;->s:Lkotlin/jvm/functions/Function3;

    .line 361
    .line 362
    if-eqz v4, :cond_17

    .line 363
    .line 364
    iget-object v5, v3, LTs;->a:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v3, v3, LTs;->b:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v6, v0, Lvf3;->v:Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {v4, v5, v3, v6}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-object v7, v3

    .line 375
    check-cast v7, Ljava/lang/String;

    .line 376
    .line 377
    :cond_17
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 378
    .line 379
    new-instance v3, Loi3;

    .line 380
    .line 381
    const/16 v4, 0x1a

    .line 382
    .line 383
    invoke-direct {v3, v4, v2}, Loi3;-><init>(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 387
    .line 388
    invoke-direct {v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v1, LZh5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 392
    .line 393
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const-string v4, "https://us-central1-gcp.api.snapchat.com/adtracker/v2/track"

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    iget-object v10, v1, LZh5;->c:Lio/reactivex/rxjava3/core/Single;

    .line 404
    .line 405
    new-instance v3, LNa0;

    .line 406
    .line 407
    const/4 v4, 0x3

    .line 408
    invoke-direct {v3, v7, v4}, LNa0;-><init>(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 412
    .line 413
    invoke-direct {v11, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 414
    .line 415
    .line 416
    new-instance v3, Loi3;

    .line 417
    .line 418
    const/16 v4, 0x1b

    .line 419
    .line 420
    invoke-direct {v3, v4, v0}, Loi3;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 424
    .line 425
    invoke-direct {v12, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 426
    .line 427
    .line 428
    new-instance v13, Lz3j;

    .line 429
    .line 430
    const/16 v3, 0xf

    .line 431
    .line 432
    invoke-direct {v13, v3}, Lz3j;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-static/range {v8 .. v13}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-object v4, v1, LZh5;->d:LF06;

    .line 440
    .line 441
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 442
    .line 443
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 444
    .line 445
    .line 446
    iget-object v3, v1, LZh5;->d:LF06;

    .line 447
    .line 448
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 449
    .line 450
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 451
    .line 452
    .line 453
    sget-object v3, LQFa;->a:LQFa;

    .line 454
    .line 455
    new-instance v3, LEo4;

    .line 456
    .line 457
    const/4 v5, 0x7

    .line 458
    invoke-direct {v3, v0, v2, v1, v5}, LEo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 462
    .line 463
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 464
    .line 465
    .line 466
    sget-object v2, Lhb4;->m0:Lhb4;

    .line 467
    .line 468
    const/4 v3, 0x2

    .line 469
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v2, v1, LZh5;->e:LWq6;

    .line 474
    .line 475
    iget-object v3, v1, LZh5;->k:LWm0;

    .line 476
    .line 477
    invoke-virtual {v2, v3, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v1, LZh5;->m:Lee4;

    .line 481
    .line 482
    sget-object v2, LG1g;->a:LG1g;

    .line 483
    .line 484
    iput-object v2, v0, Lee4;->t:Ljava/lang/Object;

    .line 485
    .line 486
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LZh5;->i:LdE5;

    .line 2
    .line 3
    invoke-virtual {v0}, LdE5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXZ9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v0, LXZ9;->b:LB73;

    .line 13
    .line 14
    check-cast v1, LOze;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, LXZ9;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZh5;->m:Lee4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lee4;->e()Lts;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlGa;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LlGa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lydi;Lydi;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p1, LQea;->r1:LQea;

    .line 5
    .line 6
    iget-object v0, p2, Lydi;->m:LQW9$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-static {v1, v0}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "attachment_type"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p2, p2, Lydi;->l:Z

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "attachment_open"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, LZh5;->f:LaA8;

    .line 36
    .line 37
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
