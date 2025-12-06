.class public final LkIh;
.super LcZc;
.source "SourceFile"

# interfaces
.implements LtWc;
.implements LyUc;


# instance fields
.field public final X:LTqc;

.field public final Y:LRm6;

.field public final Z:Ly7i;

.field public final a:LpYc;

.field public final b:LBre;

.field public final c:Lake;

.field public final e0:LTg6;

.field public final t:Lcom/snap/mushroom/app/MushroomApplication;


# direct methods
.method public constructor <init>(LpYc;LBre;Lake;Lcom/snap/mushroom/app/MushroomApplication;LTqc;LRm6;Ly7i;LTg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkIh;->a:LpYc;

    .line 5
    .line 6
    iput-object p2, p0, LkIh;->b:LBre;

    .line 7
    .line 8
    iput-object p3, p0, LkIh;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LkIh;->t:Lcom/snap/mushroom/app/MushroomApplication;

    .line 11
    .line 12
    iput-object p5, p0, LkIh;->X:LTqc;

    .line 13
    .line 14
    iput-object p6, p0, LkIh;->Y:LRm6;

    .line 15
    .line 16
    iput-object p7, p0, LkIh;->Z:Ly7i;

    .line 17
    .line 18
    iput-object p8, p0, LkIh;->e0:LTg6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final E(Lql5;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Llva;->L(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, LSUc;

    .line 13
    .line 14
    new-instance v3, LVwc;

    .line 15
    .line 16
    iget-object v4, p0, LkIh;->c:Lake;

    .line 17
    .line 18
    iget-object v5, p0, LkIh;->Y:LRm6;

    .line 19
    .line 20
    iget-object v6, p0, LkIh;->b:LBre;

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    invoke-direct {v3, v6, v4, v5, v7}, LVwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v4, "STORIES_NOTIFICATION_DOORBELL_CONTEXT_MENU"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v1, v4, v5, v5, v3}, LSUc;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lql5;->j(LTUc;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Llva;->L(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v5, LjIh;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {v5, v0, p0}, LjIh;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v6, LVqc;->l0:LVqc;

    .line 52
    .line 53
    sget-object v7, LdCh;->z0:LdCh;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const-string v3, "NOTIFICATION_DOORBELL_LAYER"

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v10, 0x62

    .line 61
    .line 62
    invoke-static/range {v3 .. v10}, LLRi;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LzG9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, LyL5;->E:LzG9;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lql5;->g(LzG9;LzG9;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final P(LpYc;)LcZc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a(LLR6;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/snap/stories/notification/opera/NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/snap/stories/notification/opera/NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/stories/notification/opera/NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;->b:LdXc;

    .line 9
    .line 10
    sget-object v1, LdXc;->Q4:LbXc;

    .line 11
    .line 12
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/snap/stories/notification/opera/NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/snap/stories/notification/opera/NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;->c:Lw2d;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LkIh;->a:LpYc;

    .line 25
    .line 26
    iget-object v1, v0, LpYc;->i0:LbV3;

    .line 27
    .line 28
    const/16 v2, 0x17f

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v3, v1, v2}, Lw2d;->a(Lw2d;ZLbV3;I)Lw2d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, LkIh;->c:Lake;

    .line 36
    .line 37
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LH2d;

    .line 42
    .line 43
    iget-object v2, p0, LkIh;->e0:LTg6;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v2}, LH2d;->e(Lw2d;LTg6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, LkIh;->b:LBre;

    .line 50
    .line 51
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 65
    .line 66
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lonh;

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    invoke-direct {p1, v2, p0}, Lonh;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LeCh;

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-direct {v2, v3}, LeCh;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, v0, LpYc;->Y:LSC2;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p1, v0, v1}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StoriesNotification"

    .line 2
    .line 3
    return-object v0
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
