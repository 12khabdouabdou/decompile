.class public final LYA8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LsG2;

.field public final e:LJp0;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;LCBe;LsG2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYA8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LYA8;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LYA8;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LYA8;->d:LsG2;

    .line 11
    .line 12
    sget-object p1, LB7h;->Z:LB7h;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "GiftingService"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p1, p0, LYA8;->e:LJp0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LYA8;->c:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LOF3;

    .line 10
    .line 11
    sget-object v3, LgSd;->C1:LgSd;

    .line 12
    .line 13
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LOF3;

    .line 22
    .line 23
    sget-object v3, LgSd;->D1:LgSd;

    .line 24
    .line 25
    invoke-interface {v1, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, LYA8;->d:LsG2;

    .line 30
    .line 31
    iget-object v3, v3, LsG2;->a:LgWg;

    .line 32
    .line 33
    invoke-virtual {v3}, LgWg;->h()Luej;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LVWg;

    .line 38
    .line 39
    check-cast v4, LWWg;

    .line 40
    .line 41
    iget-object v4, v4, LWWg;->k:Lze;

    .line 42
    .line 43
    new-instance v5, LSC;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v5, v4, p1, v6}, LSC;-><init>(Lze;Ljava/lang/String;C)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v5, v4}, LgWg;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lal8;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v1, p0, v2, p1}, Lal8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final b(Ljava/lang/String;LYmd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p3}, LYA8;->c(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LASd;

    .line 5
    .line 6
    new-instance v1, LmTd;

    .line 7
    .line 8
    sget-object v2, Lsod;->G0:Lsod;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x7e

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v1, p1, v3, v2}, LASd;-><init>(LmTd;Ljava/lang/String;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, LYj8;->c:LYj8;

    .line 31
    .line 32
    new-instance v1, LXA8;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, p1, v2}, LXA8;-><init>(LYA8;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, v1, p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LYA8;->d:LsG2;

    .line 11
    .line 12
    new-instance v2, LGT0;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v1, p1, v0, v3}, LGT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ChatBirthdayRepository:updateUpsellInteraction"

    .line 19
    .line 20
    iget-object v1, v1, LsG2;->a:LgWg;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LYj8;->d:LYj8;

    .line 27
    .line 28
    new-instance v2, LXA8;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, p0, p1, v3}, LXA8;-><init>(LYA8;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    return-void
.end method
