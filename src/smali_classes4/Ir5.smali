.class public final LIr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoO3;


# instance fields
.field public final a:LBJd;

.field public final b:LrH9;

.field public final c:LrH9;


# direct methods
.method public constructor <init>(LrH9;LrH9;LBJd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LIr5;->a:LBJd;

    .line 5
    .line 6
    sget-object p3, LXT7;->Z:LXT7;

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
    sget-object p3, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    iput-object p1, p0, LIr5;->b:LrH9;

    .line 19
    .line 20
    iput-object p2, p0, LIr5;->c:LrH9;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LnO3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 1

    .line 1
    iget-object v0, p0, LIr5;->b:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtO3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LtO3;->a(LnO3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

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
    iget-object v0, p0, LIr5;->c:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LyJ9;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LyJ9;->b(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LD84;

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LD84;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
