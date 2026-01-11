.class public final LoI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingActionHandler;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:LIo;

.field public final synthetic c:J

.field public final synthetic t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LIo;JLio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoI7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, LoI7;->b:LIo;

    .line 7
    .line 8
    iput-wide p3, p0, LoI7;->c:J

    .line 9
    .line 10
    iput-object p5, p0, LoI7;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onTapLearnMore()V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0}, LTbb;->onTapLearnMore(Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTapOkay()V
    .locals 7

    .line 1
    iget-object v0, p0, LoI7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LoI7;->b:LIo;

    .line 8
    .line 9
    iget-object v1, v0, LIo;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lyzi;

    .line 12
    .line 13
    sget-object v2, Ljrb;->x2:Ljrb;

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LIo;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LKkb;

    .line 23
    .line 24
    iget-object v1, v1, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object v4, v0, LIo;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LIH7;

    .line 33
    .line 34
    iget-object v5, v4, LIH7;->c:LREi;

    .line 35
    .line 36
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LU1f;

    .line 41
    .line 42
    sget-object v6, Lggb;->V0:Lggb;

    .line 43
    .line 44
    invoke-static {v5, v6}, LCz9;->B(LU1f;LW1f;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Ligb;

    .line 48
    .line 49
    invoke-direct {v5}, Ligb;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v5, Ligb;->p0:Ljava/lang/Long;

    .line 57
    .line 58
    iget-wide v1, p0, LoI7;->c:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v5, Ligb;->q0:Ljava/lang/Long;

    .line 65
    .line 66
    const-string v1, "TAP_OKAY"

    .line 67
    .line 68
    iput-object v1, v5, Ligb;->r0:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v4, LIH7;->a:Lbe1;

    .line 71
    .line 72
    invoke-interface {v1, v5}, LlW6;->e(LEV6;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Ljrb;->w2:Ljrb;

    .line 76
    .line 77
    iget-object v2, v0, LIo;->m0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lyib;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lyib;->a(LcM3;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    iget-object v1, v0, LIo;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LeI7;

    .line 90
    .line 91
    iget-object v1, v1, LeI7;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, LIo;->e0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Loz7;

    .line 99
    .line 100
    new-instance v1, Lcom/snap/maps/components/memories/footsteps/FootstepsMemoriesBackfillDurableJob;

    .line 101
    .line 102
    invoke-direct {v1}, Lcom/snap/maps/components/memories/footsteps/FootstepsMemoriesBackfillDurableJob;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Loz7;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LmF6;

    .line 108
    .line 109
    invoke-interface {v0, v1}, LmF6;->e(LOE6;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 113
    .line 114
    iget-object v1, p0, LoI7;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
