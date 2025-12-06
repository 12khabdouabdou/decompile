.class public final LYr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCJ1;


# instance fields
.field public final a:LfY4;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Set;LKa3;LfY4;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LYr5;->a:LfY4;

    .line 5
    .line 6
    new-instance p3, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LYr5;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LYr5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance p3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LYr5;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, LmKe;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, LKa3;->a(LmKe;)LmKe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, LmKe;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, LYr5;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lwp7;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    new-instance v3, LpR3;

    .line 60
    .line 61
    iget-wide v5, v0, LmKe;->j:J

    .line 62
    .line 63
    iget-boolean v7, v0, LmKe;->c:Z

    .line 64
    .line 65
    iget-object v4, v0, LmKe;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v0, LmKe;->k:Lan0;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, LpR3;-><init>(Ljava/lang/String;JZLan0;)V

    .line 70
    .line 71
    .line 72
    move-object v5, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move-object v5, v1

    .line 75
    :goto_1
    iget-object v1, v0, LmKe;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Lwp7;->g()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v6, v0, LmKe;->o:LqR3;

    .line 85
    .line 86
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LYr5;->d:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {p3}, LmKe;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, LYr5;->d:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {p3}, LmKe;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LmKe;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    new-instance v4, LjQ3;

    .line 115
    .line 116
    iget-object v8, v0, LmKe;->m:LRI1;

    .line 117
    .line 118
    iget-object v9, v0, LmKe;->n:Llee;

    .line 119
    .line 120
    iget-object v7, v0, LmKe;->p:LAU3;

    .line 121
    .line 122
    invoke-direct/range {v4 .. v9}, LjQ3;-><init>(Lwp7;LqR3;LAU3;LRI1;Llee;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LYr5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-virtual {v0, p3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LBJ1;

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, "New cache policy "

    .line 148
    .line 149
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p3, " \'"

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p3, "\' conflicts with \'"

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p3, "\'"

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-virtual {p3}, LmKe;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string p3, "Duplicate content type key "

    .line 191
    .line 192
    invoke-static {p3, p2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LBJ1;
    .locals 3

    .line 1
    iget-object v0, p0, LYr5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBJ1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Unexpected content type "

    .line 15
    .line 16
    const-string v2, ", please ensure it is provided as a RegistrableContentType in the dagger module"

    .line 17
    .line 18
    invoke-static {v1, p1, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LYr5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, LYr5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LBJ1;

    .line 24
    .line 25
    iget-object v2, p0, LYr5;->a:LfY4;

    .line 26
    .line 27
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LaA8;

    .line 32
    .line 33
    sget-object v4, LJS3;->T0:LJS3;

    .line 34
    .line 35
    invoke-interface {v1}, LBJ1;->g()Lwp7;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Lwp7;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "key"

    .line 44
    .line 45
    invoke-static {v4, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-interface {v1}, LBJ1;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-interface {v3, v4, v7, v8}, LaA8;->f(LqTb;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LaA8;

    .line 67
    .line 68
    sget-object v4, LJS3;->U0:LJS3;

    .line 69
    .line 70
    invoke-interface {v1}, LBJ1;->g()Lwp7;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v7}, Lwp7;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v4, v6, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v1}, LBJ1;->g()Lwp7;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7}, Lwp7;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-static {v7, v8}, Lp0g;->d(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-interface {v3, v4, v7, v8}, LaA8;->f(LqTb;J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LaA8;

    .line 102
    .line 103
    sget-object v4, LJS3;->V0:LJS3;

    .line 104
    .line 105
    invoke-interface {v1}, LBJ1;->g()Lwp7;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7}, Lwp7;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v4, v6, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v1}, LBJ1;->h()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    cmp-long v11, v7, v9

    .line 124
    .line 125
    if-ltz v11, :cond_0

    .line 126
    .line 127
    invoke-interface {v1}, LBJ1;->h()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    invoke-interface {v1}, LBJ1;->h()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    :goto_1
    invoke-interface {v3, v4, v7, v8}, LaA8;->f(LqTb;J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LaA8;

    .line 148
    .line 149
    sget-object v3, LJS3;->W0:LJS3;

    .line 150
    .line 151
    invoke-interface {v1}, LBJ1;->g()Lwp7;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4}, Lwp7;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v3, v6, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v1}, LBJ1;->i()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    cmp-long v4, v6, v9

    .line 168
    .line 169
    if-ltz v4, :cond_1

    .line 170
    .line 171
    invoke-interface {v1}, LBJ1;->i()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    goto :goto_2

    .line 180
    :cond_1
    invoke-interface {v1}, LBJ1;->i()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    :goto_2
    invoke-interface {v2, v3, v4, v5}, LaA8;->f(LqTb;J)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_2
    return-void
.end method
