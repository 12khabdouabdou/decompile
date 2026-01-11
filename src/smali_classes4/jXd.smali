.class public final LjXd;
.super LvSa;
.source "SourceFile"


# instance fields
.field public final a:LBk3;

.field public final b:LUU2;

.field public final c:LbW2;


# direct methods
.method public constructor <init>(LBk3;LUU2;LbW2;)V
    .locals 1

    .line 1
    const-string v0, "PostCommentDurableJobProcessor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LvSa;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LjXd;->a:LBk3;

    .line 7
    .line 8
    iput-object p2, p0, LjXd;->b:LUU2;

    .line 9
    .line 10
    iput-object p3, p0, LjXd;->c:LbW2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/content/comments/core/actions/post/PostCommentDurableJob;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LvSa;->g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    iget-object v0, p0, LjXd;->b:LUU2;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LUU2;->e(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final i(LOE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    check-cast p1, Lcom/snap/content/comments/core/actions/post/PostCommentDurableJob;

    .line 2
    .line 3
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LkXd;

    .line 6
    .line 7
    invoke-virtual {p1}, LkXd;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, LkXd;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, LkXd;->c()LiI3;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p1}, LkXd;->a()Lvi3;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v3, v1

    .line 24
    iget-object v1, p0, LjXd;->a:LBk3;

    .line 25
    .line 26
    invoke-virtual {v1}, LBk3;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v6, v1, LBk3;->f:LnJe;

    .line 31
    .line 32
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LZj3;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-direct/range {v0 .. v6}, LZj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    move-object v6, v1

    .line 48
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    invoke-direct {v8, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LI7;

    .line 54
    .line 55
    move-object v1, v3

    .line 56
    move-object v3, v2

    .line 57
    move-object v2, v5

    .line 58
    const/16 v5, 0x14

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, LI7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "postreply"

    .line 64
    .line 65
    invoke-virtual {v6, v8, v1, v0}, LBk3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LJId;

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-direct {v1, p0, v2, p1}, LJId;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lmhd;

    .line 81
    .line 82
    const/16 v1, 0xf

    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, Lmhd;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ls7d;

    .line 93
    .line 94
    const/16 v2, 0x1d

    .line 95
    .line 96
    invoke-direct {v0, p0, v2, p1}, Ls7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 100
    .line 101
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method
