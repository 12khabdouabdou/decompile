.class public final LLg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYY4;

.field public final b:LYY4;

.field public final c:Ljava/util/Set;

.field public final d:LJp0;


# direct methods
.method public constructor <init>(LYY4;LYY4;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLg8;->a:LYY4;

    .line 5
    .line 6
    iput-object p2, p0, LLg8;->b:LYY4;

    .line 7
    .line 8
    iput-object p3, p0, LLg8;->c:Ljava/util/Set;

    .line 9
    .line 10
    const-string p1, "GenAiIdentityCreatorImpl"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    sget-object p1, LJp0;->a:LJp0;

    .line 16
    .line 17
    iput-object p1, p0, LLg8;->d:LJp0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Single;Lof4;Lq48;Low7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    new-instance v0, LJe8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p2}, LJe8;-><init>(ILjava/lang/Object;)V

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
    new-instance p1, LVP7;

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, p2}, LVP7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LhT7;->X:LhT7;

    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LXX7;

    .line 32
    .line 33
    const/16 p2, 0xd

    .line 34
    .line 35
    invoke-direct {p1, p0, p2, p3}, LXX7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p4, Low7;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LLh8;

    .line 46
    .line 47
    iget-object p1, p1, LLh8;->f:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LiT7;->X:LiT7;

    .line 58
    .line 59
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 60
    .line 61
    invoke-direct {p4, p3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lfh8;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p3, 0x2

    .line 74
    new-array p3, p3, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    aput-object p2, p3, p4

    .line 78
    .line 79
    aput-object p1, p3, v1

    .line 80
    .line 81
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Single;->d([Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, LA78;

    .line 86
    .line 87
    const/4 p3, 0x3

    .line 88
    invoke-direct {p2, p3, p0}, LA78;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 92
    .line 93
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Luz7;

    .line 97
    .line 98
    const/16 p2, 0x1d

    .line 99
    .line 100
    invoke-direct {p1, p2, p0}, Luz7;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    return-object p2
.end method
