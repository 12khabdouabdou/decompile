.class public final LRef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:LO60;

.field public final c:LS60;

.field public final d:Lbke;

.field public final e:LOB6;

.field public final f:LXZ5;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lrn0;

.field public j:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lbke;LO60;LS60;Lbke;LOB6;LXZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRef;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LRef;->b:LO60;

    .line 7
    .line 8
    iput-object p3, p0, LRef;->c:LS60;

    .line 9
    .line 10
    iput-object p4, p0, LRef;->d:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, LRef;->e:LOB6;

    .line 13
    .line 14
    iput-object p6, p0, LRef;->f:LXZ5;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LRef;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LRef;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    sget-object p1, LwFf;->Z:LwFf;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p1, "[attestation] SCArgosServiceImpl"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lrn0;->a:Lrn0;

    .line 42
    .line 43
    iput-object p1, p0, LRef;->i:Lrn0;

    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, LFQc;->t0:LFQc;

    .line 51
    .line 52
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 58
    .line 59
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LRef;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    const-wide/16 p2, 0x0

    .line 67
    .line 68
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LRef;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 7

    .line 1
    sget-object v0, LLwi;->a:Lobi;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v3, "getAttestationHeadersAsync"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :try_start_0
    iget-object v4, p0, LRef;->c:LS60;

    .line 16
    .line 17
    iget-object v4, v4, LS60;->h:LXfi;

    .line 18
    .line 19
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    new-instance v5, LbEe;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v5, p0, p1, p2, v6}, LbEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {p1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LPef;

    .line 40
    .line 41
    invoke-direct {p2, v0, v1, p0}, LPef;-><init>(JLRef;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LQef;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p0, p2}, LQef;-><init>(LRef;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 56
    .line 57
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    sget-object p2, LXRg;->b:Lzhi;

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p2, v3}, Lzhi;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    throw p1
.end method

.method public final b(Ljava/lang/String;[B[BI)[B
    .locals 11

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "getAttestationPayload"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget-object v2, LLwi;->a:Lobi;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, LRef;->c:LS60;

    .line 16
    .line 17
    iget-object v4, v4, LS60;->h:LXfi;

    .line 18
    .line 19
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LP60;

    .line 30
    .line 31
    new-instance v5, Lvi8;

    .line 32
    .line 33
    invoke-direct {v5}, Lvi8;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p1}, Lvi8;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p4}, Lvi8;->e(I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v5, Lvi8;->X:LP60;

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5, p3}, Lvi8;->b([B)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v5, p2}, Lvi8;->a([B)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LRef;->d:Lbke;

    .line 57
    .line 58
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LTef;

    .line 63
    .line 64
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1}, LTef;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lft/xsjz;->i([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    sub-long v5, p2, v2

    .line 80
    .line 81
    iget-object p2, p0, LRef;->a:Lbke;

    .line 82
    .line 83
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    move-object v4, p2

    .line 88
    check-cast v4, LUef;

    .line 89
    .line 90
    iget-object p2, p0, LRef;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    move-wide v7, v5

    .line 97
    invoke-virtual/range {v4 .. v10}, LUef;->a(JJJ)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, LRef;->f:LXZ5;

    .line 101
    .line 102
    invoke-virtual {p2}, LXZ5;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, LaA8;

    .line 107
    .line 108
    sget-object p3, LIm0;->b:LIm0;

    .line 109
    .line 110
    const-string v2, "os_version"

    .line 111
    .line 112
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {p3, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const-string v2, "request_type"

    .line 123
    .line 124
    if-eqz p4, :cond_3

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    if-eq p4, v3, :cond_2

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    if-eq p4, v3, :cond_1

    .line 131
    .line 132
    const-string p4, "unknown"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const-string p4, "REGISTER"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const-string p4, "LOGIN"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const-string p4, "ARGOS"

    .line 142
    .line 143
    :goto_1
    invoke-virtual {p3, v2, p4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, p3, v5, v6}, LaA8;->l(LqTb;J)V

    .line 147
    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 158
    .line 159
    if-eqz p2, :cond_4

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    throw p1
.end method

.method public final c(Ljava/lang/String;)[B
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "getAttestationPayload"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {p0, p1, v2, v3, v4}, LRef;->b(Ljava/lang/String;[B[BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    sget-object v0, LXRg;->b:Lzhi;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    throw p1
.end method

.method public final d()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LRef;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v4, 0x40

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x2

    .line 24
    new-array v5, v5, [Ljava/lang/Integer;

    .line 25
    .line 26
    aput-object v1, v5, v2

    .line 27
    .line 28
    aput-object v4, v5, v3

    .line 29
    .line 30
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v11, Lnk9;

    .line 35
    .line 36
    const/16 v1, 0x25

    .line 37
    .line 38
    int-to-long v1, v1

    .line 39
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-direct {v11, v1, v2, v4}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 42
    .line 43
    .line 44
    sget-object v9, LEB6;->a:LEB6;

    .line 45
    .line 46
    new-instance v6, LtB6;

    .line 47
    .line 48
    const/16 v21, 0x3ee9

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x1

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    invoke-direct/range {v6 .. v22}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/snap/security/attestation/impl/SCClientAttestationDurableJob;

    .line 72
    .line 73
    sget-object v2, Li7j;->a:Li7j;

    .line 74
    .line 75
    invoke-direct {v1, v6, v2}, Lcom/snap/security/attestation/impl/SCClientAttestationDurableJob;-><init>(LtB6;Li7j;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, LRef;->e:LOB6;

    .line 79
    .line 80
    invoke-interface {v2, v1}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, LSa1;->o:LSa1;

    .line 85
    .line 86
    new-instance v4, LQef;

    .line 87
    .line 88
    invoke-direct {v4, v0, v3}, LQef;-><init>(LRef;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v0, LRef;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method
