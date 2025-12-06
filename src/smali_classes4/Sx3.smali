.class public final LSx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgJg;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    sget-object v0, LCx3;->c:LCx3;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
