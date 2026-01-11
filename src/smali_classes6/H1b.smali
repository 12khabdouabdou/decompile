.class public final LH1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1b;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LH1b;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LH1b;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LH1b;->d:LCBe;

    .line 11
    .line 12
    sget-object p1, LTJb;->Z:LTJb;

    .line 13
    .line 14
    const-string p2, "MEOSync"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LnJe;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LH1b;->e:LnJe;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;
    .locals 10

    .line 1
    iget-object v0, p0, LH1b;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ1b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LI1b;

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v4, v3

    .line 21
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v5, v4

    .line 27
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v6, v5

    .line 33
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v6

    .line 39
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    sget-object v8, LK1b;->t:LK1b;

    .line 42
    .line 43
    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v8, v7

    .line 47
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v9, v8

    .line 53
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lfyd;

    .line 59
    .line 60
    iget-object v0, v0, LJ1b;->a:LR93;

    .line 61
    .line 62
    invoke-direct {v9, v0}, Lfyd;-><init>(LR93;)V

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v9}, LI1b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lfyd;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LH1b;->c:LCBe;

    .line 69
    .line 70
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LwRb;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, LvRb;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, v0, v3}, LvRb;-><init>(LwRb;I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LwRb;->f:LnJe;

    .line 91
    .line 92
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 97
    .line 98
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LL1b;->a:LL1b;

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    invoke-static {v2, v0, v9, v7}, LJUk;->j(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Enum;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v3, v1

    .line 109
    new-instance v1, Lss9;

    .line 110
    .line 111
    const/4 v6, 0x5

    .line 112
    move-object v2, p0

    .line 113
    move-object v4, p1

    .line 114
    move v5, p2

    .line 115
    invoke-direct/range {v1 .. v6}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 116
    .line 117
    .line 118
    move-object p1, v1

    .line 119
    move-object v1, v3

    .line 120
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 121
    .line 122
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, LL1b;->b:LL1b;

    .line 126
    .line 127
    invoke-static {p2, p1, v9, v7}, LJUk;->i(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, LuVa;

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    invoke-direct {p2, p0, v0, v1}, LuVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 138
    .line 139
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
