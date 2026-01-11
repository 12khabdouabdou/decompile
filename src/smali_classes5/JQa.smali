.class public final LJQa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKQa;


# direct methods
.method public synthetic constructor <init>(LKQa;I)V
    .locals 0

    .line 1
    iput p2, p0, LJQa;->a:I

    iput-object p1, p0, LJQa;->b:LKQa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LJQa;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJQa;->b:LKQa;

    .line 9
    .line 10
    iget-object v0, v0, LKQa;->f:LkQa;

    .line 11
    .line 12
    invoke-virtual {v0}, LkQa;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v2, p0, LJQa;->b:LKQa;

    .line 18
    .line 19
    iget-object v2, v2, LKQa;->f:LkQa;

    .line 20
    .line 21
    iget-object v2, v2, LkQa;->e:Lga0;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-boolean v3, v2, Lga0;->b:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iput-boolean v1, v2, Lga0;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    new-instance v3, LCQa;

    .line 36
    .line 37
    invoke-direct {v3, v2, v0}, LCQa;-><init>(Lga0;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LDQa;

    .line 46
    .line 47
    invoke-direct {v3, v2, v0}, LDQa;-><init>(Lga0;I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 51
    .line 52
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lga0;->f0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LnJe;

    .line 58
    .line 59
    invoke-virtual {v3}, LnJe;->f()LA36;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, LCQa;

    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, LCQa;-><init>(Lga0;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 74
    .line 75
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v2

    .line 79
    :goto_0
    const/4 v2, 0x2

    .line 80
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    aput-object v3, v2, v0

    .line 83
    .line 84
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v2

    .line 102
    throw v0

    .line 103
    :pswitch_1
    iget-object v0, p0, LJQa;->b:LKQa;

    .line 104
    .line 105
    iget-object v0, v0, LKQa;->b:LOQa;

    .line 106
    .line 107
    iget-object v0, v0, LOQa;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
