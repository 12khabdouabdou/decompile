.class public final Lcl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYyg;


# instance fields
.field public final a:LOF3;

.field public final b:LlY7;

.field public final c:LJp0;


# direct methods
.method public constructor <init>(LOF3;LlY7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl9;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, Lcl9;->b:LlY7;

    .line 7
    .line 8
    sget-object p1, Lq0d;->Z:Lq0d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "IncentiveCampaignInvitePlusLinkGenerator"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p1, p0, Lcl9;->c:LJp0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LJwg;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    check-cast p1, Lqwg;

    .line 2
    .line 3
    iget-object v0, p0, Lcl9;->a:LOF3;

    .line 4
    .line 5
    sget-object v1, LBAg;->d3:LBAg;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmi9;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v2, p1}, Lmi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final b(LJwg;)LAm5;
    .locals 0

    .line 1
    check-cast p1, Lqwg;

    .line 2
    .line 3
    sget-object p1, LAm5;->g2:LAm5;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(LJwg;)Z
    .locals 0

    .line 1
    check-cast p1, Lqwg;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
