.class public final LjQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWTa;


# instance fields
.field public final a:LQS9;


# direct methods
.method public constructor <init>(LQS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjQb;->a:LQS9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LjQb;->a:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYKj;

    .line 8
    .line 9
    iget-object v1, v0, LYKj;->e:LQS9;

    .line 10
    .line 11
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LN8c;

    .line 16
    .line 17
    invoke-virtual {v1}, LN8c;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LUxj;->k0:LUxj;

    .line 22
    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LrNi;

    .line 29
    .line 30
    const/16 v2, 0x16

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LrNi;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
