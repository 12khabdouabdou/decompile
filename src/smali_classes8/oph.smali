.class public final Loph;
.super LcZc;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public X:Z

.field public Y:LSC2;

.field public final Z:Ljava/lang/String;

.field public final a:LWq6;

.field public final b:LWm0;

.field public final c:Lrn0;

.field public final t:LJkh;


# direct methods
.method public constructor <init>(LYYg;LWq6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loph;->a:LWq6;

    .line 5
    .line 6
    sget-object p2, LFkh;->Z:LFkh;

    .line 7
    .line 8
    const-string v0, "SpotlightTabNotificationSuppressPlugin"

    .line 9
    .line 10
    invoke-static {p2, p2, v0}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Loph;->b:LWm0;

    .line 15
    .line 16
    sget-object p2, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    iput-object p2, p0, Loph;->c:Lrn0;

    .line 19
    .line 20
    sget-object p2, Lkmh;->c:Lkmh;

    .line 21
    .line 22
    new-instance v1, LJkh;

    .line 23
    .line 24
    iget-object p1, p1, LYYg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LB99;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, LJkh;-><init>(LB99;Lkmh;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Loph;->t:LJkh;

    .line 32
    .line 33
    iput-object v0, p0, Loph;->Z:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final G(Lcom/snap/opera/events/ViewerEvents$StopViewer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Loph;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public final I(Lcom/snap/opera/events/ViewerEvents$ResumeViewer;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Loph;->X:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Loph;->X:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Loph;->J()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    sget-object v0, Ljmh;->b:Ljmh;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loph;->t:LJkh;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LJkh;->v(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lnph;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lnph;-><init>(Loph;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Loph;->Y:LSC2;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "operaDisposables"

    .line 34
    .line 35
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2
.end method

.method public final P(LpYc;)LcZc;
    .locals 0

    .line 1
    iget-object p1, p1, LpYc;->Y:LSC2;

    .line 2
    .line 3
    iput-object p1, p0, Loph;->Y:LSC2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loph;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Loph;->X:Z

    .line 3
    .line 4
    iget-object p1, p0, Loph;->t:LJkh;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lb7h;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lb7h;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LJkh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LBre;

    .line 24
    .line 25
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lnph;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p1, p0, v1}, Lnph;-><init>(Loph;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Loph;->b:LWm0;

    .line 46
    .line 47
    iget-object v1, p0, Loph;->a:LWq6;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Loph;->X:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Loph;->J()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
