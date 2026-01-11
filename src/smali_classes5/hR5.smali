.class public final LhR5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJpa;


# direct methods
.method public constructor <init>(LJpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhR5;->a:LJpa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    new-instance v0, LN6a;

    .line 2
    .line 3
    sget-object v1, Lo6a;->a:Lo6a;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v5, 0xe

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, LN6a;-><init>(Lp6a;LC4a;Lz5a;LY7a;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LhR5;->a:LJpa;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lws0;->e(LJpa;LP6a;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, LTC5;

    .line 22
    .line 23
    const/16 v1, 0x15

    .line 24
    .line 25
    invoke-direct {p1, v1, p0}, LTC5;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
