.class public final Lspe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQNi;


# instance fields
.field public final a:Ltpe;

.field public final b:Lp1c;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ltpe;Lp1c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspe;->a:Ltpe;

    .line 5
    .line 6
    iput-object p2, p0, Lspe;->b:Lp1c;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lspe;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    sget-object p1, LYvd;->Z:LYvd;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "ProfilePayoutsEventDispatcher"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final H0(Lpme;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0(LLtj;)V
    .locals 6

    .line 1
    instance-of v0, p1, LAR9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, LAR9;

    .line 7
    .line 8
    iget-boolean v0, p1, LAR9;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/snap/payouts/PayoutsPageEntryType;->BADGE:Lcom/snap/payouts/PayoutsPageEntryType;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/snap/payouts/PayoutsPageEntryType;->DEFAULT:Lcom/snap/payouts/PayoutsPageEntryType;

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lspe;->b:Lp1c;

    .line 18
    .line 19
    iget-object v2, v1, Lp1c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LCBe;

    .line 22
    .line 23
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lyzi;

    .line 28
    .line 29
    sget-object v3, LUvd;->Z:LUvd;

    .line 30
    .line 31
    iget-object v1, v1, Lp1c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LR93;

    .line 34
    .line 35
    check-cast v1, LFRe;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v3, v1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lspe;->a:Ltpe;

    .line 52
    .line 53
    iget-object v2, p0, Lspe;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iget-boolean p1, p1, LAR9;->f:Z

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v0, p1}, Ltpe;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZLcom/snap/payouts/PayoutsPageEntryType;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lspe;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lspe;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, LAR9;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
