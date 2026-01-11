.class public abstract LvSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBF6;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luj3;->Z:Luj3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    sget-object p1, LJp0;->a:LJp0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LOE6;Ljava/lang/Throwable;)Lupf;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(LOE6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LOE6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LOE6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e()Lrp0;
    .locals 1

    .line 1
    sget-object v0, Luj3;->Z:Luj3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LOE6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    new-instance v0, LgMa;

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, LgMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final h(LOE6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LOE6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final l(LOE6;)V
    .locals 0

    .line 1
    return-void
.end method
