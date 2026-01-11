.class public final Ld06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyzj;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lnp0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lmia;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld06;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    new-instance p1, Lnp0;

    .line 7
    .line 8
    const-string v0, "DefaultUnlockablesTrackReporter"

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld06;->b:Lnp0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LbPk;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LNT5;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LNT5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ld06;->a:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
