.class public final LgNa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpYc;

.field public final b:LOXc;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/ArrayList;

.field public h:Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;

.field public final i:LGl;

.field public final j:Ljava/util/LinkedHashMap;

.field public final synthetic k:LkNa;


# direct methods
.method public constructor <init>(LkNa;LpYc;LOXc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgNa;->k:LkNa;

    .line 5
    .line 6
    iput-object p2, p0, LgNa;->a:LpYc;

    .line 7
    .line 8
    iput-object p3, p0, LgNa;->b:LOXc;

    .line 9
    .line 10
    iget-object p1, p1, LkNa;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 p3, 0xa

    .line 17
    .line 18
    invoke-static {p1, p3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, LZMa;

    .line 40
    .line 41
    iget-object v0, p0, LgNa;->b:LOXc;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, LYMa;

    .line 47
    .line 48
    invoke-direct {v1, v0, p3}, LYMa;-><init>(LOXc;LZMa;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object p2, p0, LgNa;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LgNa;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LgNa;->e:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LgNa;->f:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LgNa;->g:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance p1, LGl;

    .line 86
    .line 87
    const/16 p2, 0x16

    .line 88
    .line 89
    invoke-direct {p1, p2, p0}, LGl;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LgNa;->i:LGl;

    .line 93
    .line 94
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LgNa;->j:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LgNa;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcNa;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, LgNa;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LfNa;

    .line 35
    .line 36
    iget v4, v3, LfNa;->b:I

    .line 37
    .line 38
    invoke-static {v4}, Llva;->L(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    iget-object v4, v0, LcNa;->f:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p1, LFzc;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object v4, v0, LcNa;->e:Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_1
    iget-object v5, v3, LfNa;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v3, v3, LfNa;->c:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 72
    .line 73
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    :goto_2
    return-void
.end method

.method public final b(LdXc;)LJFf;
    .locals 4

    .line 1
    iget-object v0, p0, LgNa;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p1, LdXc;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, LJFf;

    .line 12
    .line 13
    iget-object v3, p0, LgNa;->a:LpYc;

    .line 14
    .line 15
    invoke-virtual {v3}, LpYc;->d()LaS6;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p1, v3}, LJFf;-><init>(LdXc;LaS6;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v2, LJFf;

    .line 26
    .line 27
    iput-object p1, v2, LJFf;->a:LdXc;

    .line 28
    .line 29
    return-object v2
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LgNa;->a:LpYc;

    .line 2
    .line 3
    invoke-virtual {v0}, LpYc;->d()LaS6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LgNa;->i:LGl;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LgNa;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LYMa;

    .line 29
    .line 30
    iget-object v1, v1, LYMa;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LgNa;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(LdXc;ILhNa;)Lio/reactivex/rxjava3/subjects/CompletableSubject;
    .locals 2

    .line 1
    iget-object v0, p0, LgNa;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance p3, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 9
    .line 10
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LgNa;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, LfNa;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3}, LfNa;-><init>(Ljava/lang/String;ILio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LgNa;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p3
.end method

.method public final e()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v3, v0, LgNa;->h:Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, v0, LgNa;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v5, v3, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->b:LdXc;

    .line 12
    .line 13
    iget-object v6, v5, LdXc;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LJFf;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {v4}, LJFf;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v7, LUVa;

    .line 29
    .line 30
    invoke-direct {v7}, LUVa;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast v6, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    sget-object v11, LsL6;->a:LsL6;

    .line 47
    .line 48
    iget v12, v3, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->c:I

    .line 49
    .line 50
    if-eqz v10, :cond_8

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    add-int/lit8 v13, v9, 0x1

    .line 57
    .line 58
    if-ltz v9, :cond_7

    .line 59
    .line 60
    check-cast v10, LGFf;

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    new-instance v2, Lona;

    .line 65
    .line 66
    invoke-direct {v2}, Lona;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    iget-object v8, v0, LgNa;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v18

    .line 81
    if-eqz v18, :cond_3

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    move-object/from16 v1, v18

    .line 88
    .line 89
    check-cast v1, LYMa;

    .line 90
    .line 91
    iget-object v1, v1, LYMa;->a:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    move/from16 v19, v13

    .line 94
    .line 95
    move-object/from16 v18, v14

    .line 96
    .line 97
    iget-wide v13, v10, LGFf;->a:J

    .line 98
    .line 99
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/List;

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    move-object v1, v11

    .line 112
    :cond_2
    check-cast v1, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    move-object/from16 v14, v18

    .line 118
    .line 119
    move/from16 v13, v19

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move/from16 v19, v13

    .line 124
    .line 125
    move-object/from16 v18, v14

    .line 126
    .line 127
    invoke-virtual {v2}, Lona;->r()Lona;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lona;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v7, v2, v1}, LUVa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    if-ltz v12, :cond_5

    .line 145
    .line 146
    if-gt v9, v12, :cond_4

    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object/from16 v14, v18

    .line 154
    .line 155
    :goto_3
    if-le v9, v12, :cond_6

    .line 156
    .line 157
    if-nez v15, :cond_6

    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object/from16 v14, v18

    .line 165
    .line 166
    :cond_6
    :goto_4
    move/from16 v9, v19

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    const/16 v17, 0x0

    .line 171
    .line 172
    invoke-static {}, Lve3;->f0()V

    .line 173
    .line 174
    .line 175
    throw v17

    .line 176
    :cond_8
    move-object/from16 v18, v14

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    invoke-virtual {v7}, LUVa;->b()LUVa;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v13}, LUVa;->keySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v4, LJFf;->c:Ljava/util/Set;

    .line 193
    .line 194
    iget-object v1, v0, LgNa;->a:LpYc;

    .line 195
    .line 196
    invoke-virtual {v1}, LpYc;->a()LUTc;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v4, LlUc;

    .line 201
    .line 202
    iget-object v5, v5, LdXc;->X:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v4, v5}, LlUc;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v6, Lg96;->t:Lg96;

    .line 208
    .line 209
    if-eqz v18, :cond_9

    .line 210
    .line 211
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v13, v7}, LUVa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Ljava/util/List;

    .line 224
    .line 225
    if-nez v7, :cond_a

    .line 226
    .line 227
    :cond_9
    move-object v7, v11

    .line 228
    :cond_a
    new-instance v8, Lfs6;

    .line 229
    .line 230
    invoke-direct {v8, v4, v6, v7}, Lfs6;-><init>(LlUc;Lg96;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, LyTc;

    .line 234
    .line 235
    iget-object v6, v0, LgNa;->b:LOXc;

    .line 236
    .line 237
    invoke-direct {v4, v6, v8}, LyTc;-><init>(LOXc;Lfs6;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4}, LUTc;->e(Lgbk;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, LpYc;->a()LUTc;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v4, LlUc;

    .line 248
    .line 249
    invoke-direct {v4, v5}, LlUc;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v5, Lg96;->b:Lg96;

    .line 253
    .line 254
    if-eqz v15, :cond_c

    .line 255
    .line 256
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v13, v7}, LUVa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Ljava/util/List;

    .line 269
    .line 270
    if-nez v7, :cond_b

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    move-object v11, v7

    .line 274
    :cond_c
    :goto_5
    new-instance v7, Lfs6;

    .line 275
    .line 276
    invoke-direct {v7, v4, v5, v11}, Lfs6;-><init>(LlUc;Lg96;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    new-instance v4, LyTc;

    .line 280
    .line 281
    invoke-direct {v4, v6, v7}, LyTc;-><init>(LOXc;Lfs6;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v4}, LUTc;->e(Lgbk;)V

    .line 285
    .line 286
    .line 287
    new-instance v9, LcNa;

    .line 288
    .line 289
    iget-object v10, v0, LgNa;->b:LOXc;

    .line 290
    .line 291
    iget-object v11, v3, Lcom/snap/opera/events/LongSnapEvents$SeekPointElapsed;->b:LdXc;

    .line 292
    .line 293
    move-object/from16 v14, v18

    .line 294
    .line 295
    invoke-direct/range {v9 .. v15}, LcNa;-><init>(LOXc;LdXc;ILUVa;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, LpYc;->a()LUTc;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v2, 0x1

    .line 303
    new-array v2, v2, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v9, v2, v16

    .line 306
    .line 307
    invoke-virtual {v1, v2}, LUTc;->c([Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method
