.class public final Lfh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgh0;

.field public final b:La5f;

.field public final c:Lc6j;

.field public final d:Lnp0;

.field public final e:LnJe;

.field public final f:LREi;


# direct methods
.method public constructor <init>(LI23;Lgh0;La5f;Lc6j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfh0;->a:Lgh0;

    .line 5
    .line 6
    iput-object p3, p0, Lfh0;->b:La5f;

    .line 7
    .line 8
    iput-object p4, p0, Lfh0;->c:Lc6j;

    .line 9
    .line 10
    sget-object p1, LW89;->Z:LW89;

    .line 11
    .line 12
    const-string p2, "AtlasGatewayGrpcClient"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lfh0;->d:Lnp0;

    .line 19
    .line 20
    new-instance p2, LnJe;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lfh0;->e:LnJe;

    .line 26
    .line 27
    sget-object p1, LJp0;->a:LJp0;

    .line 28
    .line 29
    new-instance p1, LnX;

    .line 30
    .line 31
    const/16 p2, 0x11

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, LnX;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LREi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lfh0;->f:LREi;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Single;Le57;Lkotlin/jvm/functions/Function4;ZLjava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    iget-object v0, p0, Lfh0;->b:La5f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LQb;->k:LQb;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lfh0;->e:LnJe;

    .line 23
    .line 24
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lf2;

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    move-object v5, p2

    .line 37
    move-object v4, p3

    .line 38
    move v6, p4

    .line 39
    move-object v3, p5

    .line 40
    invoke-direct/range {v2 .. v7}, Lf2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function4;Le57;ZLfh0;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
