.class public final LiNg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgW6;


# instance fields
.field public final synthetic a:LSff;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LSff;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiNg;->a:LSff;

    .line 5
    .line 6
    iput-wide p2, p0, LiNg;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LxV6;)V
    .locals 11

    .line 1
    iget-object v0, p0, LiNg;->a:LSff;

    .line 2
    .line 3
    iget-object v1, v0, LSff;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/snap/opera/events/VideoEvents$VideoPrepared;

    .line 6
    .line 7
    iget-object v2, v0, LSff;->m0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v0, LSff;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LSff;->f0:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v1, LREi;

    .line 20
    .line 21
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lvgk;

    .line 26
    .line 27
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lvgk;

    .line 32
    .line 33
    iget v1, v1, Lvgk;->b:F

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lvgk;->a(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v4, LbNg;

    .line 39
    .line 40
    iget-wide v5, p1, LxV6;->a:J

    .line 41
    .line 42
    check-cast p1, Lcom/snap/opera/events/VideoEvents$VideoPrepared;

    .line 43
    .line 44
    iget-object v0, v0, LSff;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LEj;

    .line 47
    .line 48
    iget-object v0, v0, LEj;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LR93;

    .line 51
    .line 52
    check-cast v0, LFRe;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v7, p0, LiNg;->b:J

    .line 62
    .line 63
    sub-long v9, v0, v7

    .line 64
    .line 65
    iget-wide v7, p1, Lcom/snap/opera/events/VideoEvents$VideoPrepared;->c:J

    .line 66
    .line 67
    invoke-direct/range {v4 .. v10}, LbNg;-><init>(JJJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v0, LaNg;

    .line 79
    .line 80
    iget-wide v3, p1, LxV6;->a:J

    .line 81
    .line 82
    invoke-direct {v0, v3, v4}, LaNg;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method
