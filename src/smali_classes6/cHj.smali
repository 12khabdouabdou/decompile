.class public final LcHj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LR93;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LR93;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcHj;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LcHj;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LcHj;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LcHj;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LcHj;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LcHj;->f:LR93;

    .line 15
    .line 16
    iput-object p7, p0, LcHj;->g:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, LcHj;->h:LCBe;

    .line 19
    .line 20
    iput-object p9, p0, LcHj;->i:LCBe;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(LcHj;LUfd;LxU0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iget-object v1, p0, LcHj;->b:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LKT6;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v2, LLT6;->a:I

    .line 15
    .line 16
    iget-object v2, v1, LKT6;->c:LCBe;

    .line 17
    .line 18
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LOF3;

    .line 23
    .line 24
    sget-object v3, LALb;->o2:LALb;

    .line 25
    .line 26
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lwa6;

    .line 31
    .line 32
    const/16 v4, 0xd

    .line 33
    .line 34
    invoke-direct {v3, p1, v1, p2, v4}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 38
    .line 39
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lza6;

    .line 43
    .line 44
    invoke-direct {v2, p2, p1, v1, v0}, Lza6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 48
    .line 49
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lwz6;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0, p1}, Lwz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 58
    .line 59
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LGa6;

    .line 63
    .line 64
    invoke-direct {v2, v1, p1, p2, v0}, LGa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 68
    .line 69
    invoke-direct {p2, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LbHj;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, p0, p1, v1}, LbHj;-><init>(LcHj;LUfd;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
