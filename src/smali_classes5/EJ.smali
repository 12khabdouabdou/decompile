.class public final LEJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQjc;


# instance fields
.field public final a:LgK5;

.field public final b:LA73;

.field public final c:LIN;


# direct methods
.method public constructor <init>(LgK5;LA73;LIN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEJ;->a:LgK5;

    .line 5
    .line 6
    iput-object p2, p0, LEJ;->b:LA73;

    .line 7
    .line 8
    iput-object p3, p0, LEJ;->c:LIN;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    new-instance v0, Laqd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Laqd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LEJ;->a:LgK5;

    .line 2
    .line 3
    invoke-virtual {v0}, LgK5;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    iget-object v0, p0, LEJ;->a:LgK5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LgK5;->c(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LEJ;->a:LgK5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LgK5;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
