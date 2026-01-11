.class public final LcKd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSJd;

.field public final b:LLW3;

.field public final c:LMNi;

.field public final d:LUvf;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LSJd;LLW3;LMNi;LUvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcKd;->a:LSJd;

    .line 5
    .line 6
    iput-object p2, p0, LcKd;->b:LLW3;

    .line 7
    .line 8
    iput-object p3, p0, LcKd;->c:LMNi;

    .line 9
    .line 10
    iput-object p4, p0, LcKd;->d:LUvf;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LcKd;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object v0, p0, LcKd;->a:LSJd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LZZ;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, p1, v2}, LZZ;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LSJd;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lkhc;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v1, v2}, Lkhc;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LSJd;->a:LUvf;

    .line 34
    .line 35
    iget-object v0, v0, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LAP0;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v0, p0, v2, p1}, LAP0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lkhc;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lkhc;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
