.class public final LKG0;
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
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object v0

    iput-object v0, p0, LKG0;->b:Ljava/lang/Object;

    .line 9
    sget-object v0, LdIc;->i0:LdIc;

    iput-object v0, p0, LKG0;->c:Ljava/io/Serializable;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, LKG0;->a:J

    .line 11
    new-instance v0, LbG;

    const/16 v1, 0x9

    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, LbG;-><init>(IB)V

    const/4 v1, 0x0

    .line 13
    iput v1, v0, LbG;->b:I

    .line 14
    iput-object v0, p0, LKG0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNG0;LLG0;LMG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKG0;->d:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, LKG0;->b:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LKG0;->c:Ljava/io/Serializable;

    .line 4
    iget-object p1, p1, LNG0;->a:LR93;

    check-cast p1, LFRe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 6
    iput-wide p1, p0, LKG0;->a:J

    return-void
.end method

.method public constructor <init>(LV31;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKG0;->d:Ljava/lang/Object;

    .line 16
    check-cast p2, LJP9;

    iput-object p2, p0, LKG0;->b:Ljava/lang/Object;

    .line 17
    check-cast p3, LJP9;

    iput-object p3, p0, LKG0;->c:Ljava/io/Serializable;

    .line 18
    iget-object p1, p1, LV31;->a:LR93;

    .line 19
    check-cast p1, LFRe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 21
    iput-wide p1, p0, LKG0;->a:J

    return-void
.end method


# virtual methods
.method public a(LWG0;LgY3;)V
    .locals 4

    .line 1
    invoke-interface {p2}, LgY3;->d1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, LgY3;->h()LX7c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, LX7c;->f:LXM1;

    .line 12
    .line 13
    iget-boolean p2, p2, LXM1;->d:Z

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, LKG0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LNG0;

    .line 22
    .line 23
    iget-object v0, v0, LNG0;->a:LR93;

    .line 24
    .line 25
    check-cast v0, LFRe;

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
    iget-wide v2, p0, LKG0;->a:J

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
    iget-object v1, p0, LKG0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LLG0;

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2, v0}, LLG0;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p2, p0, LKG0;->c:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast p2, LMG0;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, LMG0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b(LgY3;)V
    .locals 4

    .line 1
    invoke-interface {p1}, LgY3;->d1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LgY3;->h()LX7c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, LX7c;->f:LXM1;

    .line 12
    .line 13
    iget-boolean p1, p1, LXM1;->d:Z

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LKG0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LV31;

    .line 22
    .line 23
    iget-object v0, v0, LV31;->a:LR93;

    .line 24
    .line 25
    check-cast v0, LFRe;

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
    iget-wide v2, p0, LKG0;->a:J

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
    iget-object v1, p0, LKG0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LJP9;

    .line 44
    .line 45
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-interface {p1}, LgY3;->x()LXc7;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, LXc7;->a:LlY3;

    .line 54
    .line 55
    iget v0, p1, LlY3;->a:I

    .line 56
    .line 57
    sget-object v1, LlY3;->b:LlY3;

    .line 58
    .line 59
    iget v1, v1, LlY3;->a:I

    .line 60
    .line 61
    if-gt v0, v1, :cond_1

    .line 62
    .line 63
    const-string v0, "ClientError"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "NetworkError"

    .line 67
    .line 68
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "_"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, LKG0;->c:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v0, LJP9;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public c(LdIc;J)V
    .locals 6

    .line 1
    iget-object v0, p0, LKG0;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, LdIc;

    .line 4
    .line 5
    sget-object v1, LdIc;->i0:LdIc;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LKG0;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, LKG0;->a:J

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
    iput-wide p2, p0, LKG0;->a:J

    .line 38
    .line 39
    :cond_2
    return-void
.end method
