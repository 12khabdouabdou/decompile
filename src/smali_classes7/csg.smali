.class public final Lcsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS6;


# instance fields
.field public final synthetic a:Lesg;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lesg;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsg;->a:Lesg;

    .line 5
    .line 6
    iput-wide p2, p0, Lcsg;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LLR6;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcsg;->a:Lesg;

    .line 2
    .line 3
    iget-object v1, v0, Lesg;->f:Lrn0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/snap/opera/events/VideoEvents$VideoPrepared;

    .line 6
    .line 7
    iget-object v2, v0, Lesg;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Lesg;->i:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lesg;->g:LXfi;

    .line 16
    .line 17
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LOQj;

    .line 22
    .line 23
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LOQj;

    .line 28
    .line 29
    iget v1, v1, LOQj;->b:F

    .line 30
    .line 31
    invoke-virtual {v3, v1}, LOQj;->a(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v4, LVrg;

    .line 35
    .line 36
    iget-wide v5, p1, LLR6;->a:J

    .line 37
    .line 38
    check-cast p1, Lcom/snap/opera/events/VideoEvents$VideoPrepared;

    .line 39
    .line 40
    iget-object v0, v0, Lesg;->a:LBi;

    .line 41
    .line 42
    iget-object v0, v0, LBi;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LB73;

    .line 45
    .line 46
    check-cast v0, LOze;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-wide v7, p0, Lcsg;->b:J

    .line 56
    .line 57
    sub-long v9, v0, v7

    .line 58
    .line 59
    iget-wide v7, p1, Lcom/snap/opera/events/VideoEvents$VideoPrepared;->c:J

    .line 60
    .line 61
    invoke-direct/range {v4 .. v10}, LVrg;-><init>(JJJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v0, LUrg;

    .line 73
    .line 74
    iget-wide v3, p1, LLR6;->a:J

    .line 75
    .line 76
    invoke-direct {v0, v3, v4}, LUrg;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
