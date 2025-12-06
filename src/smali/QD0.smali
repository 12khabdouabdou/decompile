.class public final LQD0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object v0

    iput-object v0, p0, LQD0;->b:Ljava/lang/Object;

    .line 9
    sget-object v0, Lbtc;->i0:Lbtc;

    iput-object v0, p0, LQD0;->c:Ljava/io/Serializable;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, LQD0;->a:J

    .line 11
    new-instance v0, LkE;

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, LkE;-><init>(IB)V

    const/4 v1, 0x0

    .line 13
    iput v1, v0, LkE;->b:I

    .line 14
    iput-object v0, p0, LQD0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTD0;LRD0;LSD0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQD0;->d:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, LQD0;->b:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LQD0;->c:Ljava/io/Serializable;

    .line 4
    iget-object p1, p1, LTD0;->a:LB73;

    check-cast p1, LOze;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 6
    iput-wide p1, p0, LQD0;->a:J

    return-void
.end method


# virtual methods
.method public a(LcE0;LMT3;)V
    .locals 4

    .line 1
    invoke-interface {p2}, LMT3;->e1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, LMT3;->h()LsTb;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, LsTb;->f:LAJ1;

    .line 12
    .line 13
    iget-boolean p2, p2, LAJ1;->d:Z

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, LQD0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LTD0;

    .line 22
    .line 23
    iget-object v0, v0, LTD0;->a:LB73;

    .line 24
    .line 25
    check-cast v0, LOze;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, LQD0;->a:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LQD0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LRD0;

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2, v0}, LRD0;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p2, p0, LQD0;->c:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast p2, LSD0;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, LSD0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b(Lbtc;J)V
    .locals 6

    .line 1
    iget-object v0, p0, LQD0;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Lbtc;

    .line 4
    .line 5
    sget-object v1, Lbtc;->i0:Lbtc;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LQD0;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, LQD0;->a:J

    .line 14
    .line 15
    const-wide/32 v2, 0x7a120000

    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long p1, v0, v4

    .line 21
    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-gtz p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    cmp-long p1, p2, v4

    .line 30
    .line 31
    if-ltz p1, :cond_2

    .line 32
    .line 33
    cmp-long p1, p2, v2

    .line 34
    .line 35
    if-gtz p1, :cond_2

    .line 36
    .line 37
    iput-wide p2, p0, LQD0;->a:J

    .line 38
    .line 39
    :cond_2
    return-void
.end method
