.class public final LZf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJf0;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZf6;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LZf6;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LZf6;->c:LCBe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkdd;LPcd;LGbd;LJcd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lw7h;

    .line 3
    .line 4
    check-cast p4, LRn6;

    .line 5
    .line 6
    new-instance v0, LuI;

    .line 7
    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p3

    .line 12
    move-object v4, v3

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, LuI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object v6, v4

    .line 18
    move-object v4, v2

    .line 19
    move-object v2, v3

    .line 20
    move-object v3, v6

    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LDl0;

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v5}, LDl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LYf6;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p0, v4, p2}, LYf6;-><init>(LZf6;LGbd;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 55
    .line 56
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LYf6;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-direct {p2, p0, v4, p3}, LYf6;-><init>(LZf6;LGbd;I)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 66
    .line 67
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 71
    .line 72
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method
