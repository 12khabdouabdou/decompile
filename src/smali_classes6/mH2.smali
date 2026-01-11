.class public final LmH2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV3c;

.field public final b:LC64;

.field public final c:Ly45;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(LV3c;LC64;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmH2;->a:LV3c;

    .line 5
    .line 6
    iput-object p2, p0, LmH2;->b:LC64;

    .line 7
    .line 8
    iput-object p3, p0, LmH2;->c:Ly45;

    .line 9
    .line 10
    sget-object p1, LYI2;->Z:LYI2;

    .line 11
    .line 12
    const-string p2, "ChatContextImpl"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LmH2;->d:LnJe;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkmh;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    new-instance v0, Le64;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Le64;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "ChatContextImpl"

    .line 8
    .line 9
    iget-object v1, p0, LmH2;->b:LC64;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, LC64;->d(Le64;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LmH2;->d:LnJe;

    .line 16
    .line 17
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LlH2;

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, LlH2;-><init>(Lkmh;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final b(Ljava/lang/String;Lkmh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    iget-object v0, p0, LmH2;->c:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMR7;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LMR7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LBe2;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p2}, LBe2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
