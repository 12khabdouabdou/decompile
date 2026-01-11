.class public final Lmi6;
.super LWdd;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lmi6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lmi6;->a:I

    iput-object p2, p0, Lmi6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final H(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final I(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final K(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final L(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public M(LYbd;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-static {p1}, LvAk;->p(LYbd;)LJcd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, LUji;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LUji;

    .line 13
    .line 14
    iget-object p1, p1, LUji;->h:LIqd;

    .line 15
    .line 16
    sget-object v0, Lsn6;->X:LGqd;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, LYji;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, LJcd;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v1

    .line 39
    :goto_0
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lmi6;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkdd;

    .line 44
    .line 45
    const-string v2, "operaPresenterContext"

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lkdd;->a()LI8d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, LH8d;

    .line 54
    .line 55
    invoke-direct {v3, p1, v1}, LH8d;-><init>(Ljava/lang/String;Lyak;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, LI8d;->g(Lszk;)Lio/reactivex/rxjava3/core/Completable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lmi6;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lkdd;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, Lkdd;->Y:LIF2;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_4
    return-void
.end method

.method public final N(Lkdd;)LWdd;
    .locals 1

    .line 1
    iget v0, p0, Lmi6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-object p0

    .line 7
    :pswitch_1
    new-instance p1, Lmo0;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p1, v0, p0}, Lmo0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_2
    iput-object p1, p0, Lmi6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(LxV6;)V
    .locals 2

    .line 1
    iget v0, p0, Lmi6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ViewerExitedFullScreen;

    .line 8
    .line 9
    iget-object v1, p0, Lmi6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ViewerEnteredFullScreen;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p1, p1, Lcom/snap/opera/events/ViewerEvents$ViewerResumedFullScreen;

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    iget p1, p0, Lmi6;->a:I

    return-void
.end method

.method public h(Lcom/snap/opera/events/ViewerEvents$OpenView;)V
    .locals 1

    .line 1
    iget v0, p0, Lmi6;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    sget-object v0, LQcd;->b:LGqd;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LYbd;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, LAse;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, LAse;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lmi6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LT75;

    .line 28
    .line 29
    invoke-virtual {p1}, LT75;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lxse;

    .line 34
    .line 35
    new-instance v0, Luse;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lxse;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :sswitch_1
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LYbd;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lmi6;->M(LYbd;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lmi6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ProfileSavedMediaEventAnnouncer"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "ProfileVisibility"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "DiscoverInAppReport"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "DFFriendStoryShape"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lcom/snap/opera/events/ViewerEvents$Paged;)V
    .locals 3

    .line 1
    iget v0, p0, Lmi6;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    sget-object v0, LQcd;->b:LGqd;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LYbd;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LJcd;

    .line 16
    .line 17
    instance-of v1, v0, LAse;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, LAse;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, LAse;->a:LFqe;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lmi6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LT75;

    .line 33
    .line 34
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lxse;

    .line 39
    .line 40
    new-instance v1, Lvse;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->d:Loc6;

    .line 43
    .line 44
    invoke-direct {v1, v2, p1}, Lvse;-><init>(LFqe;Loc6;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lxse;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_1
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LYbd;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lmi6;->M(LYbd;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 1

    .line 1
    iget p1, p0, Lmi6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lmi6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LT75;

    .line 10
    .line 11
    invoke-virtual {p1}, LT75;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxse;

    .line 16
    .line 17
    new-instance v0, Luse;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lxse;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget v0, p0, Lmi6;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
