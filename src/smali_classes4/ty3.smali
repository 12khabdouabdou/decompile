.class public final Lty3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQGc;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lty3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 3
    iput-object v0, p0, Lty3;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    const-string v0, "MapNavigationSubscriber"

    iput-object v0, p0, Lty3;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LmGc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lty3;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    iput-object v0, p0, Lty3;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    invoke-virtual {p1, p0}, LmGc;->d(LQGc;)V

    .line 9
    const-string p1, "ComposerDeckTransitionEventsService"

    iput-object p1, p0, Lty3;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(LjFc;Lwmd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(LjFc;Lwmd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(LyFc;ZLcGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(LyFc;ZLcGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(ILkFc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(ILkFc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(LoGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q(LoGc;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final D0(LjFc;Lwmd;)V
    .locals 0

    .line 1
    iget p1, p0, Lty3;->a:I

    return-void
.end method

.method public final I1(LiGc;)V
    .locals 0

    .line 1
    iget p1, p0, Lty3;->a:I

    return-void
.end method

.method public final K0(LiGc;)V
    .locals 8

    .line 1
    iget v0, p0, Lty3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, LiGc;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 11
    .line 12
    iget-object v0, p1, Lwmd;->c:LG4b;

    .line 13
    .line 14
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lpbb;->n0:Lpbb;

    .line 19
    .line 20
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lty3;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 35
    .line 36
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-boolean p1, p1, LL4b;->g0:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-boolean v0, p1, LiGc;->n:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v0, Lsy3;

    .line 55
    .line 56
    new-instance v1, Lcom/snap/modules/deck/ComposerDeckTransitionEventData;

    .line 57
    .line 58
    iget-object v2, p1, LiGc;->d:Lwmd;

    .line 59
    .line 60
    iget-object v2, v2, Lwmd;->c:LG4b;

    .line 61
    .line 62
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, LL4b;->f0:I

    .line 67
    .line 68
    int-to-double v2, v2

    .line 69
    iget-object v4, p1, LiGc;->e:Lwmd;

    .line 70
    .line 71
    iget-object v4, v4, Lwmd;->c:LG4b;

    .line 72
    .line 73
    invoke-interface {v4}, LG4b;->Q0()LL4b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v4, v4, LL4b;->f0:I

    .line 78
    .line 79
    int-to-double v4, v4

    .line 80
    iget-object v6, p1, LiGc;->c:LRGc;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    if-ne v6, v7, :cond_2

    .line 90
    .line 91
    sget-object v6, Lcom/snap/modules/deck/ComposerDeckTransitionEventType;->DISMISS:Lcom/snap/modules/deck/ComposerDeckTransitionEventType;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance p1, LwOc;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    sget-object v6, Lcom/snap/modules/deck/ComposerDeckTransitionEventType;->PRESENT:Lcom/snap/modules/deck/ComposerDeckTransitionEventType;

    .line 101
    .line 102
    :goto_1
    new-instance v7, Lcom/snap/modules/deck/ComposerDeckAppearance;

    .line 103
    .line 104
    iget-boolean p1, p1, LiGc;->k:Z

    .line 105
    .line 106
    invoke-direct {v7, p1}, Lcom/snap/modules/deck/ComposerDeckAppearance;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v1 .. v7}, Lcom/snap/modules/deck/ComposerDeckTransitionEventData;-><init>(DDLcom/snap/modules/deck/ComposerDeckTransitionEventType;Lcom/snap/modules/deck/ComposerDeckAppearance;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/snap/modules/deck/ComposerDeckTransitionStage;->WILL:Lcom/snap/modules/deck/ComposerDeckTransitionStage;

    .line 113
    .line 114
    invoke-direct {v0, v1, p1}, Lsy3;-><init>(Lcom/snap/modules/deck/ComposerDeckTransitionEventData;Lcom/snap/modules/deck/ComposerDeckTransitionStage;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lty3;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final N(LiGc;)V
    .locals 8

    .line 1
    iget v0, p0, Lty3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Lsy3;

    .line 8
    .line 9
    new-instance v1, Lcom/snap/modules/deck/ComposerDeckTransitionEventData;

    .line 10
    .line 11
    iget-object v2, p1, LiGc;->d:Lwmd;

    .line 12
    .line 13
    iget-object v2, v2, Lwmd;->c:LG4b;

    .line 14
    .line 15
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, LL4b;->f0:I

    .line 20
    .line 21
    int-to-double v2, v2

    .line 22
    iget-object v4, p1, LiGc;->e:Lwmd;

    .line 23
    .line 24
    iget-object v4, v4, Lwmd;->c:LG4b;

    .line 25
    .line 26
    invoke-interface {v4}, LG4b;->Q0()LL4b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v4, v4, LL4b;->f0:I

    .line 31
    .line 32
    int-to-double v4, v4

    .line 33
    iget-object v6, p1, LiGc;->c:LRGc;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-ne v6, v7, :cond_0

    .line 43
    .line 44
    sget-object v6, Lcom/snap/modules/deck/ComposerDeckTransitionEventType;->DISMISS:Lcom/snap/modules/deck/ComposerDeckTransitionEventType;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, LwOc;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    sget-object v6, Lcom/snap/modules/deck/ComposerDeckTransitionEventType;->PRESENT:Lcom/snap/modules/deck/ComposerDeckTransitionEventType;

    .line 54
    .line 55
    :goto_0
    new-instance v7, Lcom/snap/modules/deck/ComposerDeckAppearance;

    .line 56
    .line 57
    iget-boolean p1, p1, LiGc;->k:Z

    .line 58
    .line 59
    invoke-direct {v7, p1}, Lcom/snap/modules/deck/ComposerDeckAppearance;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v1 .. v7}, Lcom/snap/modules/deck/ComposerDeckTransitionEventData;-><init>(DDLcom/snap/modules/deck/ComposerDeckTransitionEventType;Lcom/snap/modules/deck/ComposerDeckAppearance;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/snap/modules/deck/ComposerDeckTransitionStage;->DID:Lcom/snap/modules/deck/ComposerDeckTransitionStage;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, Lsy3;-><init>(Lcom/snap/modules/deck/ComposerDeckTransitionEventData;Lcom/snap/modules/deck/ComposerDeckTransitionStage;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lty3;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final N0(LiGc;)V
    .locals 0

    .line 1
    iget p1, p0, Lty3;->a:I

    return-void
.end method

.method public final S1(LiGc;)V
    .locals 0

    .line 1
    iget p1, p0, Lty3;->a:I

    return-void
.end method

.method public final b1(ILkFc;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lty3;->a:I

    return-void
.end method

.method public final b2(LyFc;ZLcGc;)V
    .locals 0

    .line 1
    iget p1, p0, Lty3;->a:I

    return-void
.end method

.method public final c2(LiGc;)V
    .locals 0

    .line 1
    iget p1, p0, Lty3;->a:I

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lty3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lty3;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lty3;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r0(LoGc;)V
    .locals 0

    .line 1
    iget p1, p0, Lty3;->a:I

    return-void
.end method
