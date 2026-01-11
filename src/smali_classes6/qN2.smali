.class public final LqN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRf0;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:Lcom/snap/safety/customreporting/ReportedSubfeature;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqN2;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LqN2;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LqN2;->c:LCBe;

    .line 9
    .line 10
    sget-object p1, Lcom/snap/safety/customreporting/ReportedSubfeature;->Opera:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 11
    .line 12
    iput-object p1, p0, LqN2;->d:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 13
    .line 14
    sget-object p1, LYI2;->Z:LYI2;

    .line 15
    .line 16
    const-string p2, "ChatMessageReportPayloadFactory"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LqN2;->e:LnJe;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LYbd;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    sget-object v0, Lv5c;->c:LGqd;

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
    sget-object v1, LQcd;->b:LGqd;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LJcd;

    .line 16
    .line 17
    instance-of v1, p1, LoO2;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p1, LoO2;

    .line 22
    .line 23
    iget p1, p1, LoO2;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, LqN2;->a:LCBe;

    .line 28
    .line 29
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LLi9;

    .line 34
    .line 35
    invoke-interface {v1, p1, v0}, LLi9;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, LqN2;->e:LnJe;

    .line 40
    .line 41
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LmT1;

    .line 51
    .line 52
    const/16 v1, 0x1c

    .line 53
    .line 54
    invoke-direct {p1, p0, v1, v0}, LmT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 58
    .line 59
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LT6c;->x0:LT6c;

    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LzJ2;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-direct {p1, v0, p0}, LzJ2;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 76
    .line 77
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
