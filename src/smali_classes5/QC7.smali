.class public final LQC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingActionHandler;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lqj1;

.field public final synthetic c:J

.field public final synthetic t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lqj1;JLio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQC7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, LQC7;->b:Lqj1;

    .line 7
    .line 8
    iput-wide p3, p0, LQC7;->c:J

    .line 9
    .line 10
    iput-object p5, p0, LQC7;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onTapLearnMore()V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0}, LQYa;->onTapLearnMore(Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTapOkay()V
    .locals 7

    .line 1
    iget-object v0, p0, LQC7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LQC7;->b:Lqj1;

    .line 8
    .line 9
    iget-object v1, v0, Lqj1;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LXai;

    .line 12
    .line 13
    sget-object v2, LDdb;->G2:LDdb;

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lqj1;->e0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lj7b;

    .line 23
    .line 24
    iget-object v1, v1, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object v4, v0, Lqj1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LwC7;

    .line 33
    .line 34
    iget-object v5, v4, LwC7;->c:LXfi;

    .line 35
    .line 36
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LjKe;

    .line 41
    .line 42
    sget-object v6, LS2b;->W0:LS2b;

    .line 43
    .line 44
    invoke-static {v5, v6}, LrUi;->B(LjKe;LlKe;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, LU2b;

    .line 48
    .line 49
    invoke-direct {v5}, LU2b;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v5, LU2b;->j:Ljava/lang/Long;

    .line 57
    .line 58
    iget-wide v1, p0, LQC7;->c:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v5, LU2b;->k:Ljava/lang/Long;

    .line 65
    .line 66
    const-string v1, "TAP_OKAY"

    .line 67
    .line 68
    iput-object v1, v5, LU2b;->l:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v4, LwC7;->a:LmS6;

    .line 71
    .line 72
    invoke-interface {v1, v5}, LmS6;->e(LMR6;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lqj1;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LHC7;

    .line 78
    .line 79
    iget-object v1, v1, LHC7;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lqj1;->f0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LOj7;

    .line 87
    .line 88
    new-instance v1, Lcom/snap/maps/components/memories/footsteps/FootstepsMemoriesBackfillDurableJob;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/snap/maps/components/memories/footsteps/FootstepsMemoriesBackfillDurableJob;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, LOj7;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LOB6;

    .line 96
    .line 97
    invoke-interface {v0, v1}, LOB6;->e(LqB6;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Li7j;->a:Li7j;

    .line 101
    .line 102
    iget-object v1, p0, LQC7;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
