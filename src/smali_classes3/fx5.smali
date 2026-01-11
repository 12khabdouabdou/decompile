.class public final Lfx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcS3;


# instance fields
.field public final a:LR0e;

.field public final b:LQS9;

.field public final c:LQS9;


# direct methods
.method public constructor <init>(LQS9;LQS9;LR0e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfx5;->a:LR0e;

    .line 5
    .line 6
    sget-object p3, Lc08;->Z:Lc08;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p3, "DefaultContactSyncClient"

    .line 12
    .line 13
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p3, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p1, p0, Lfx5;->b:LQS9;

    .line 19
    .line 20
    iput-object p2, p0, Lfx5;->c:LQS9;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LbS3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx5;->b:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LhS3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LhS3;->a(LbS3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lfx5;->c:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LeV9;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LeV9;->b(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LOb4;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LOb4;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
