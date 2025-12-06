.class public final LLX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEX6;


# instance fields
.field public final a:LDS4;

.field public final b:LIX6;

.field public final c:Lbke;

.field public final d:LDS4;

.field public e:LyMe;

.field public f:LyMe;

.field public g:LyMe;

.field public h:LyMe;

.field public i:LyMe;

.field public final j:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LDS4;LDS4;Lbke;LIX6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LLX6;->j:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p2, p0, LLX6;->d:LDS4;

    .line 12
    .line 13
    iput-object p1, p0, LLX6;->a:LDS4;

    .line 14
    .line 15
    iput-object p4, p0, LLX6;->b:LIX6;

    .line 16
    .line 17
    invoke-static {}, LY69;->x()LU69;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LU69;->m1()LyMe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LLX6;->e:LyMe;

    .line 26
    .line 27
    invoke-static {}, LY69;->x()LU69;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LU69;->m1()LyMe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LLX6;->f:LyMe;

    .line 36
    .line 37
    invoke-static {}, LY69;->x()LU69;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LU69;->m1()LyMe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LLX6;->g:LyMe;

    .line 46
    .line 47
    invoke-static {}, LY69;->x()LU69;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, LU69;->m1()LyMe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LLX6;->h:LyMe;

    .line 56
    .line 57
    invoke-static {}, LY69;->x()LU69;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, LU69;->m1()LyMe;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LLX6;->i:LyMe;

    .line 66
    .line 67
    iput-object p3, p0, LLX6;->c:Lbke;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld07;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LLX6;->f:LyMe;

    .line 3
    .line 4
    iget-object v1, p0, LLX6;->e:LyMe;

    .line 5
    .line 6
    invoke-static {v0, v1}, LWz7;->c(LY69;LY69;)LUz7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, LUz7;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    check-cast v1, LVw9;

    .line 17
    .line 18
    invoke-virtual {v1}, LVw9;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, LVw9;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ld07;

    .line 29
    .line 30
    iget-object v2, v1, Ld07;->d:LTY6;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, LTY6;->X:[LTY6$a;

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v3, :cond_0

    .line 39
    .line 40
    aget-object v5, v2, v4

    .line 41
    .line 42
    iget-object v5, v5, LTY6$a;->t:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final b()Ld07;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LLX6;->i:LyMe;

    .line 3
    .line 4
    iget-object v1, p0, LLX6;->h:LyMe;

    .line 5
    .line 6
    invoke-static {v0, v1}, LWz7;->c(LY69;LY69;)LUz7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, LUz7;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    :cond_0
    move-object v4, v0

    .line 19
    check-cast v4, LVw9;

    .line 20
    .line 21
    invoke-virtual {v4}, LVw9;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, LVw9;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ld07;

    .line 32
    .line 33
    iget-object v5, v4, Ld07;->c:LAec;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v5, v5, LAec;->b:Lc07;

    .line 38
    .line 39
    iget-object v5, v5, Lc07;->b:LTY6;

    .line 40
    .line 41
    iget-object v5, v5, LTY6;->X:[LTY6$a;

    .line 42
    .line 43
    array-length v6, v5

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    if-ge v7, v6, :cond_0

    .line 46
    .line 47
    aget-object v8, v5, v7

    .line 48
    .line 49
    iget v9, v8, LTY6$a;->a:I

    .line 50
    .line 51
    and-int/lit8 v9, v9, 0x2

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    iget-wide v8, v8, LTY6$a;->c:J

    .line 56
    .line 57
    cmp-long v10, v8, v2

    .line 58
    .line 59
    if-lez v10, :cond_1

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    move-wide v2, v8

    .line 63
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public final c(Ld07;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Ld07;->d:LTY6;

    .line 2
    .line 3
    iget-object v1, p0, LLX6;->c:Lbke;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, v0, LTY6;->X:[LTY6$a;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_8

    .line 13
    .line 14
    aget-object v4, p1, v3

    .line 15
    .line 16
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LMX6;

    .line 21
    .line 22
    check-cast v5, LNX6;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v6, v4, LTY6$a;->t:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v7, v4, LTY6$a;->c:J

    .line 30
    .line 31
    invoke-virtual {v5, v7, v8, v6}, LNX6;->a(JLjava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p1, Ld07;->e:LNZ6;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p1, v0, LNZ6;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v3, v0, LNZ6;->c:J

    .line 49
    .line 50
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LMX6;

    .line 55
    .line 56
    check-cast v0, LNX6;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    const-string p1, "MAP"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4, p1}, LNX6;->a(JLjava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_3
    iget-object p1, p1, Ld07;->c:LAec;

    .line 72
    .line 73
    if-eqz p1, :cond_9

    .line 74
    .line 75
    iget-object p1, p1, LAec;->b:Lc07;

    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    iget-object p1, p1, Lc07;->b:LTY6;

    .line 80
    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    iget-object p1, p1, LTY6;->X:[LTY6$a;

    .line 84
    .line 85
    if-eqz p1, :cond_9

    .line 86
    .line 87
    array-length v0, p1

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    array-length v0, p1

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_1
    if-ge v3, v0, :cond_8

    .line 94
    .line 95
    aget-object v4, p1, v3

    .line 96
    .line 97
    iget-object v5, v4, LTY6$a;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-wide v6, v4, LTY6$a;->c:J

    .line 100
    .line 101
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LMX6;

    .line 106
    .line 107
    iget-object v8, p0, LLX6;->d:LDS4;

    .line 108
    .line 109
    invoke-virtual {v8}, LDS4;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, LG7c;

    .line 114
    .line 115
    iget-object v8, v8, LG7c;->a:LXSg;

    .line 116
    .line 117
    invoke-interface {v8}, LXSg;->x()LLSg;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    iget-object v8, v8, LLSg;->a:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v8, 0x0

    .line 127
    :goto_2
    check-cast v4, LNX6;

    .line 128
    .line 129
    invoke-virtual {v4, v6, v7, v8}, LNX6;->a(JLjava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const-string v6, "mystatus.ghost"

    .line 134
    .line 135
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    const-string v6, "mystatus.empty"

    .line 142
    .line 143
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    if-nez v4, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    const/4 p1, 0x1

    .line 157
    return p1

    .line 158
    :cond_9
    :goto_4
    return v2
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LAec;

    .line 26
    .line 27
    iget-object v3, v2, LAec;->b:Lc07;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, Lc07;->b:LTY6;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, LTY6;->X:[LTY6$a;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    array-length v5, v3

    .line 41
    if-lez v5, :cond_1

    .line 42
    .line 43
    aget-object v3, v3, v4

    .line 44
    .line 45
    iget-boolean v5, v3, LTY6$a;->l0:Z

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    new-instance v3, Ld07;

    .line 50
    .line 51
    invoke-direct {v3, v2, v4, v4}, Ld07;-><init>(LAec;ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v3, v3, LTY6$a;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "mystatus.ghost"

    .line 61
    .line 62
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-string v5, "mystatus.empty"

    .line 67
    .line 68
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    new-instance v5, Ld07;

    .line 73
    .line 74
    invoke-direct {v5, v2, v4, v3}, Ld07;-><init>(LAec;ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v3, Ld07;

    .line 82
    .line 83
    invoke-direct {v3, v2, v4, v4}, Ld07;-><init>(LAec;ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, LY69;->x()LU69;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, LQ69;->k1(Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, LU69;->m1()LyMe;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, LY69;->x()LU69;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, LQ69;->k1(Ljava/lang/Iterable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LU69;->m1()LyMe;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iput-object p1, p0, LLX6;->h:LyMe;

    .line 114
    .line 115
    iput-object v0, p0, LLX6;->i:LyMe;

    .line 116
    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v0, p0, LLX6;->b:LIX6;

    .line 119
    .line 120
    iget-object v0, v0, LIX6;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lc07;

    .line 22
    .line 23
    new-instance v3, Ld07;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, v3, Ld07;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v5, v1, Lc07;->b:LTY6;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v4, v5, LTY6;->X:[LTY6$a;

    .line 40
    .line 41
    array-length v5, v4

    .line 42
    :goto_1
    if-ge v2, v5, :cond_1

    .line 43
    .line 44
    aget-object v6, v4, v2

    .line 45
    .line 46
    iget-object v7, v3, Ld07;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v6, v6, LTY6$a;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v2, v1, Lc07;->c:LNZ6;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, v2, LNZ6;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-object v1, v3, Ld07;->b:Lc07;

    .line 66
    .line 67
    iget-object v2, v1, Lc07;->b:LTY6;

    .line 68
    .line 69
    iput-object v2, v3, Ld07;->d:LTY6;

    .line 70
    .line 71
    iget-object v2, v1, Lc07;->c:LNZ6;

    .line 72
    .line 73
    iput-object v2, v3, Ld07;->e:LNZ6;

    .line 74
    .line 75
    iget v1, v1, Lc07;->X:I

    .line 76
    .line 77
    iput v1, v3, Ld07;->h:I

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ld07;

    .line 118
    .line 119
    iget-object v6, v5, Ld07;->d:LTY6;

    .line 120
    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    iget-object v6, v6, LTY6;->X:[LTY6$a;

    .line 125
    .line 126
    array-length v7, v6

    .line 127
    const/4 v8, 0x0

    .line 128
    :goto_3
    if-ge v8, v7, :cond_5

    .line 129
    .line 130
    aget-object v9, v6, v8

    .line 131
    .line 132
    iget-boolean v9, v9, LTY6$a;->l0:Z

    .line 133
    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_4
    iget-object v6, v5, Ld07;->d:LTY6;

    .line 144
    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    iget-object v6, v6, LTY6;->X:[LTY6$a;

    .line 149
    .line 150
    array-length v7, v6

    .line 151
    const/4 v8, 0x0

    .line 152
    :goto_5
    if-ge v8, v7, :cond_8

    .line 153
    .line 154
    aget-object v9, v6, v8

    .line 155
    .line 156
    iget-object v10, p0, LLX6;->a:LDS4;

    .line 157
    .line 158
    invoke-virtual {v10}, LDS4;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-eqz v11, :cond_7

    .line 163
    .line 164
    invoke-virtual {v10}, LDS4;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, LJsj;

    .line 169
    .line 170
    iget-object v9, v9, LTY6$a;->t:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v10, v9}, LJsj;->f(Ljava/lang/String;)LOL7;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-nez v9, :cond_7

    .line 177
    .line 178
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    :goto_6
    invoke-virtual {p0, v5}, LLX6;->c(Ld07;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {}, LY69;->x()LU69;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v0}, LQ69;->k1(Ljava/lang/Iterable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, LU69;->m1()LyMe;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    iput-object p1, p0, LLX6;->e:LyMe;

    .line 220
    .line 221
    invoke-static {}, LY69;->x()LU69;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v3}, LQ69;->k1(Ljava/lang/Iterable;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, LU69;->m1()LyMe;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LLX6;->f:LyMe;

    .line 233
    .line 234
    invoke-static {}, LY69;->x()LU69;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v4}, LQ69;->k1(Ljava/lang/Iterable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, LU69;->m1()LyMe;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, LLX6;->g:LyMe;

    .line 246
    .line 247
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    iget-object v0, p0, LLX6;->b:LIX6;

    .line 249
    .line 250
    iget-object v0, v0, LIX6;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LLX6;->b:LIX6;

    .line 256
    .line 257
    iget-object v0, v0, LIX6;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catchall_0
    move-exception p1

    .line 264
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    throw p1
.end method
