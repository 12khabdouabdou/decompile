.class public final LTX7;
.super LnN0;
.source "SourceFile"


# instance fields
.field public final a:Lnp0;

.field public final b:Lgf5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LPh6;->Z:LPh6;

    .line 5
    .line 6
    const-string v1, "FriendStoriesBadgeMetadataSyncer"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LTX7;->a:Lnp0;

    .line 13
    .line 14
    sget-object v0, Lgf5;->A0:Lgf5;

    .line 15
    .line 16
    iput-object v0, p0, LTX7;->b:Lgf5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lnp0;
    .locals 1

    .line 1
    iget-object v0, p0, LTX7;->a:Lnp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LcM3;
    .locals 1

    .line 1
    iget-object v0, p0, LTX7;->b:Lgf5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(LBDi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method
