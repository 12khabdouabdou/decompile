.class public final LQf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPcd;

.field public final b:LGbd;

.field public final c:Ljd3;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final i:Lcvk;

.field public j:Lcvk;

.field public final k:LM60;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final synthetic p:Lhje;


# direct methods
.method public constructor <init>(Lhje;LPcd;LGbd;LGbd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQf0;->p:Lhje;

    .line 5
    .line 6
    iput-object p2, p0, LQf0;->a:LPcd;

    .line 7
    .line 8
    iput-object p4, p0, LQf0;->b:LGbd;

    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LQf0;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    new-instance p2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 18
    .line 19
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LQf0;->e:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 25
    .line 26
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LQf0;->f:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 32
    .line 33
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LQf0;->g:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 39
    .line 40
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LQf0;->h:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 44
    .line 45
    new-instance p2, Lcvk;

    .line 46
    .line 47
    invoke-direct {p2}, Lcvk;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LQf0;->i:Lcvk;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcvk;->e()Lcvk;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, LQf0;->j:Lcvk;

    .line 57
    .line 58
    new-instance p2, LM60;

    .line 59
    .line 60
    invoke-direct {p2}, LM60;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    iput-object p4, p2, LM60;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p4, p2, LM60;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, p0, LQf0;->k:LM60;

    .line 69
    .line 70
    const-wide/16 v0, -0x1

    .line 71
    .line 72
    iput-wide v0, p0, LQf0;->l:J

    .line 73
    .line 74
    iput-wide v0, p0, LQf0;->m:J

    .line 75
    .line 76
    iput-wide v0, p0, LQf0;->n:J

    .line 77
    .line 78
    iput-wide v0, p0, LQf0;->o:J

    .line 79
    .line 80
    iget-object p2, p3, LGbd;->a:LYbd;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, LYbd;

    .line 86
    .line 87
    invoke-direct {v0, p2}, LYbd;-><init>(LYbd;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p3, LGbd;->b:LYbd;

    .line 91
    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    new-instance p3, LYbd;

    .line 95
    .line 96
    invoke-direct {p3, p2}, LYbd;-><init>(LYbd;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object p3, p4

    .line 101
    :goto_0
    sget-object p2, LQcd;->c:LFqd;

    .line 102
    .line 103
    invoke-virtual {v0, p2}, LIqd;->Q(LGqd;)V

    .line 104
    .line 105
    .line 106
    if-eqz p3, :cond_1

    .line 107
    .line 108
    invoke-virtual {p3, p2}, LIqd;->Q(LGqd;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p2, p1, Lhje;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, LNnd;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LjBk;->b(LYbd;)Lhcd;

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lhje;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, LNnd;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    if-eqz p3, :cond_2

    .line 129
    .line 130
    invoke-static {p3}, LjBk;->b(LYbd;)Lhcd;

    .line 131
    .line 132
    .line 133
    :cond_2
    new-instance p1, Ljd3;

    .line 134
    .line 135
    new-instance p2, LWbd;

    .line 136
    .line 137
    invoke-direct {p2, v0}, LWbd;-><init>(LYbd;)V

    .line 138
    .line 139
    .line 140
    if-eqz p3, :cond_3

    .line 141
    .line 142
    invoke-virtual {p3}, LYbd;->S()LWbd;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    :cond_3
    sget-object p3, LiP6;->a:LiP6;

    .line 147
    .line 148
    const/16 v0, 0x11

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljd3;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p1, Ljd3;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p4, p1, Ljd3;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p3, p1, Ljd3;->t:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, p0, LQf0;->c:Ljd3;

    .line 160
    .line 161
    return-void
.end method

.method public static final a(LQf0;LM0f;LYbd;LGbd;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, LM0f;->a:I

    .line 3
    .line 4
    invoke-virtual {p2}, LIqd;->I()I

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
    iget-object p3, p0, LQf0;->c:Ljd3;

    .line 18
    .line 19
    new-instance p5, LWbd;

    .line 20
    .line 21
    invoke-direct {p5, p2}, LWbd;-><init>(LYbd;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p3, Ljd3;->b:Ljava/lang/Object;

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
    iget-object p5, p0, LQf0;->c:Ljd3;

    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p3, LGbd;->a:LYbd;

    .line 35
    .line 36
    invoke-virtual {v0}, LYbd;->S()LWbd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p5, Ljd3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p3, p3, LGbd;->b:LYbd;

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3}, LYbd;->S()LWbd;

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
    iput-object p3, p5, Ljd3;->c:Ljava/lang/Object;

    .line 53
    .line 54
    :goto_2
    iget-object p3, p0, LQf0;->c:Ljd3;

    .line 55
    .line 56
    if-eqz p4, :cond_4

    .line 57
    .line 58
    iget-object p5, p3, Ljd3;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p5, Ljava/lang/Throwable;

    .line 61
    .line 62
    if-nez p5, :cond_5

    .line 63
    .line 64
    iput-object p4, p3, Ljd3;->X:Ljava/lang/Object;

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
    iget-object p3, p0, LQf0;->i:Lcvk;

    .line 71
    .line 72
    new-instance p4, Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p4, p3, Lcvk;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p4, p3, Lcvk;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p4, LJP9;

    .line 82
    .line 83
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance p4, Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object p3, p3, Lcvk;->X:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, LIqd;->I()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p1, LM0f;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_4
    monitor-exit p0

    .line 107
    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, LQf0;->j:Lcvk;

    .line 2
    .line 3
    iget-object v1, p0, LQf0;->i:Lcvk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcvk;->e()Lcvk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LQf0;->j:Lcvk;

    .line 10
    .line 11
    iget-object v2, p0, LQf0;->b:LGbd;

    .line 12
    .line 13
    iget-object v3, p0, LQf0;->c:Ljd3;

    .line 14
    .line 15
    iget-object v4, v3, Ljd3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LWbd;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    iget-object v6, v2, LGbd;->b:LYbd;

    .line 21
    .line 22
    iget-object v7, p0, LQf0;->k:LM60;

    .line 23
    .line 24
    iget-object v8, p0, LQf0;->p:Lhje;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v10, v3, Ljd3;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v10, Ljava/lang/Throwable;

    .line 34
    .line 35
    if-eqz v10, :cond_1

    .line 36
    .line 37
    iget-object v11, v7, LM60;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-nez v11, :cond_0

    .line 46
    .line 47
    iget-object v11, v8, Lhje;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v11, LNnd;

    .line 50
    .line 51
    invoke-virtual {v11, v6, v10}, LNnd;->a(LYbd;Ljava/lang/Throwable;)LYbd;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget-object v12, v8, Lhje;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, Lkdd;

    .line 58
    .line 59
    invoke-virtual {v12}, Lkdd;->a()LI8d;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v12, v6, v11}, LI8d;->d(LYbd;LYbd;)V

    .line 64
    .line 65
    .line 66
    iput-object v10, v7, LM60;->c:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_0
    const/4 v10, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v10, 0x0

    .line 71
    :goto_0
    iget-object v11, v1, Lcvk;->t:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v12, v0, Lcvk;->t:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v11, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-nez v11, :cond_2

    .line 80
    .line 81
    if-nez v10, :cond_2

    .line 82
    .line 83
    iget-object v10, v8, Lhje;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Lkdd;

    .line 86
    .line 87
    invoke-virtual {v10}, Lkdd;->a()LI8d;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10, v6, v4}, LI8d;->d(LYbd;LYbd;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v4, v3, Ljd3;->X:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/lang/Throwable;

    .line 97
    .line 98
    iget-object v2, v2, LGbd;->a:LYbd;

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    iget-object v6, v7, LM60;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    iget-object v6, v8, Lhje;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, LNnd;

    .line 115
    .line 116
    invoke-virtual {v6, v2, v4}, LNnd;->a(LYbd;Ljava/lang/Throwable;)LYbd;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v9, v8, Lhje;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Lkdd;

    .line 123
    .line 124
    invoke-virtual {v9}, Lkdd;->a()LI8d;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v10, v2, v6}, LI8d;->d(LYbd;LYbd;)V

    .line 129
    .line 130
    .line 131
    instance-of v6, v4, LXmf;

    .line 132
    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    invoke-virtual {v9}, Lkdd;->a()LI8d;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/4 v9, 0x4

    .line 140
    invoke-static {v6, v2, v5, v9}, Lxzk;->a(LI8d;LYbd;II)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iput-object v4, v7, LM60;->b:Ljava/lang/Object;

    .line 144
    .line 145
    :cond_4
    const/4 v9, 0x1

    .line 146
    :cond_5
    iget-object v4, v1, Lcvk;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v6, v0, Lcvk;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v4, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    if-nez v9, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3}, Ljd3;->h()LYbd;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v4, v8, Lhje;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lkdd;

    .line 165
    .line 166
    invoke-virtual {v4}, Lkdd;->a()LI8d;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v2, v3}, LI8d;->d(LYbd;LYbd;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move v5, v9

    .line 175
    :goto_1
    iget-object v1, v1, Lcvk;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v0, v0, Lcvk;->c:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    if-nez v5, :cond_7

    .line 186
    .line 187
    iget-object v0, v8, Lhje;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lkdd;

    .line 190
    .line 191
    invoke-virtual {v0}, Lkdd;->a()LI8d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v2}, Lxzk;->n(LI8d;LYbd;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    return-void
.end method

.method public final c(Lio/reactivex/rxjava3/core/Completable;)V
    .locals 3

    .line 1
    sget-object v0, Lua0;->t0:Lua0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LQf0;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
