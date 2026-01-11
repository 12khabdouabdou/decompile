.class public final LCL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCp7;


# instance fields
.field public final a:LgD5;

.field public final b:LQ93;

.field public final c:LHP;


# direct methods
.method public constructor <init>(LgD5;LQ93;LHP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCL;->a:LgD5;

    .line 5
    .line 6
    iput-object p2, p0, LCL;->b:LQ93;

    .line 7
    .line 8
    iput-object p3, p0, LCL;->c:LHP;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LCL;->a:LgD5;

    .line 2
    .line 3
    invoke-virtual {v0}, LgD5;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lmzc;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    new-instance v0, LnGd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LnGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

.method public final c(Lnzc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LCL;->a:LgD5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LgD5;->c(Lnzc;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
