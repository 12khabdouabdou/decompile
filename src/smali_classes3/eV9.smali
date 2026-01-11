.class public final LeV9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcS3;


# instance fields
.field public final a:LdQ3;


# direct methods
.method public constructor <init>(LdQ3;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeV9;->a:LdQ3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LbS3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 2

    .line 1
    sget-object v0, LcQ3;->b:LcQ3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, LeV9;->c(LbS3;LcQ3;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    sget-object v0, LbS3;->f0:LbS3;

    .line 2
    .line 3
    sget-object v1, LcQ3;->a:LcQ3;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, LeV9;->c(LbS3;LcQ3;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(LbS3;LcQ3;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 9

    .line 1
    sget-object v0, LbS3;->f0:LbS3;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LbS3;->g0:LbS3;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lfz7$a;->b:Lfz7$a;

    .line 11
    .line 12
    :goto_0
    move-object v2, v0

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    sget-object v0, Lfz7$a;->c:Lfz7$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_2
    iget-object v0, p0, LeV9;->a:LdQ3;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, LFQ3;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v7, p1

    .line 26
    move-object v6, p2

    .line 27
    move v8, p3

    .line 28
    invoke-virtual/range {v1 .. v8}, LFQ3;->c(Lfz7$a;Lio/reactivex/rxjava3/core/Single;ZZLcQ3;LbS3;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method
