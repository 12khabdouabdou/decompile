.class public final Lra8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDS4;

.field public final b:LDS4;

.field public final c:Ljava/util/Set;

.field public final d:Lrn0;


# direct methods
.method public constructor <init>(LDS4;LDS4;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra8;->a:LDS4;

    .line 5
    .line 6
    iput-object p2, p0, Lra8;->b:LDS4;

    .line 7
    .line 8
    iput-object p3, p0, Lra8;->c:Ljava/util/Set;

    .line 9
    .line 10
    const-string p1, "GenAiIdentityCreatorImpl"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lrn0;->a:Lrn0;

    .line 16
    .line 17
    iput-object p1, p0, Lra8;->d:Lrn0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Single;LMa4;LG78;LMZ7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    new-instance v0, Lq78;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2}, Lq78;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LG78;

    .line 13
    .line 14
    invoke-direct {p1, p0, v1, p2}, LG78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LaU5;->q0:LaU5;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lm78;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-direct {p1, p0, p2, p3}, Lm78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p4, LMZ7;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lqb8;

    .line 43
    .line 44
    iget-object p1, p1, Lqb8;->f:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LbU5;->q0:LbU5;

    .line 55
    .line 56
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 57
    .line 58
    invoke-direct {p4, p3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LLa8;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array p3, v1, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    aput-object p2, p3, p4

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    aput-object p1, p3, p2

    .line 77
    .line 78
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Single;->e([Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, LMP7;

    .line 83
    .line 84
    const/16 p3, 0xb

    .line 85
    .line 86
    invoke-direct {p2, p3, p0}, LMP7;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 90
    .line 91
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, LqR7;

    .line 95
    .line 96
    const/16 p2, 0xd

    .line 97
    .line 98
    invoke-direct {p1, p2, p0}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 102
    .line 103
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method
