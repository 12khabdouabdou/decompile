.class public final LmP3;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:Lcom/snap/sharing/invite/InviteContactSectionLogger;

.field public final e0:Ldgg;

.field public final f0:LpC3;

.field public final g0:LvK7;

.field public final h0:Las9;

.field public final i0:LXog;

.field public final j0:Lcom/snap/modules/contacts_api/SmsInviteFeature;

.field public final k0:Lrn0;

.field public final l0:I

.field public final m0:LXfi;

.field public final n0:LBre;

.field public final o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lcom/snap/sharing/invite/InviteContactSectionLogger;Ldgg;LpC3;LvK7;Las9;LXog;Lcom/snap/modules/contacts_api/SmsInviteFeature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmP3;->Z:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 5
    .line 6
    iput-object p2, p0, LmP3;->e0:Ldgg;

    .line 7
    .line 8
    iput-object p3, p0, LmP3;->f0:LpC3;

    .line 9
    .line 10
    iput-object p4, p0, LmP3;->g0:LvK7;

    .line 11
    .line 12
    iput-object p5, p0, LmP3;->h0:Las9;

    .line 13
    .line 14
    iput-object p6, p0, LmP3;->i0:LXog;

    .line 15
    .line 16
    iput-object p7, p0, LmP3;->j0:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 17
    .line 18
    sget-object p1, LCLc;->Z:LCLc;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "ContactsNotOnSnapchatSectionPresenter"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p2, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    iput-object p2, p0, LmP3;->k0:Lrn0;

    .line 31
    .line 32
    sget-object p2, LkP3;->a:[I

    .line 33
    .line 34
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    aget p2, p2, p3

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    if-eq p2, p3, :cond_1

    .line 42
    .line 43
    const/4 p4, 0x2

    .line 44
    if-eq p2, p4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p3, 0x8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p3, 0x3

    .line 51
    :goto_0
    iput p3, p0, LmP3;->l0:I

    .line 52
    .line 53
    new-instance p2, LcC3;

    .line 54
    .line 55
    const/16 p3, 0xc

    .line 56
    .line 57
    invoke-direct {p2, p3, p0}, LcC3;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, LXfi;

    .line 61
    .line 62
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, LmP3;->m0:LXfi;

    .line 66
    .line 67
    sget-object p2, LXT7;->Z:LXT7;

    .line 68
    .line 69
    invoke-static {p2, p2, p1}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, LBre;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LmP3;->n0:LBre;

    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LmP3;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 2

    .line 1
    invoke-super {p0}, LqM0;->C1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LmP3;->Z:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 5
    .line 6
    iget-object v1, p0, LmP3;->j0:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/snap/sharing/invite/InviteContactSectionLogger;->logContactSectionImpression(Lcom/snap/modules/contacts_api/SmsInviteFeature;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LmP3;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LnP3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LmP3;->Q2(LnP3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(LnP3;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LmP3;->i0:LXog;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LnP3;->K()Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LUN3;->X:LUN3;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LlP3;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, v0}, LlP3;-><init>(LmP3;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, LmP3;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onInviteFriendEvent(LZr9;)V
    .locals 4
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LmP3;->m0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    iget-object v1, p0, LmP3;->n0:LBre;

    .line 10
    .line 11
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 16
    .line 17
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LMX2;

    .line 30
    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    invoke-direct {v0, p0, v2, p1}, LMX2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LlP3;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, v3}, LlP3;-><init>(LmP3;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LmP3;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, LZr9;->d:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p1, LZr9;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LmP3;->Z:Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/snap/sharing/invite/InviteContactSectionLogger;->logInviteAction(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
