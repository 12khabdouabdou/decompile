.class public final LqT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgh;


# instance fields
.field public final a:Lji5;

.field public final b:LUo4;

.field public final c:LaA8;


# direct methods
.method public constructor <init>(Lji5;LUo4;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqT5;->a:Lji5;

    .line 5
    .line 6
    iput-object p2, p0, LqT5;->b:LUo4;

    .line 7
    .line 8
    iput-object p3, p0, LqT5;->c:LaA8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([BLjava/util/LinkedHashMap;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LYm5;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LYm5;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, LqT5;->a:Lji5;

    .line 14
    .line 15
    const-string v2, "DefaultNoFillLensDataHandler"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lji5;->a(Ljava/lang/String;)LF06;

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
    new-instance v0, LI3k;

    .line 27
    .line 28
    invoke-direct {v0, p2, p0, p3, p1}, LI3k;-><init>(Ljava/util/LinkedHashMap;LqT5;Ljava/lang/Long;[B)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LSF5;

    .line 37
    .line 38
    const/16 p3, 0x17

    .line 39
    .line 40
    invoke-direct {p2, p3, p0}, LSF5;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
