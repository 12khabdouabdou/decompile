.class public final LCG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTfd;


# instance fields
.field public final synthetic a:LAG5;

.field public final synthetic b:LAG5;

.field public final synthetic c:LJP9;

.field public final synthetic d:LFG5;


# direct methods
.method public constructor <init>(LAG5;Lkotlin/jvm/functions/Function1;LFG5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCG5;->b:LAG5;

    .line 5
    .line 6
    check-cast p2, LJP9;

    .line 7
    .line 8
    iput-object p2, p0, LCG5;->c:LJP9;

    .line 9
    .line 10
    iput-object p3, p0, LCG5;->d:LFG5;

    .line 11
    .line 12
    iput-object p1, p0, LCG5;->a:LAG5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LCG5;->b:LAG5;

    .line 2
    .line 3
    iget-boolean v1, v0, LAG5;->e:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LAG5;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LCG5;->c:LJP9;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    new-instance v0, Lij0;

    .line 2
    .line 3
    iget-object v6, p0, LCG5;->c:LJP9;

    .line 4
    .line 5
    iget-object v1, p0, LCG5;->b:LAG5;

    .line 6
    .line 7
    iget-object v2, p0, LCG5;->d:LFG5;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lij0;-><init>(LAG5;LFG5;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LCG5;->a:LAG5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LAG5;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LCG5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
