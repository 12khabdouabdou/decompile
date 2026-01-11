.class public final LmXh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNN9;

.field public b:LhXh;

.field public c:Z

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LNN9;LHZi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmXh;->a:LNN9;

    .line 5
    .line 6
    new-instance p1, LhXh;

    .line 7
    .line 8
    invoke-direct {p1}, LhXh;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LmXh;->b:LhXh;

    .line 12
    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LmXh;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LmXh;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LmXh;->f:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(LmXh;ILjava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v2, p0, LmXh;->f:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    new-instance v3, LgXh;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1, p2}, LgXh;-><init>(JLjava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LmXh;->f:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
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
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized c()LhXh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LmXh;->b:LhXh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
