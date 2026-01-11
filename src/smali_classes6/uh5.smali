.class public final Luh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LmT4;

.field public final c:LIu7;

.field public final d:LmT4;

.field public final e:LmT4;

.field public final f:LmT4;

.field public final g:LI23;

.field public final h:LmT4;

.field public final i:Ljava/util/Set;

.field public final j:LnJe;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmT4;LwQb;LwQb;LIu7;LmT4;LmT4;LmT4;LI23;LmT4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh5;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Luh5;->b:LmT4;

    .line 7
    .line 8
    iput-object p5, p0, Luh5;->c:LIu7;

    .line 9
    .line 10
    iput-object p6, p0, Luh5;->d:LmT4;

    .line 11
    .line 12
    iput-object p7, p0, Luh5;->e:LmT4;

    .line 13
    .line 14
    iput-object p8, p0, Luh5;->f:LmT4;

    .line 15
    .line 16
    iput-object p9, p0, Luh5;->g:LI23;

    .line 17
    .line 18
    iput-object p10, p0, Luh5;->h:LmT4;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [LBu7;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    aput-object p3, p1, p2

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    aput-object p4, p1, p2

    .line 28
    .line 29
    invoke-static {p1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Luh5;->i:Ljava/util/Set;

    .line 34
    .line 35
    sget-object p1, LTJb;->Z:LTJb;

    .line 36
    .line 37
    const-string p2, "DbAndFilePurgeController"

    .line 38
    .line 39
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, LnJe;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Luh5;->j:LnJe;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 5

    .line 1
    sget-object v0, LALb;->f6:LALb;

    .line 2
    .line 3
    sget-object v1, Lk33;->a:LQi7;

    .line 4
    .line 5
    iget-object v2, p0, Luh5;->g:LI23;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lb54;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Lb54;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Luh5;->j:LnJe;

    .line 29
    .line 30
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lth5;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p0, v2}, Lth5;-><init>(Luh5;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lth5;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v0, p0, v4}, Lth5;-><init>(Luh5;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 62
    .line 63
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lth5;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-direct {v2, p0, v4}, Lth5;-><init>(Luh5;I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 73
    .line 74
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 78
    .line 79
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lsh5;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v0, p0, v2}, Lsh5;-><init>(Luh5;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 108
    .line 109
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lsh5;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v0, p0, v2}, Lsh5;-><init>(Luh5;I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method
