.class public final LRf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:LFi1;

.field public final b:Lfh1;

.field public final c:LQ26;

.field public final d:LQ26;

.field public final e:LFd1;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRf1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LFi1;Lfh1;LQ26;LQ26;LFd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRf1;->a:LFi1;

    .line 5
    .line 6
    iput-object p2, p0, LRf1;->b:Lfh1;

    .line 7
    .line 8
    iput-object p3, p0, LRf1;->c:LQ26;

    .line 9
    .line 10
    iput-object p4, p0, LRf1;->d:LQ26;

    .line 11
    .line 12
    iput-object p5, p0, LRf1;->e:LFd1;

    .line 13
    .line 14
    sget-object p1, LRf1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, LQ26;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LcH8;

    .line 28
    .line 29
    sget-object p2, Lef1;->g2:Lef1;

    .line 30
    .line 31
    const-string p3, "loc"

    .line 32
    .line 33
    const-string p4, "BlizzardLiveFiles"

    .line 34
    .line 35
    invoke-static {p2, p3, p4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LRf1;->f:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lag1;LMi1;Lx76;)Ljava/io/File;
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, LRf1;->b:Lfh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh1;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget v2, LQe1;->c:I

    .line 8
    .line 9
    iget-object v2, p1, Lag1;->w:LREi;

    .line 10
    .line 11
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    iget-object v3, p3, Lx76;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p2, LMi1;->Y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1, v4}, LKi5;->C(Ljava/io/File;Ljava/util/List;JLjava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v3, p0, LRf1;->f:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, LRf1;->f:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    monitor-exit p0

    .line 59
    goto :goto_0

    .line 60
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final b(Ljava/io/File;Lag1;Z)LMi1;
    .locals 3

    .line 1
    sget v0, LQe1;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x6

    .line 8
    const/16 v1, 0x2e

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2, v0}, Lkti;->A0(Ljava/lang/CharSequence;CII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    .line 28
    :goto_0
    :try_start_0
    sget-object v0, LMi1;->e0:LT50;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LT50;->B(Ljava/lang/String;)LMi1;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    const/4 p1, 0x0

    .line 39
    :goto_1
    const-string v0, "abdn"

    .line 40
    .line 41
    iget-object v1, p0, LRf1;->d:LQ26;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LcH8;

    .line 50
    .line 51
    sget-object v2, Lef1;->L0:Lef1;

    .line 52
    .line 53
    invoke-static {v2, v0, p3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, Lag1;->j:LREi;

    .line 61
    .line 62
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LMi1;

    .line 67
    .line 68
    :cond_1
    iget-object p2, p2, Lag1;->j:LREi;

    .line 69
    .line 70
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, LMi1;

    .line 75
    .line 76
    if-eq p1, p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, LcH8;

    .line 83
    .line 84
    sget-object v1, Lef1;->M0:Lef1;

    .line 85
    .line 86
    invoke-static {v1, v0, p3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p2, p3}, LaH8;->e(LcH8;LV7c;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object p1
.end method

.method public final declared-synchronized c(Ljava/io/File;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LRf1;->f:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized d(Ljava/io/File;)V
    .locals 3

    .line 1
    const-string v0, "Live file not created in this app instance: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, LRf1;->f:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LRf1;->a:LFi1;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p1}, LYh7;->L(Ljava/io/File;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LFi1;->a0:Lcx9;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LFi1;->j(Ljava/lang/RuntimeException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LRf1;->e(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized e(Ljava/io/File;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LRf1;->f:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final f(Lag1;Lx76;LMi1;Ljava/io/File;JIJLjava/lang/Long;JLhh1;ZLjava/lang/Integer;)Lih1;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    sget v2, LQe1;->c:I

    .line 8
    .line 9
    iget-object v2, v3, Lag1;->x:LREi;

    .line 10
    .line 11
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object/from16 v11, p2

    .line 30
    .line 31
    iget-object v7, v11, Lx76;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v8, 0x5

    .line 34
    new-array v8, v8, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    aput-object v7, v8, v9

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    aput-object v4, v8, v7

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    aput-object v5, v8, v4

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    aput-object v6, v8, v4

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    aput-object p13, v8, v4

    .line 50
    .line 51
    invoke-static {v8}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object/from16 v6, p3

    .line 56
    .line 57
    iget-object v5, v6, LMi1;->Z:Ljava/lang/String;

    .line 58
    .line 59
    move-wide/from16 v7, p11

    .line 60
    .line 61
    invoke-static {v2, v4, v7, v8, v5}, LKi5;->C(Ljava/io/File;Ljava/util/List;JLjava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v7, LJ0f;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v2, v1, LRf1;->f:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v7, LJ0f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    iget-object v0, v1, LRf1;->e:LFd1;

    .line 84
    .line 85
    new-instance v2, LQf1;

    .line 86
    .line 87
    move-wide/from16 v8, p5

    .line 88
    .line 89
    move-wide/from16 v13, p8

    .line 90
    .line 91
    move-object/from16 v15, p10

    .line 92
    .line 93
    move-object/from16 v10, p13

    .line 94
    .line 95
    move-object v12, v6

    .line 96
    move-wide/from16 v5, p11

    .line 97
    .line 98
    invoke-direct/range {v2 .. v15}, LQf1;-><init>(Lag1;Ljava/io/File;JLJ0f;JLhh1;Lx76;LMi1;JLjava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, LFd1;->a:LREi;

    .line 102
    .line 103
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v2}, LQf1;->d()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-boolean v0, v7, LJ0f;->a:Z

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    new-instance v2, Lih1;

    .line 123
    .line 124
    iget-object v0, v3, Lag1;->d:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v5, p2

    .line 127
    .line 128
    move-object/from16 v6, p3

    .line 129
    .line 130
    move-wide/from16 v8, p5

    .line 131
    .line 132
    move/from16 v7, p7

    .line 133
    .line 134
    move-wide/from16 v13, p8

    .line 135
    .line 136
    move-object/from16 v15, p10

    .line 137
    .line 138
    move-wide/from16 v10, p11

    .line 139
    .line 140
    move-object/from16 v12, p13

    .line 141
    .line 142
    move-object/from16 v16, p15

    .line 143
    .line 144
    move-object v3, v4

    .line 145
    move-object v4, v0

    .line 146
    invoke-direct/range {v2 .. v16}, Lih1;-><init>(Ljava/io/File;Ljava/lang/String;Lx76;LMi1;IJJLhh1;JLjava/lang/Long;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    if-eqz p14, :cond_1

    .line 150
    .line 151
    iget-object v0, v1, LRf1;->c:LQ26;

    .line 152
    .line 153
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lkh1;

    .line 158
    .line 159
    check-cast v0, Llh1;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Llh1;->e(Lih1;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_1

    .line 166
    .line 167
    iget-object v3, v0, Llh1;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 168
    .line 169
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Llh1;->b:LHe1;

    .line 173
    .line 174
    invoke-static {v0}, LJd1;->c(LJd1;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    return-object v2

    .line 178
    :cond_2
    move-object/from16 v10, p13

    .line 179
    .line 180
    iget-object v0, v1, LRf1;->d:LQ26;

    .line 181
    .line 182
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LcH8;

    .line 187
    .line 188
    sget-object v2, Lef1;->E0:Lef1;

    .line 189
    .line 190
    const-string v3, "maxPri"

    .line 191
    .line 192
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "trigger"

    .line 201
    .line 202
    invoke-virtual {v2, v3, v10}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 203
    .line 204
    .line 205
    const-wide/16 v3, 0x1

    .line 206
    .line 207
    invoke-interface {v0, v2, v3, v4}, LcH8;->d(LV7c;J)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    return-object v0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    monitor-exit p0

    .line 214
    throw v0
.end method

.method public final g(Lag1;Lx76;Ljava/io/File;Lhh1;IJJLjava/lang/Integer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    iget-object v1, v0, LRf1;->f:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-static {v4}, LYh7;->L(Ljava/io/File;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Live file not created in this app instance: "

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LFi1;->a0:Lcx9;

    .line 29
    .line 30
    iget-object v2, v0, LRf1;->a:LFi1;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LFi1;->j(Ljava/lang/RuntimeException;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-object v1, v0, LRf1;->b:Lfh1;

    .line 43
    .line 44
    invoke-virtual {v1}, Lfh1;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    const/4 v1, 0x0

    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    invoke-virtual {v0, v4, v2, v1}, LRf1;->b(Ljava/io/File;Lag1;Z)LMi1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/4 v14, 0x1

    .line 60
    move-object/from16 v13, p4

    .line 61
    .line 62
    move/from16 v7, p5

    .line 63
    .line 64
    move-wide/from16 v8, p6

    .line 65
    .line 66
    move-object/from16 v15, p10

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v15}, LRf1;->f(Lag1;Lx76;LMi1;Ljava/io/File;JIJLjava/lang/Long;JLhh1;ZLjava/lang/Integer;)Lih1;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final h(Lag1;Ljava/io/File;)Lih1;
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const-string v0, "File is not abandoned: "

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {v2, v6}, LRf1;->c(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LRf1;->a:LFi1;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-static {v6}, LYh7;->L(Ljava/io/File;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LFi1;->a0:Lcx9;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, LFi1;->j(Ljava/lang/RuntimeException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v4

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    sget v0, LQe1;->c:I

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x2e

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v7, 0x6

    .line 53
    invoke-static {v0, v1, v5, v7}, Lkti;->A0(Ljava/lang/CharSequence;CII)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, ""

    .line 69
    .line 70
    :goto_0
    :try_start_1
    sget-object v1, LMi1;->e0:LT50;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LT50;->B(Ljava/lang/String;)LMi1;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    nop

    .line 81
    :goto_1
    if-eqz v4, :cond_4

    .line 82
    .line 83
    sget v0, LQe1;->c:I

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v4, LMi1;->Y:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkti;->M0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "~"

    .line 96
    .line 97
    invoke-static {v0, v1, v5}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    sget-object v4, Lx76;->c:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    filled-new-array {v1}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1, v5, v7}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v1, Lx76;->c:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lx76;

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    sget-object v0, Lx76;->X:Lx76;

    .line 130
    .line 131
    :cond_2
    :goto_2
    move-object v4, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    sget-object v0, Lx76;->X:Lx76;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    sget-object v0, Lx76;->X:Lx76;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v2, v6, v3, v0}, LRf1;->b(Ljava/io/File;Lag1;Z)LMi1;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v0, v2, LRf1;->b:Lfh1;

    .line 145
    .line 146
    invoke-virtual {v0}, Lfh1;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    sget v0, LQe1;->c:I

    .line 151
    .line 152
    invoke-static {v3, v5, v6, v13, v14}, LKi5;->o(Lag1;LMi1;Ljava/io/File;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    iget v9, v3, Lag1;->h:I

    .line 157
    .line 158
    invoke-static {v5, v6}, LKi5;->p(LMi1;Ljava/io/File;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    sget-object v15, Lhh1;->a:Lhh1;

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    invoke-virtual/range {v2 .. v17}, LRf1;->f(Lag1;Lx76;LMi1;Ljava/io/File;JIJLjava/lang/Long;JLhh1;ZLjava/lang/Integer;)Lih1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :goto_4
    monitor-exit p0

    .line 175
    throw v0
.end method
