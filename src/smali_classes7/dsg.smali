.class public final Ldsg;
.super Lmcc;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lesg;

.field public final synthetic Y:J

.field public final synthetic t:LeJe;


# direct methods
.method public constructor <init>(LeJe;Lesg;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldsg;->t:LeJe;

    .line 2
    .line 3
    iput-object p2, p0, Ldsg;->X:Lesg;

    .line 4
    .line 5
    iput-wide p3, p0, Ldsg;->Y:J

    .line 6
    .line 7
    const/16 p1, 0x1d

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lmcc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D(LvWc;)V
    .locals 11

    .line 1
    iget-object p1, p0, Ldsg;->X:Lesg;

    .line 2
    .line 3
    iget-object v0, p1, Lesg;->f:Lrn0;

    .line 4
    .line 5
    iget-object v0, p1, Lesg;->j:LfS3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LfS3;->t0:La14;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    sget-object v2, La14;->c:La14;

    .line 15
    .line 16
    iget-object v3, p1, Lesg;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    iget-object v4, p1, Lesg;->a:LBi;

    .line 19
    .line 20
    iget-wide v5, p0, Ldsg;->Y:J

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    new-instance v0, LSrg;

    .line 25
    .line 26
    iget-object v2, v4, LBi;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LB73;

    .line 29
    .line 30
    check-cast v2, LOze;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-object v2, v4, LBi;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LB73;

    .line 42
    .line 43
    check-cast v2, LOze;

    .line 44
    .line 45
    invoke-static {v2, v5, v6}, LEU0;->d(LOze;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-direct {v0, v7, v8, v9, v10}, LSrg;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p1, Lesg;->j:LfS3;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v1, p1, LfS3;->t0:La14;

    .line 60
    .line 61
    :cond_2
    sget-object p1, La14;->t:La14;

    .line 62
    .line 63
    if-ne v1, p1, :cond_3

    .line 64
    .line 65
    new-instance p1, LRrg;

    .line 66
    .line 67
    iget-object v0, v4, LBi;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LB73;

    .line 70
    .line 71
    check-cast v0, LOze;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object v2, v4, LBi;->n:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LB73;

    .line 83
    .line 84
    check-cast v2, LOze;

    .line 85
    .line 86
    invoke-static {v2, v5, v6}, LEU0;->d(LOze;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-direct {p1, v0, v1, v4, v5}, LRrg;-><init>(JJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final I()Lq4f;
    .locals 1

    .line 1
    iget-object v0, p0, Ldsg;->t:LeJe;

    .line 2
    .line 3
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr4f;

    .line 6
    .line 7
    iget-object v0, v0, Lr4f;->a:Ly4f;

    .line 8
    .line 9
    invoke-interface {v0}, Ly4f;->b()Lq4f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final O(LJkb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldsg;->X:Lesg;

    .line 2
    .line 3
    iget-object v1, v0, Lesg;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    new-instance v2, LTrg;

    .line 6
    .line 7
    iget-object v0, v0, Lesg;->a:LBi;

    .line 8
    .line 9
    iget-object v0, v0, LBi;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LB73;

    .line 12
    .line 13
    check-cast v0, LOze;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-direct {v2, v3, v4, p1}, LTrg;-><init>(JLJkb;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
