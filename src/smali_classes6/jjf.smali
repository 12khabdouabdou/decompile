.class public final Ljjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbW6;


# instance fields
.field public final a:Le35;

.field public final b:Le35;

.field public final c:Le35;

.field public final d:Le35;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(Le35;Le35;Le35;Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljjf;->a:Le35;

    .line 5
    .line 6
    iput-object p2, p0, Ljjf;->b:Le35;

    .line 7
    .line 8
    iput-object p3, p0, Ljjf;->c:Le35;

    .line 9
    .line 10
    iput-object p4, p0, Ljjf;->d:Le35;

    .line 11
    .line 12
    sget-object p1, Lkjf;->a:Lnp0;

    .line 13
    .line 14
    new-instance p2, LnJe;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ljjf;->e:LnJe;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    check-cast p1, Lljf;

    .line 3
    .line 4
    iget-object p1, p0, Ljjf;->c:Le35;

    .line 5
    .line 6
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbk7;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbk7;->f()Lzh5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LUj7;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0}, LUj7;-><init>(Lbk7;I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "mem:fs:resetSnapsViewed"

    .line 22
    .line 23
    invoke-interface {v1, p1, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Ljjf;->d:Le35;

    .line 28
    .line 29
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LO92;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, LFx1;

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    invoke-direct {v2, v3, v1}, LFx1;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 48
    .line 49
    .line 50
    new-array v0, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aput-object p1, v0, v2

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    aput-object v1, v0, p1

    .line 57
    .line 58
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, LPf5;->h0:LPf5;

    .line 63
    .line 64
    iget-object v1, p0, Ljjf;->e:LnJe;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LnJe;->c(LPf5;)LvVi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 74
    .line 75
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 83
    .line 84
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LXWe;

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    invoke-direct {p1, v1, p0}, LXWe;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, LjEe;

    .line 98
    .line 99
    const/16 v1, 0x1c

    .line 100
    .line 101
    invoke-direct {v0, v1, p0}, LjEe;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
