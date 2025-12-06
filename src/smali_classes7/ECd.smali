.class public final LECd;
.super LrK0;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:Lon6;

.field public final c:LWm0;

.field public final d:LT85;


# direct methods
.method public constructor <init>(LpC3;Lon6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LECd;->a:LpC3;

    .line 5
    .line 6
    iput-object p2, p0, LECd;->b:Lon6;

    .line 7
    .line 8
    sget-object p1, LRLg;->Z:LRLg;

    .line 9
    .line 10
    const-string p2, "PlusSubscriptionSyncer"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LEU0;->l(LRLg;LRLg;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LECd;->c:LWm0;

    .line 17
    .line 18
    sget-object p1, LT85;->o0:LT85;

    .line 19
    .line 20
    iput-object p1, p0, LECd;->d:LT85;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, LECd;->c:LWm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LBI3;
    .locals 1

    .line 1
    iget-object v0, p0, LECd;->d:LT85;

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

.method public final d(LFei;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LECd;->a:LpC3;

    .line 2
    .line 3
    sget-object v1, LQAd;->l0:LQAd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LUpd;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, p1}, LUpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
