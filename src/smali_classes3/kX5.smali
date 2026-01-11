.class public final LkX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuCh;


# instance fields
.field public final a:LFo5;

.field public final b:LEt4;

.field public final c:LcH8;


# direct methods
.method public constructor <init>(LFo5;LEt4;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkX5;->a:LFo5;

    .line 5
    .line 6
    iput-object p2, p0, LkX5;->b:LEt4;

    .line 7
    .line 8
    iput-object p3, p0, LkX5;->c:LcH8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([BLjava/util/LinkedHashMap;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    new-instance v0, LEx5;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LEx5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LkX5;->a:LFo5;

    .line 14
    .line 15
    const-string v2, "DefaultNoFillLensDataHandler"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LFo5;->a(Ljava/lang/String;)LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lqy5;

    .line 27
    .line 28
    const/4 v8, 0x7

    .line 29
    move-object v5, p0

    .line 30
    move-object v7, p1

    .line 31
    move-object v4, p2

    .line 32
    move v6, p3

    .line 33
    invoke-direct/range {v3 .. v8}, Lqy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LtK5;

    .line 42
    .line 43
    const/16 p3, 0x19

    .line 44
    .line 45
    invoke-direct {p2, p3, p0}, LtK5;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
