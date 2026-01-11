.class public final LOwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LExj;


# instance fields
.field public final a:Lsxj;

.field public final b:Laxj;

.field public final c:LR93;


# direct methods
.method public constructor <init>(Lsxj;Laxj;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOwj;->a:Lsxj;

    .line 5
    .line 6
    iput-object p2, p0, LOwj;->b:Laxj;

    .line 7
    .line 8
    iput-object p3, p0, LOwj;->c:LR93;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lzyj;Layj;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, LOwj;->a:Lsxj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsxj;->a(Lzyj;Layj;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LMwj;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, p2, v1}, LMwj;-><init>(LOwj;Layj;I)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lewj;->a:Lewj;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, LOwj;->c:LR93;

    .line 20
    .line 21
    invoke-static {p2, p1, v0}, LmYk;->a(LR93;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final b(Lzyj;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LOwj;->a:Lsxj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsxj;->b(Lzyj;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LNwj;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, LNwj;-><init>(LOwj;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LOwj;->c:LR93;

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, LmYk;->a(LR93;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Layj;Ljava/util/List;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LOwj;->a:Lsxj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsxj;->c(Layj;Ljava/util/List;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, LMwj;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, LMwj;-><init>(LOwj;Layj;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LOwj;->c:LR93;

    .line 14
    .line 15
    invoke-static {v1, p3, v0}, LmYk;->a(LR93;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, LB9i;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, v1}, LB9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 27
    .line 28
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final d(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LOwj;->a:Lsxj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsxj;->d(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LNwj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LNwj;-><init>(LOwj;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LOwj;->c:LR93;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LmYk;->a(LR93;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LRTi;

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, p1}, LRTi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final e(Lzyj;Layj;LKxj;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LOwj;->a:Lsxj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsxj;->e(Lzyj;Layj;LKxj;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p3, LMwj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p3, p0, p2, v0}, LMwj;-><init>(LOwj;Layj;I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LOwj;->c:LR93;

    .line 14
    .line 15
    invoke-static {p2, p1, p3}, LmYk;->a(LR93;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
