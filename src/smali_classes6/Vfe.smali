.class public final LVfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRf0;


# instance fields
.field public final a:LCBe;

.field public final b:Lcom/snap/safety/customreporting/ReportedFeature;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(LCBe;Lcom/snap/safety/customreporting/ReportedFeature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVfe;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LVfe;->b:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 7
    .line 8
    sget-object p1, LY18;->Z:LY18;

    .line 9
    .line 10
    const-string p2, "PrivateSnapReportPayloadFactory"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LBv7;->b(LY18;LY18;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LnJe;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LVfe;->c:LnJe;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LYbd;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    sget-object v0, Lv5c;->a:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lv5c;->c:LGqd;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LVfe;->a:LCBe;

    .line 18
    .line 19
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LLi9;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, v2, p1}, LLi9;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, LVfe;->c:LnJe;

    .line 31
    .line 32
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LBA;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, LBA;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 49
    .line 50
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lmhd;

    .line 54
    .line 55
    const/16 v1, 0x18

    .line 56
    .line 57
    invoke-direct {p1, v1, p0}, Lmhd;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 61
    .line 62
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
