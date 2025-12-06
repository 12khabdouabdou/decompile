.class public final LHX5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LoLa;

.field public final c:LpLa;

.field public final d:LrH9;

.field public final e:LB73;

.field public final f:LTqc;

.field public final g:LrH9;

.field public final h:LlJa;

.field public i:Lio/reactivex/rxjava3/core/Observable;

.field public j:Lyyj;

.field public final k:LWm0;

.field public final l:LBre;

.field public final m:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final p:LhV4;

.field public final q:LhV4;

.field public final r:LhV4;

.field public final s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public t:J

.field public u:Landroid/os/CountDownTimer;

.field public v:LaIa;


# direct methods
.method public constructor <init>(LhV4;Landroid/content/Context;LhV4;LoLa;LpLa;LrH9;LB73;LTqc;LrH9;LlJa;LhV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHX5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LHX5;->b:LoLa;

    .line 7
    .line 8
    iput-object p5, p0, LHX5;->c:LpLa;

    .line 9
    .line 10
    iput-object p6, p0, LHX5;->d:LrH9;

    .line 11
    .line 12
    iput-object p7, p0, LHX5;->e:LB73;

    .line 13
    .line 14
    iput-object p8, p0, LHX5;->f:LTqc;

    .line 15
    .line 16
    iput-object p9, p0, LHX5;->g:LrH9;

    .line 17
    .line 18
    iput-object p10, p0, LHX5;->h:LlJa;

    .line 19
    .line 20
    sget-object p2, LMKa;->Z:LMKa;

    .line 21
    .line 22
    const-string p4, "DefaultVerificationCodePresenter"

    .line 23
    .line 24
    invoke-static {p2, p2, p4}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, LHX5;->k:LWm0;

    .line 29
    .line 30
    new-instance p4, LBre;

    .line 31
    .line 32
    invoke-direct {p4, p2}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, LHX5;->l:LBre;

    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LHX5;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, LHX5;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-direct {p4, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, LHX5;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    iput-object p1, p0, LHX5;->p:LhV4;

    .line 63
    .line 64
    iput-object p3, p0, LHX5;->q:LhV4;

    .line 65
    .line 66
    iput-object p11, p0, LHX5;->r:LhV4;

    .line 67
    .line 68
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LHX5;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(LHX5;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHX5;->u:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LHX5;->e:LB73;

    .line 9
    .line 10
    check-cast v0, LOze;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LHX5;->t:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, LHX5;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final b(LHX5;)LHHa;
    .locals 4

    .line 1
    iget-object v0, p0, LHX5;->c:LpLa;

    .line 2
    .line 3
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LHX5;->d:LrH9;

    .line 8
    .line 9
    invoke-interface {p0}, LrH9;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LHJa;

    .line 14
    .line 15
    new-instance v1, LHHa;

    .line 16
    .line 17
    iget-object v2, v0, LmLa;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, LHJa;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object p0, p0, LHJa;->r:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, LmLa;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3, p0}, LHHa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public final c()LCLa;
    .locals 2

    .line 1
    iget-object v0, p0, LHX5;->j:Lyyj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lyyj;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LCLa;->Y:LCLa;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LCLa;->X:LCLa;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "request"

    .line 19
    .line 20
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LHX5;->e:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    int-to-long v3, p1

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, LHX5;->t:J

    .line 21
    .line 22
    iget-object v0, p0, LHX5;->u:Landroid/os/CountDownTimer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, LHX5;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LGX5;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, v0, p0}, LGX5;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LHX5;->u:Landroid/os/CountDownTimer;

    .line 49
    .line 50
    return-void
.end method
