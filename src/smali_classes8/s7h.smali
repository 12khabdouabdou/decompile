.class public final Ls7h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI45;

.field public final b:LBre;


# direct methods
.method public constructor <init>(LI45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7h;->a:LI45;

    .line 5
    .line 6
    sget-object p1, Ly5h;->Z:Ly5h;

    .line 7
    .line 8
    const-string v0, "SpectaclesInformationProviderImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LvHg;->e(Ly5h;Ly5h;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LBre;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ls7h;->b:LBre;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, Ls7h;->a:LI45;

    .line 2
    .line 3
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    sget-object v1, LI2h;->j0:LI2h;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ls7h;->b:LBre;

    .line 16
    .line 17
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
