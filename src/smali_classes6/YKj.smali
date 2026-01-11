.class public final LYKj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxU4;

.field public final b:LxU4;

.field public final c:LxU4;

.field public final d:LxU4;

.field public final e:LQS9;

.field public final f:LxU4;

.field public final g:LxU4;

.field public final h:LxU4;

.field public final i:LxU4;

.field public final j:Lnp0;

.field public final k:LnJe;


# direct methods
.method public constructor <init>(LxU4;LxU4;LxU4;LxU4;LQS9;LxU4;LxU4;LxU4;LxU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYKj;->a:LxU4;

    .line 5
    .line 6
    iput-object p2, p0, LYKj;->b:LxU4;

    .line 7
    .line 8
    iput-object p3, p0, LYKj;->c:LxU4;

    .line 9
    .line 10
    iput-object p4, p0, LYKj;->d:LxU4;

    .line 11
    .line 12
    iput-object p5, p0, LYKj;->e:LQS9;

    .line 13
    .line 14
    iput-object p6, p0, LYKj;->f:LxU4;

    .line 15
    .line 16
    iput-object p7, p0, LYKj;->g:LxU4;

    .line 17
    .line 18
    iput-object p8, p0, LYKj;->h:LxU4;

    .line 19
    .line 20
    iput-object p9, p0, LYKj;->i:LxU4;

    .line 21
    .line 22
    sget-object p1, LTJb;->Z:LTJb;

    .line 23
    .line 24
    const-string p2, "UserDataController"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LYKj;->j:Lnp0;

    .line 31
    .line 32
    new-instance p2, LnJe;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LYKj;->k:LnJe;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(LYKj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 4

    .line 1
    iget-object v0, p0, LYKj;->e:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN8c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LM8c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, LM8c;-><init>(LN8c;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LN8c;->c:LnJe;

    .line 24
    .line 25
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LEzb;

    .line 35
    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, LEzb;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LYKj;->k:LnJe;

    .line 46
    .line 47
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LXKj;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, v1}, LXKj;-><init>(LYKj;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LXKj;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, p0, v2}, LXKj;-><init>(LYKj;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LWKj;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v1, p0, v2}, LWKj;-><init>(LYKj;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final b(LQS9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 9

    .line 1
    new-instance v0, LR7j;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LR7j;-><init>(ILjava/lang/Object;)V

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
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 14
    .line 15
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LYKj;->k:LnJe;

    .line 19
    .line 20
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, La60;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-direct {v0, p2, v2}, La60;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LTri;

    .line 42
    .line 43
    const/16 v1, 0x19

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, LTri;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LUxj;->l0:LUxj;

    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LFUi;

    .line 61
    .line 62
    const/16 v1, 0x12

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, LFUi;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LUxj;->m0:LUxj;

    .line 73
    .line 74
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 75
    .line 76
    invoke-direct {v8, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lx0h;

    .line 80
    .line 81
    const/16 v7, 0x12

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    move-object v6, p1

    .line 85
    move-object v4, p2

    .line 86
    invoke-direct/range {v2 .. v7}, Lx0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 90
    .line 91
    invoke-direct {p1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 97
    .line 98
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 102
    .line 103
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
