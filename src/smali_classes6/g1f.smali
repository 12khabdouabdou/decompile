.class public final Lg1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeS6;


# instance fields
.field public final a:LwX4;

.field public final b:LwX4;

.field public final c:LwX4;

.field public final d:LwX4;

.field public final e:LBre;


# direct methods
.method public constructor <init>(LwX4;LwX4;LwX4;LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1f;->a:LwX4;

    .line 5
    .line 6
    iput-object p2, p0, Lg1f;->b:LwX4;

    .line 7
    .line 8
    iput-object p3, p0, Lg1f;->c:LwX4;

    .line 9
    .line 10
    iput-object p4, p0, Lg1f;->d:LwX4;

    .line 11
    .line 12
    sget-object p1, Lh1f;->a:LWm0;

    .line 13
    .line 14
    new-instance p2, LBre;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lg1f;->e:LBre;

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
    check-cast p1, Li1f;

    .line 3
    .line 4
    iget-object p1, p0, Lg1f;->c:LwX4;

    .line 5
    .line 6
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lef7;

    .line 11
    .line 12
    invoke-virtual {p1}, Lef7;->e()Lib5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LWe7;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0}, LWe7;-><init>(Lef7;I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "mem:fs:resetSnapsViewed"

    .line 22
    .line 23
    invoke-interface {v1, p1, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lg1f;->d:LwX4;

    .line 28
    .line 29
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ln62;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, LIs1;

    .line 39
    .line 40
    const/16 v3, 0xb

    .line 41
    .line 42
    invoke-direct {v2, v3, v1}, LIs1;-><init>(ILjava/lang/Object;)V

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
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->g([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, LA95;->h0:LA95;

    .line 63
    .line 64
    iget-object v1, p0, Lg1f;->e:LBre;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LBre;->c(LA95;)Lswi;

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
    invoke-virtual {v1}, LBre;->i()Lgn0;

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
    new-instance p1, LWee;

    .line 88
    .line 89
    const/16 v1, 0x18

    .line 90
    .line 91
    invoke-direct {p1, v1, p0}, LWee;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lure;

    .line 99
    .line 100
    const/16 v1, 0x17

    .line 101
    .line 102
    invoke-direct {v0, v1, p0}, Lure;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method
