.class public final Lel9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJyg;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LSXi;

.field public final c:LHNf;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LSXi;LHNf;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel9;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lel9;->b:LSXi;

    .line 7
    .line 8
    iput-object p3, p0, Lel9;->c:LHNf;

    .line 9
    .line 10
    sget-object p1, Lgyg;->Z:Lgyg;

    .line 11
    .line 12
    check-cast p4, LTT5;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "IncentiveCampaignInviteTextGenerator"

    .line 18
    .line 19
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lel9;->d:LnJe;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LJwg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    check-cast p1, Lqwg;

    .line 2
    .line 3
    iget-object p2, p0, Lel9;->d:LnJe;

    .line 4
    .line 5
    invoke-static {p2}, LzXk;->a(LlJe;)LcPf;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Ldl9;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p3, p0, p1, v0}, Ldl9;-><init>(Lel9;Lqwg;Lo54;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, LvZk;->g(LH84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(LJwg;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    .line 1
    check-cast p1, Lqwg;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 4
    .line 5
    return-object p1
.end method
