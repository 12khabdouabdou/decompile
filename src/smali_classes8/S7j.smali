.class public final LS7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8j;


# instance fields
.field public final a:Ly8j;

.field public final b:Le8j;

.field public final c:LB73;


# direct methods
.method public constructor <init>(Ly8j;Le8j;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS7j;->a:Ly8j;

    .line 5
    .line 6
    iput-object p2, p0, LS7j;->b:Le8j;

    .line 7
    .line 8
    iput-object p3, p0, LS7j;->c:LB73;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LC9j;Le9j;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, LS7j;->a:Ly8j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly8j;->a(LC9j;Le9j;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LQ7j;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, p2, v1}, LQ7j;-><init>(LS7j;Le9j;I)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Li7j;->a:Li7j;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, LS7j;->c:LB73;

    .line 20
    .line 21
    invoke-static {p2, p1, v0}, Ldzk;->a(LB73;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

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

.method public final b(LC9j;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LS7j;->a:Ly8j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly8j;->b(LC9j;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LR7j;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, LR7j;-><init>(LS7j;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LS7j;->c:LB73;

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Ldzk;->a(LB73;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Le9j;Ljava/util/List;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LS7j;->a:Ly8j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ly8j;->c(Le9j;Ljava/util/List;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, LQ7j;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, LQ7j;-><init>(LS7j;Le9j;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LS7j;->c:LB73;

    .line 14
    .line 15
    invoke-static {v1, p3, v0}, Ldzk;->a(LB73;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, LSNh;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, v1}, LSNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object v0, p0, LS7j;->a:Ly8j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly8j;->d(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LR7j;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LR7j;-><init>(LS7j;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LS7j;->c:LB73;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ldzk;->a(LB73;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lqsi;

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, p1}, Lqsi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

.method public final e(LC9j;Le9j;LQ8j;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LS7j;->a:Ly8j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ly8j;->e(LC9j;Le9j;LQ8j;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p3, LQ7j;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p3, p0, p2, v0}, LQ7j;-><init>(LS7j;Le9j;I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LS7j;->c:LB73;

    .line 14
    .line 15
    invoke-static {p2, p1, p3}, Ldzk;->a(LB73;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
