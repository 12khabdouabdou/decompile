.class public final Lt13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz0g;

.field public final b:I

.field public final c:LXZ5;

.field public final d:LfY4;

.field public final e:LfY4;

.field public final f:Landroid/content/Context;

.field public final g:LXfi;

.field public final h:LXfi;

.field public final i:LXZ5;

.field public final j:Lbke;

.field public final k:LWm0;

.field public final l:Lrn0;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final p:Lbke;

.field public final q:LXfi;

.field public volatile r:I

.field public volatile s:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDY4;LEY4;LXZ5;Lbke;Lz0g;ILXZ5;LfY4;Lnwf;LfY4;Lbke;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lt13;->a:Lz0g;

    .line 5
    .line 6
    iput p6, p0, Lt13;->b:I

    .line 7
    .line 8
    iput-object p7, p0, Lt13;->c:LXZ5;

    .line 9
    .line 10
    iput-object p8, p0, Lt13;->d:LfY4;

    .line 11
    .line 12
    iput-object p10, p0, Lt13;->e:LfY4;

    .line 13
    .line 14
    iput-object p12, p0, Lt13;->f:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p5, LLQ;

    .line 17
    .line 18
    const/16 p7, 0x17

    .line 19
    .line 20
    invoke-direct {p5, p1, p7, p0}, LLQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LXfi;

    .line 24
    .line 25
    invoke-direct {p1, p5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lt13;->g:LXfi;

    .line 29
    .line 30
    new-instance p1, LLQ;

    .line 31
    .line 32
    const/16 p5, 0x18

    .line 33
    .line 34
    invoke-direct {p1, p2, p5, p0}, LLQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LXfi;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lt13;->h:LXfi;

    .line 43
    .line 44
    iput-object p3, p0, Lt13;->i:LXZ5;

    .line 45
    .line 46
    iput-object p4, p0, Lt13;->j:Lbke;

    .line 47
    .line 48
    sget-object p1, Lu03;->Z:Lu03;

    .line 49
    .line 50
    invoke-static {p6}, LmG8;->F(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "CircumstanceEngineRepositoryImpl."

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p3, LWm0;

    .line 64
    .line 65
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lt13;->k:LWm0;

    .line 69
    .line 70
    sget-object p2, Lrn0;->a:Lrn0;

    .line 71
    .line 72
    iput-object p2, p0, Lt13;->l:Lrn0;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lt13;->m:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lt13;->n:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance p2, LWm0;

    .line 89
    .line 90
    const-string p3, "CircumstanceEngineRepositoryImpl"

    .line 91
    .line 92
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p9, LIP5;

    .line 96
    .line 97
    invoke-virtual {p9, p2}, LIP5;->a(LWm0;)LBre;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lt13;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    iput-object p11, p0, Lt13;->p:Lbke;

    .line 108
    .line 109
    new-instance p1, LiS1;

    .line 110
    .line 111
    const/16 p2, 0xf

    .line 112
    .line 113
    invoke-direct {p1, p2, p0}, LiS1;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, LXfi;

    .line 117
    .line 118
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lt13;->q:LXfi;

    .line 122
    .line 123
    const/4 p1, 0x2

    .line 124
    iput p1, p0, Lt13;->r:I

    .line 125
    .line 126
    invoke-virtual {p10}, LfY4;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static final a(Lt13;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "doesFileRepositoryMetadataExist"

    .line 3
    .line 4
    sget-object v1, LXRg;->a:LWRg;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    const-string v1, "doesFileRepositoryMetadataExist"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_2
    invoke-virtual {p0}, Lt13;->i()Lbq7;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Lbq7;->o(Z)LDa3;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception v2

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v3

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lt13;->i()Lbq7;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p0, v3, v2, v1}, Lt13;->b(Lt13;Lbq7;Ljava/lang/Error;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :goto_1
    invoke-virtual {p0}, Lt13;->i()Lbq7;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {p0, v4, v3, v1}, Lt13;->c(Lt13;Lbq7;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Lt13;->n(Ljava/lang/Boolean;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_4
    sget-object v1, LXRg;->b:Lzhi;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lzhi;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    return v2

    .line 62
    :goto_3
    :try_start_5
    sget-object v2, LXRg;->b:Lzhi;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    throw v1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    throw v0
.end method

.method public static final b(Lt13;Lbq7;Ljava/lang/Error;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "purgeAndLog#"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1, p3}, Lbq7;->C(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lt13;->n(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lt13;->d()LT13;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object p1, p0, Lt13;->s:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v1, -0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    move-object v2, p3

    .line 43
    invoke-static/range {v0 .. v6}, LI0j;->F(LT13;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public static final c(Lt13;Lbq7;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, ".setEmptyEtagAndLog"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v0, p0, Lt13;->s:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lbq7;->E()V

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Lt13;->d()LT13;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    const/4 v5, -0x2

    .line 41
    move-object v6, p3

    .line 42
    invoke-static/range {v4 .. v10}, LI0j;->F(LT13;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lt13;->c:LXZ5;

    .line 46
    .line 47
    invoke-virtual {p1}, LXZ5;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LkT6;

    .line 52
    .line 53
    new-instance p3, LFQ6;

    .line 54
    .line 55
    invoke-direct {p3}, LFQ6;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-virtual {p3, v0}, LFQ6;->setCof(I)LFQ6;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lt13;->k:LWm0;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {p1, p3, p2, v0, v1}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_5

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto :goto_3

    .line 78
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lt13;->i()Lbq7;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p0, p2, p1, v3}, Lt13;->b(Lt13;Lbq7;Ljava/lang/Error;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :goto_3
    invoke-virtual {p0}, Lt13;->d()LT13;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/16 v7, 0x18

    .line 99
    .line 100
    const/4 v2, -0x2

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static/range {v1 .. v7}, LI0j;->F(LT13;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_4
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw p1
.end method


# virtual methods
.method public final d()LT13;
    .locals 1

    .line 1
    iget-object v0, p0, Lt13;->i:LXZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT13;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(LjG3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 2

    .line 1
    new-instance v0, LzW1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, LzW1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final f(LjG3;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lt13;->h()LiG3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LiG3;->a(LjG3;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lt13;->i()Lbq7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Lbq7;->o(Z)LDa3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    const-string v1, "M/dd/yyyy hh:mm:ss"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p1, LDa3;->d:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-string p1, "error, please shake to report"

    .line 56
    .line 57
    :cond_2
    return-object p1

    .line 58
    :cond_3
    invoke-virtual {p0}, Lt13;->i()Lbq7;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v0, p0, Lt13;->b:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v1, 0x0

    .line 68
    :goto_1
    invoke-virtual {p1, v1}, Lbq7;->o(Z)LDa3;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p1, LDa3;->e:Ljava/lang/String;

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    return-object p1

    .line 80
    :cond_6
    :goto_2
    const-string p1, ""

    .line 81
    .line 82
    return-object p1
.end method

.method public final g(I)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "getConfigResultFromFile"

    .line 2
    .line 3
    sget-object v1, LsL6;->a:LsL6;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lt13;->i()Lbq7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Lbq7;->s(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lt13;->l(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lt13;->i()Lbq7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, v1, p1, v0}, Lt13;->b(Lt13;Lbq7;Ljava/lang/Error;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :goto_1
    invoke-virtual {p0}, Lt13;->i()Lbq7;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p0, v2, p1, v0}, Lt13;->c(Lt13;Lbq7;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    return-object v1
.end method

.method public final h()LiG3;
    .locals 1

    .line 1
    iget-object v0, p0, Lt13;->g:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LiG3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lbq7;
    .locals 1

    .line 1
    iget-object v0, p0, Lt13;->h:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbq7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt13;->q:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k(JZ)LyH9;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt13;->d()LT13;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LT13;->c()LB73;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Lt13;->i()Lbq7;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, p1, p2}, Lbq7;->w(J)LyH9;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v3, v1

    .line 25
    move-wide v1, p1

    .line 26
    move v5, p3

    .line 27
    invoke-virtual/range {v0 .. v5}, LT13;->l(JJZ)V

    .line 28
    .line 29
    .line 30
    return-object v6
.end method

.method public final l(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt13;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, LCG3;

    .line 30
    .line 31
    invoke-static {}, LLa3;->b()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, LCG3;->o0:I

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-static {}, LLa3;->a()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v2, v2, LCG3;->e0:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v0

    .line 68
    :cond_3
    return-object p1
.end method

.method public final m(ZLUG3;Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lt13;->s:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lt13;->d()LT13;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v4, -0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v9, 0x1c

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    invoke-static/range {v3 .. v9}, LI0j;->F(LT13;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, LUG3;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, LjG3;->b:LjG3;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lt13;->f(LjG3;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lt13;->d()LT13;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/4 v11, -0x4

    .line 57
    const/4 v13, 0x0

    .line 58
    const/16 v16, 0x1c

    .line 59
    .line 60
    move-object/from16 v12, p3

    .line 61
    .line 62
    invoke-static/range {v10 .. v16}, LI0j;->F(LT13;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    return v1
.end method

.method public final declared-synchronized n(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
