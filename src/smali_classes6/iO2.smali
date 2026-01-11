.class public final LiO2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:LcH8;

.field public final c:LwIe;

.field public final d:Lvrd;

.field public final e:LpQ5;

.field public final f:Lq2c;

.field public final g:La5f;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public o:LvIe;

.field public p:LIg0;

.field public final q:LJp0;

.field public final r:LnJe;

.field public final s:LAp0;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LR93;LcH8;LyPf;LwIe;Lvrd;LpQ5;Lq2c;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiO2;->a:LR93;

    .line 5
    .line 6
    iput-object p2, p0, LiO2;->b:LcH8;

    .line 7
    .line 8
    iput-object p4, p0, LiO2;->c:LwIe;

    .line 9
    .line 10
    iput-object p5, p0, LiO2;->d:Lvrd;

    .line 11
    .line 12
    iput-object p6, p0, LiO2;->e:LpQ5;

    .line 13
    .line 14
    iput-object p7, p0, LiO2;->f:Lq2c;

    .line 15
    .line 16
    iput-object p8, p0, LiO2;->g:La5f;

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    iput-wide p1, p0, LiO2;->h:J

    .line 21
    .line 22
    iput-wide p1, p0, LiO2;->i:J

    .line 23
    .line 24
    iput-wide p1, p0, LiO2;->j:J

    .line 25
    .line 26
    iput-wide p1, p0, LiO2;->k:J

    .line 27
    .line 28
    iput-wide p1, p0, LiO2;->l:J

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LiO2;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LiO2;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    sget-object p1, LYI2;->Z:LYI2;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p2, "ChatPagePerfAnalyticsImpl"

    .line 50
    .line 51
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    sget-object p4, LJp0;->a:LJp0;

    .line 55
    .line 56
    iput-object p4, p0, LiO2;->q:LJp0;

    .line 57
    .line 58
    check-cast p3, LTT5;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LiO2;->r:LnJe;

    .line 68
    .line 69
    sget-object p1, LvH1;->n0:LvH1;

    .line 70
    .line 71
    iget-object p1, p1, LL4b;->a:LAp0;

    .line 72
    .line 73
    iput-object p1, p0, LiO2;->s:LAp0;

    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LiO2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-wide v0, p0, LiO2;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    sget-object v0, LOdh;->a:LNdh;

    .line 10
    .line 11
    const-string v1, "SWIPE_TO_CHAT_VIEW_RENDERED_LATENCY"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LNdh;->g(Ljava/lang/String;)LIg0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LiO2;->p:LIg0;

    .line 18
    .line 19
    iget-object v0, p0, LiO2;->a:LR93;

    .line 20
    .line 21
    check-cast v0, LFRe;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LiO2;->h:J

    .line 31
    .line 32
    iget-object v0, p0, LiO2;->c:LwIe;

    .line 33
    .line 34
    iget-object v0, v0, LwIe;->d:LJAe;

    .line 35
    .line 36
    iget-object v0, v0, LJAe;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LYfd;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, LvIe;

    .line 43
    .line 44
    iget-boolean v0, v0, LYfd;->a:Z

    .line 45
    .line 46
    invoke-direct {v1, v0}, LvIe;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    iput-object v1, p0, LiO2;->o:LvIe;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-wide v0, p0, LiO2;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LiO2;->a:LR93;

    .line 11
    .line 12
    check-cast v0, LFRe;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LiO2;->j:J

    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-wide v0, p0, LiO2;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LiO2;->a:LR93;

    .line 11
    .line 12
    check-cast v0, LFRe;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LiO2;->k:J

    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-wide v0, p0, LiO2;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LiO2;->a:LR93;

    .line 11
    .line 12
    check-cast v0, LFRe;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LiO2;->l:J

    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LiO2;->e:LpQ5;

    .line 2
    .line 3
    iget-object v0, v0, LpQ5;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v1, p0, LiO2;->s:LAp0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llnd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Llnd;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(LWN2;)V
    .locals 6

    .line 1
    iget-object v0, p0, LiO2;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LiO2;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LiO2;->a:LR93;

    .line 18
    .line 19
    check-cast v2, LFRe;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {p1, v0}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final g(LWN2;)V
    .locals 2

    .line 1
    invoke-interface {p1}, LWN2;->a()LH7c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LDN2;->c:LDN2;

    .line 8
    .line 9
    :cond_0
    const-string v1, "step"

    .line 10
    .line 11
    invoke-interface {p1}, LWN2;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, p1}, LH7c;->a(Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string v1, "is_error"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LiO2;->b:LcH8;

    .line 27
    .line 28
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(LWN2;)V
    .locals 3

    .line 1
    iget-object v0, p0, LiO2;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LiO2;->a:LR93;

    .line 10
    .line 11
    check-cast v1, LFRe;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final i()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 5

    .line 1
    iget-object v0, p0, LiO2;->f:Lq2c;

    .line 2
    .line 3
    invoke-interface {v0}, Lq2c;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LhO2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LhO2;-><init>(LiO2;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LhO2;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, LhO2;-><init>(LiO2;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v1, v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LiO2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
