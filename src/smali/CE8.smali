.class public final LCE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj1;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final c:LcH8;

.field public final d:LR93;

.field public final e:LnJe;

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final g:Ljava/util/concurrent/CountDownLatch;

.field public h:Lvj1;

.field public volatile i:Z

.field public final j:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public k:Ljava/lang/Throwable;

.field public final l:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LcH8;LyPf;LR93;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LCE8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 7
    .line 8
    iput-object v0, p0, LCE8;->b:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 9
    .line 10
    iput-object p2, p0, LCE8;->c:LcH8;

    .line 11
    .line 12
    iput-object p4, p0, LCE8;->d:LR93;

    .line 13
    .line 14
    sget-object p1, LDE8;->a:LF10;

    .line 15
    .line 16
    check-cast p3, LTT5;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "GoogleBlockstoreService"

    .line 22
    .line 23
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LCE8;->e:LnJe;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LCE8;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LCE8;->g:Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    new-instance p1, Lvj1;

    .line 50
    .line 51
    invoke-direct {p1}, Lvj1;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LCE8;->h:Lvj1;

    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 57
    .line 58
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LCE8;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 64
    .line 65
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LCE8;->l:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 69
    .line 70
    return-void
.end method

.method public static final i(LCE8;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld99;->B0:Ld99;

    .line 5
    .line 6
    const-string v1, "operation"

    .line 7
    .line 8
    invoke-static {v0, v1, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "status"

    .line 13
    .line 14
    const-string v3, "failed"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "api"

    .line 20
    .line 21
    invoke-virtual {v0, v2, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, LCE8;->c:LcH8;

    .line 25
    .line 26
    invoke-static {p0, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 27
    .line 28
    .line 29
    instance-of p3, p1, LGW;

    .line 30
    .line 31
    sget-object v0, Ld99;->C0:Ld99;

    .line 32
    .line 33
    const-string v2, "message"

    .line 34
    .line 35
    const-string v3, "type"

    .line 36
    .line 37
    const/16 v4, 0x40

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    move-object p3, p1

    .line 42
    check-cast p3, LGW;

    .line 43
    .line 44
    invoke-virtual {p3}, LGW;->b()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p3}, LGW;->a()Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object p3, p3, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, "_"

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {v4, p3}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {v0, v1, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, v3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-static {v0, v1, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p2, v3, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    invoke-static {v4, p1}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string p1, "unknown"

    .line 127
    .line 128
    :goto_0
    invoke-virtual {p2, v2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static final j(LCE8;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LCE8;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LCE8;->e:LnJe;

    .line 7
    .line 8
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LBE8;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p0}, LBE8;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LCE8;->g:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v2, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LCE8;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public static k(Lvj1;Lvj1;Lwj1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lwj1;->e()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p1, Lvj1;->b:I

    .line 13
    .line 14
    :goto_0
    iput v0, p0, Lvj1;->b:I

    .line 15
    .line 16
    iget v0, p0, Lvj1;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lvj1;->a:I

    .line 21
    .line 22
    invoke-virtual {p2}, Lwj1;->d()[Lt6d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lvj1;->c:[Lt6d;

    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Lvj1;->c:[Lt6d;

    .line 31
    .line 32
    invoke-virtual {p2}, Lwj1;->a()LC63;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, Lvj1;->t:LC63;

    .line 39
    .line 40
    :cond_2
    iput-object v0, p0, Lvj1;->t:LC63;

    .line 41
    .line 42
    invoke-virtual {p2}, Lwj1;->b()Lo86;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, Lvj1;->X:Lo86;

    .line 49
    .line 50
    :cond_3
    iput-object v0, p0, Lvj1;->X:Lo86;

    .line 51
    .line 52
    invoke-virtual {p2}, Lwj1;->c()[Lar7;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    iget-object p2, p1, Lvj1;->Y:[Lar7;

    .line 59
    .line 60
    :cond_4
    iput-object p2, p0, Lvj1;->Y:[Lar7;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    new-instance v0, LtX;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LtX;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LCE8;->e:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final b(Lpj1;[BZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, LCE8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2
    .line 3
    invoke-static {v0}, LQIc;->s(Lcom/snap/core/application/SnapResourcesContextWrapper;)Lr0l;

    .line 4
    .line 5
    .line 6
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget-object v0, LDE8;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "no key mapping found for "

    .line 23
    .line 24
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance v1, LGu5;

    .line 44
    .line 45
    const/16 v7, 0xf

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    move-object v4, p2

    .line 49
    move v6, p3

    .line 50
    invoke-direct/range {v1 .. v7}, LGu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, v2, LCE8;->e:LnJe;

    .line 59
    .line 60
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 65
    .line 66
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    return-object p3

    .line 70
    :catch_0
    move-object v2, p0

    .line 71
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 72
    .line 73
    return-object p1
.end method

.method public final c(Lpj1;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LCE8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2
    .line 3
    invoke-static {v0}, LQIc;->s(Lcom/snap/core/application/SnapResourcesContextWrapper;)Lr0l;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget-object v1, LDE8;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v1, Llqk;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, p1, v2}, Llqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LCE8;->e:LnJe;

    .line 33
    .line 34
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 45
    .line 46
    return-object p1
.end method

.method public final d(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 1

    .line 1
    instance-of v0, p1, LGW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LGW;

    .line 6
    .line 7
    invoke-virtual {p1}, LGW;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final e()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LCE8;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LCE8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2
    .line 3
    invoke-static {v0}, LQIc;->s(Lcom/snap/core/application/SnapResourcesContextWrapper;)Lr0l;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v1, LUZ7;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2, v0}, LUZ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LCE8;->e:LnJe;

    .line 19
    .line 20
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final g()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LCE8;->l:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lwj1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lal8;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lal8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lg08;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lg08;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LCE8;->e:LnJe;

    .line 25
    .line 26
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
