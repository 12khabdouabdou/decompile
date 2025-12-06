.class public final LSd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUXc;

.field public final b:LLWc;

.field public final c:Lb5k;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final i:Lzuf;

.field public j:Lzuf;

.field public final k:LDG;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final synthetic p:LD1e;


# direct methods
.method public constructor <init>(LD1e;LUXc;LLWc;LLWc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSd0;->p:LD1e;

    .line 5
    .line 6
    iput-object p2, p0, LSd0;->a:LUXc;

    .line 7
    .line 8
    iput-object p4, p0, LSd0;->b:LLWc;

    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LSd0;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    new-instance p2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 18
    .line 19
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LSd0;->e:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 25
    .line 26
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LSd0;->f:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 32
    .line 33
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LSd0;->g:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 39
    .line 40
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LSd0;->h:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 44
    .line 45
    new-instance p2, Lzuf;

    .line 46
    .line 47
    const/4 p4, 0x3

    .line 48
    invoke-direct {p2, p4}, Lzuf;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LSd0;->i:Lzuf;

    .line 52
    .line 53
    new-instance p4, Lzuf;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-direct {p4, v0}, Lzuf;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Lzuf;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v0, p4, Lzuf;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, p2, Lzuf;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, p4, Lzuf;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p2, p2, Lzuf;->t:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, p4, Lzuf;->t:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p4, p0, LSd0;->j:Lzuf;

    .line 72
    .line 73
    new-instance p2, LDG;

    .line 74
    .line 75
    invoke-direct {p2}, LDG;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 p4, 0x0

    .line 79
    iput-object p4, p2, LDG;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p4, p2, LDG;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, p0, LSd0;->k:LDG;

    .line 84
    .line 85
    const-wide/16 v0, -0x1

    .line 86
    .line 87
    iput-wide v0, p0, LSd0;->l:J

    .line 88
    .line 89
    iput-wide v0, p0, LSd0;->m:J

    .line 90
    .line 91
    iput-wide v0, p0, LSd0;->n:J

    .line 92
    .line 93
    iput-wide v0, p0, LSd0;->o:J

    .line 94
    .line 95
    iget-object p2, p3, LLWc;->a:LdXc;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, LdXc;

    .line 101
    .line 102
    invoke-direct {v0, p2}, LdXc;-><init>(LdXc;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p3, LLWc;->b:LdXc;

    .line 106
    .line 107
    if-eqz p2, :cond_0

    .line 108
    .line 109
    new-instance p3, LdXc;

    .line 110
    .line 111
    invoke-direct {p3, p2}, LdXc;-><init>(LdXc;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move-object p3, p4

    .line 116
    :goto_0
    sget-object p2, LVXc;->c:Lfbd;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Libd;->L(Lgbd;)V

    .line 119
    .line 120
    .line 121
    if-eqz p3, :cond_1

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Libd;->L(Lgbd;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object p2, p1, LD1e;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Lu8d;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lkgk;->e(LdXc;)LmXc;

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, LD1e;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lu8d;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    if-eqz p3, :cond_2

    .line 144
    .line 145
    invoke-static {p3}, Lkgk;->e(LdXc;)LmXc;

    .line 146
    .line 147
    .line 148
    :cond_2
    new-instance p1, Lb5k;

    .line 149
    .line 150
    new-instance p2, LbXc;

    .line 151
    .line 152
    invoke-direct {p2, v0}, LbXc;-><init>(LdXc;)V

    .line 153
    .line 154
    .line 155
    if-eqz p3, :cond_3

    .line 156
    .line 157
    invoke-virtual {p3}, LdXc;->N()LbXc;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    :cond_3
    sget-object p3, LuL6;->a:LuL6;

    .line 162
    .line 163
    invoke-direct {p1}, Lb5k;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p2, p1, Lb5k;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p4, p1, Lb5k;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p3, p1, Lb5k;->t:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p1, p0, LSd0;->c:Lb5k;

    .line 173
    .line 174
    return-void
.end method

.method public static final a(LSd0;LcJe;LdXc;LLWc;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, LcJe;->a:I

    .line 3
    .line 4
    invoke-virtual {p2}, Libd;->E()I

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 16
    .line 17
    :try_start_1
    iget-object p3, p0, LSd0;->c:Lb5k;

    .line 18
    .line 19
    new-instance p5, LbXc;

    .line 20
    .line 21
    invoke-direct {p5, p2}, LbXc;-><init>(LdXc;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p3, Lb5k;->b:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_4

    .line 29
    :cond_2
    iget-object p5, p0, LSd0;->c:Lb5k;

    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p3, LLWc;->a:LdXc;

    .line 35
    .line 36
    invoke-virtual {v0}, LdXc;->N()LbXc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p5, Lb5k;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p3, p3, LLWc;->b:LdXc;

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3}, LdXc;->N()LbXc;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 p3, 0x0

    .line 52
    :goto_1
    iput-object p3, p5, Lb5k;->c:Ljava/lang/Object;

    .line 53
    .line 54
    :goto_2
    iget-object p3, p0, LSd0;->c:Lb5k;

    .line 55
    .line 56
    if-eqz p4, :cond_4

    .line 57
    .line 58
    iget-object p5, p3, Lb5k;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p5, Ljava/lang/Throwable;

    .line 61
    .line 62
    if-nez p5, :cond_5

    .line 63
    .line 64
    iput-object p4, p3, Lb5k;->X:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_3
    iget-object p3, p0, LSd0;->i:Lzuf;

    .line 71
    .line 72
    new-instance p4, Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p4, p3, Lzuf;->b:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance p4, Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object p3, p3, Lzuf;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Libd;->E()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p1, LcJe;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_4
    monitor-exit p0

    .line 100
    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, LSd0;->j:Lzuf;

    .line 2
    .line 3
    iget-object v1, p0, LSd0;->i:Lzuf;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lzuf;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, v3}, Lzuf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lzuf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v3, v2, Lzuf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, v1, Lzuf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, Lzuf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Lzuf;->t:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, v2, Lzuf;->t:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v2, p0, LSd0;->j:Lzuf;

    .line 27
    .line 28
    iget-object v1, p0, LSd0;->b:LLWc;

    .line 29
    .line 30
    iget-object v3, p0, LSd0;->c:Lb5k;

    .line 31
    .line 32
    iget-object v4, v3, Lb5k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LbXc;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    iget-object v6, v1, LLWc;->b:LdXc;

    .line 38
    .line 39
    iget-object v7, p0, LSd0;->k:LDG;

    .line 40
    .line 41
    iget-object v8, p0, LSd0;->p:LD1e;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v10, v3, Lb5k;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Ljava/lang/Throwable;

    .line 51
    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    iget-object v11, v7, LDG;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-nez v11, :cond_0

    .line 63
    .line 64
    iget-object v11, v8, LD1e;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Lu8d;

    .line 67
    .line 68
    invoke-virtual {v11, v6, v10}, Lu8d;->a(LdXc;Ljava/lang/Throwable;)LdXc;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget-object v12, v8, LD1e;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, LpYc;

    .line 75
    .line 76
    invoke-virtual {v12}, LpYc;->a()LUTc;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v12, v6, v11}, LUTc;->d(LdXc;LdXc;)V

    .line 81
    .line 82
    .line 83
    iput-object v10, v7, LDG;->c:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_0
    const/4 v10, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v10, 0x0

    .line 88
    :goto_0
    iget-object v11, v2, Lzuf;->t:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v12, v0, Lzuf;->t:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v11, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_2

    .line 97
    .line 98
    if-nez v10, :cond_2

    .line 99
    .line 100
    iget-object v10, v8, LD1e;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, LpYc;

    .line 103
    .line 104
    invoke-virtual {v10}, LpYc;->a()LUTc;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10, v6, v4}, LUTc;->d(LdXc;LdXc;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v4, v3, Lb5k;->X:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Ljava/lang/Throwable;

    .line 114
    .line 115
    iget-object v1, v1, LLWc;->a:LdXc;

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    iget-object v6, v7, LDG;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Ljava/lang/Throwable;

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    iget-object v6, v8, LD1e;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lu8d;

    .line 132
    .line 133
    invoke-virtual {v6, v1, v4}, Lu8d;->a(LdXc;Ljava/lang/Throwable;)LdXc;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v9, v8, LD1e;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, LpYc;

    .line 140
    .line 141
    invoke-virtual {v9}, LpYc;->a()LUTc;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10, v1, v6}, LUTc;->d(LdXc;LdXc;)V

    .line 146
    .line 147
    .line 148
    instance-of v6, v4, LX4f;

    .line 149
    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    invoke-virtual {v9}, LpYc;->a()LUTc;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/4 v9, 0x4

    .line 157
    invoke-static {v6, v1, v5, v9}, Libk;->a(LUTc;LdXc;II)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iput-object v4, v7, LDG;->b:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_4
    const/4 v9, 0x1

    .line 163
    :cond_5
    iget-object v4, v2, Lzuf;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v6, v0, Lzuf;->b:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v4, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_8

    .line 172
    .line 173
    if-nez v9, :cond_8

    .line 174
    .line 175
    iget-object v4, v3, Lb5k;->t:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    iget-object v3, v3, Lb5k;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LbXc;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    iget-object v4, v3, Lb5k;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, LbXc;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v6, LdXc;

    .line 198
    .line 199
    invoke-direct {v6, v4}, LdXc;-><init>(LdXc;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v3, Lb5k;->t:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lgbd;

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v6, v7, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    move-object v3, v6

    .line 241
    :goto_2
    iget-object v4, v8, LD1e;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, LpYc;

    .line 244
    .line 245
    invoke-virtual {v4}, LpYc;->a()LUTc;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4, v1, v3}, LUTc;->d(LdXc;LdXc;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    move v5, v9

    .line 254
    :goto_3
    iget-object v2, v2, Lzuf;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v0, v0, Lzuf;->c:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    if-nez v5, :cond_9

    .line 265
    .line 266
    iget-object v0, v8, LD1e;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LpYc;

    .line 269
    .line 270
    invoke-virtual {v0}, LpYc;->a()LUTc;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v1}, Libk;->l(LUTc;LdXc;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    return-void
.end method

.method public final c(Lio/reactivex/rxjava3/core/Completable;)V
    .locals 2

    .line 1
    sget-object v0, LY70;->s0:LY70;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LSd0;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
