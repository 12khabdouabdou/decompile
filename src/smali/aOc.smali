.class public final LaOc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;
.implements Lhi7;


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lg42;->a:Lg42;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final getType()Loh7;
    .locals 1

    .line 1
    sget-object v0, Loh7;->b1:Loh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
