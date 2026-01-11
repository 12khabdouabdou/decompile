.class public final Laui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSI8;


# instance fields
.field public final a:LCBe;

.field public final b:LnJe;

.field public volatile c:I


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laui;->a:LCBe;

    .line 5
    .line 6
    sget-object p1, LTJb;->Z:LTJb;

    .line 7
    .line 8
    const-string v0, "StudyControlledGridPrefetchConfiguration"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LnJe;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laui;->b:LnJe;

    .line 20
    .line 21
    sget-object p1, LALb;->J1:LALb;

    .line 22
    .line 23
    iget-object p1, p1, LALb;->a:LbM3;

    .line 24
    .line 25
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Laui;->c:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Laui;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LALb;->J1:LALb;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laui;->b:LnJe;

    .line 16
    .line 17
    invoke-virtual {v1}, LnJe;->k()LA36;

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
    new-instance v0, LO8i;

    .line 27
    .line 28
    const/16 v1, 0x17

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, LO8i;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Laui;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Laui;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LALb;->K1:LALb;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laui;->b:LnJe;

    .line 16
    .line 17
    invoke-virtual {v1}, LnJe;->k()LA36;

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
