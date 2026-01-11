.class public final Lbi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUHj;


# instance fields
.field public final synthetic a:Ldi1;


# direct methods
.method public constructor <init>(Ldi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbi1;->a:Ldi1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LCd1;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget v1, Lii1;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lbi1;->a:Ldi1;

    .line 6
    .line 7
    iget-object v2, v1, Ldi1;->m:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Ldi1;->f:LDBe;

    .line 12
    .line 13
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqi1;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lni1;

    .line 23
    .line 24
    invoke-direct {v2, v1, p1}, Lni1;-><init>(Lqi1;LCd1;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lai1;

    .line 28
    .line 29
    iget-object v1, p0, Lbi1;->a:Ldi1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {p1, v1, v3}, Lai1;-><init>(Ldi1;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lai1;

    .line 41
    .line 42
    iget-object v2, p0, Lbi1;->a:Ldi1;

    .line 43
    .line 44
    invoke-direct {p1, v2, v0}, Lai1;-><init>(Ldi1;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 48
    .line 49
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ld30;

    .line 53
    .line 54
    iget-object v1, p0, Lbi1;->a:Ldi1;

    .line 55
    .line 56
    invoke-direct {p1, p0, v0, v1}, Ld30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;

    .line 60
    .line 61
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lbi1;->a:Ldi1;

    .line 70
    .line 71
    iput-object v2, p1, Ldi1;->m:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit p0

    .line 77
    return-object v2

    .line 78
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method
