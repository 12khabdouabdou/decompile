.class public final LD6i;
.super LWdd;
.source "SourceFile"

# interfaces
.implements Lobd;
.implements Lk9d;


# instance fields
.field public final X:LmGc;

.field public final Y:Lhq6;

.field public final Z:LQvi;

.field public final a:Lkdd;

.field public final b:LnJe;

.field public final c:LCBe;

.field public final e0:Lmk6;

.field public final t:Lcom/snap/core/application/SnapResourcesContextWrapper;


# direct methods
.method public constructor <init>(Lkdd;LnJe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;Lhq6;LQvi;Lmk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD6i;->a:Lkdd;

    .line 5
    .line 6
    iput-object p2, p0, LD6i;->b:LnJe;

    .line 7
    .line 8
    iput-object p3, p0, LD6i;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LD6i;->t:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 11
    .line 12
    iput-object p5, p0, LD6i;->X:LmGc;

    .line 13
    .line 14
    iput-object p6, p0, LD6i;->Y:Lhq6;

    .line 15
    .line 16
    iput-object p7, p0, LD6i;->Z:LQvi;

    .line 17
    .line 18
    iput-object p8, p0, LD6i;->e0:Lmk6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final Y(LJtk;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LzHa;->L(I)I

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
    new-instance v1, LD9d;

    .line 13
    .line 14
    new-instance v3, LRSa;

    .line 15
    .line 16
    iget-object v4, p0, LD6i;->c:LCBe;

    .line 17
    .line 18
    iget-object v5, p0, LD6i;->Y:Lhq6;

    .line 19
    .line 20
    iget-object v6, p0, LD6i;->b:LnJe;

    .line 21
    .line 22
    const/16 v7, 0x1b

    .line 23
    .line 24
    invoke-direct {v3, v6, v4, v5, v7}, LRSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v4, "STORIES_NOTIFICATION_DOORBELL_CONTEXT_MENU"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v1, v4, v5, v5, v3}, LD9d;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, LJtk;->p(LE9d;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, LzHa;->L(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v5, LlLh;

    .line 47
    .line 48
    const/16 v0, 0x13

    .line 49
    .line 50
    invoke-direct {v5, v0, p0}, LlLh;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v6, LpNc;->f0:LpNc;

    .line 54
    .line 55
    sget-object v7, La2i;->i0:La2i;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const-string v3, "NOTIFICATION_DOORBELL_LAYER"

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v10, 0x62

    .line 63
    .line 64
    invoke-static/range {v3 .. v10}, LV0j;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LZR9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, LRP5;->E:LZR9;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, LJtk;->m(LZR9;LZR9;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final a(LxV6;)V
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
    iget-object v0, v0, Lcom/snap/stories/notification/opera/NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;->b:LYbd;

    .line 9
    .line 10
    sget-object v1, LYbd;->P4:LWbd;

    .line 11
    .line 12
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p1, p1, Lcom/snap/stories/notification/opera/NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;->c:Lvhd;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LD6i;->a:Lkdd;

    .line 25
    .line 26
    iget-object v1, v0, Lkdd;->i0:LvZ3;

    .line 27
    .line 28
    const/16 v2, 0x17f

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v3, v1, v2}, Lvhd;->a(Lvhd;ZLvZ3;I)Lvhd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, LD6i;->c:LCBe;

    .line 36
    .line 37
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LFhd;

    .line 42
    .line 43
    iget-object v2, p0, LD6i;->e0:Lmk6;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v2}, LFhd;->e(Lvhd;Lmk6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, LD6i;->b:LnJe;

    .line 50
    .line 51
    invoke-virtual {v1}, LnJe;->g()LA36;

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
    invoke-virtual {v1}, LnJe;->i()Lxp0;

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
    new-instance p1, LS0i;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {p1, v2, p0}, LS0i;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lw8h;

    .line 76
    .line 77
    const/16 v3, 0x17

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lw8h;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, v0, Lkdd;->Y:LIF2;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p1, v0, v1}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StoriesNotification"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
