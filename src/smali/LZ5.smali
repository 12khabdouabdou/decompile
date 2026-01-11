.class public final LLZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrj;


# instance fields
.field public volatile X:I

.field public volatile Y:LGqj;

.field public final Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f0:LJZ5;

.field public final g0:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile h0:LcUh;

.field public volatile i0:LcUh;

.field public volatile j0:Lal4;

.field public final k0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final l0:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile t:I


# direct methods
.method public constructor <init>(ILGqj;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LLZ5;->a:I

    .line 5
    .line 6
    iput-boolean p3, p0, LLZ5;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, LLZ5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    int-to-float p3, p1

    .line 11
    iget p4, p2, LGqj;->c:F

    .line 12
    .line 13
    mul-float p3, p3, p4

    .line 14
    .line 15
    float-to-int p3, p3

    .line 16
    add-int/lit8 p4, p1, -0x1

    .line 17
    .line 18
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iput p3, p0, LLZ5;->t:I

    .line 23
    .line 24
    int-to-float p3, p1

    .line 25
    iget p4, p2, LGqj;->d:F

    .line 26
    .line 27
    mul-float p3, p3, p4

    .line 28
    .line 29
    float-to-int p3, p3

    .line 30
    iput p3, p0, LLZ5;->X:I

    .line 31
    .line 32
    iput-object p2, p0, LLZ5;->Y:LGqj;

    .line 33
    .line 34
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LLZ5;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LLZ5;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    sget-object p1, LJn2;->X:LJn2;

    .line 49
    .line 50
    new-instance p2, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LJZ5;

    .line 56
    .line 57
    invoke-direct {p1, p2}, LJZ5;-><init>(Ljava/util/concurrent/ConcurrentSkipListSet;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LLZ5;->f0:LJZ5;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LLZ5;->g0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    .line 69
    sget-object p1, LMOc;->a:LMOc;

    .line 70
    .line 71
    iput-object p1, p0, LLZ5;->j0:Lal4;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LLZ5;->k0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    const-wide/high16 p2, -0x8000000000000000L

    .line 83
    .line 84
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LLZ5;->l0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    return-void
.end method

.method public static f(LGqj;Ljava/lang/String;LcUh;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Ldmj;->f(Lcrj;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    iget-boolean v1, p0, LGqj;->l:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object p0, p0, LGqj;->m:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/Set;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    :goto_1
    return-object p2

    .line 37
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final h(LJZ5;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LJZ5;->a()LKZ5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LKZ5;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long p0, v1, v3

    .line 20
    .line 21
    if-gtz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public static i(LGqj;Lrp0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrp0;->c()LcUh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ldmj;->f(Lcrj;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LGqj;->q:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, LGqj;->k:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final l(LO0f;LN0f;LJ0f;LJZ5;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LO0f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p3}, LJZ5;->a()LKZ5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LKZ5;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-lez v5, :cond_2

    .line 26
    .line 27
    iget-wide p2, p1, LN0f;->a:J

    .line 28
    .line 29
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    iput-wide p2, p1, LN0f;->a:J

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v1, p3, LJZ5;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, LKZ5;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iput-object v0, p0, LO0f;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-boolean p4, p2, LJ0f;->a:Z

    .line 62
    .line 63
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(LcUh;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLZ5;->h0:LcUh;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, LLZ5;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "UIQ:pageUpdate:"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LOdh;->a:LNdh;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :try_start_0
    iget-object v2, p0, LLZ5;->h0:LcUh;

    .line 35
    .line 36
    invoke-static {v2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_1
    iget-object v2, p0, LLZ5;->h0:LcUh;

    .line 47
    .line 48
    iput-object v2, p0, LLZ5;->i0:LcUh;

    .line 49
    .line 50
    iput-object p1, p0, LLZ5;->h0:LcUh;

    .line 51
    .line 52
    invoke-virtual {p0}, LLZ5;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    sget-object v1, LOdh;->b:LtGi;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    throw p1

    .line 68
    :cond_3
    iget-object v0, p0, LLZ5;->h0:LcUh;

    .line 69
    .line 70
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_4
    iget-object v0, p0, LLZ5;->h0:LcUh;

    .line 78
    .line 79
    iput-object v0, p0, LLZ5;->i0:LcUh;

    .line 80
    .line 81
    iput-object p1, p0, LLZ5;->h0:LcUh;

    .line 82
    .line 83
    invoke-virtual {p0}, LLZ5;->o()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b(LGqj;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LLZ5;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v1, "UIQ:configUpdate"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    iput-object p1, p0, LLZ5;->Y:LGqj;

    .line 14
    .line 15
    iget v2, p0, LLZ5;->a:I

    .line 16
    .line 17
    int-to-float v3, v2

    .line 18
    iget v4, p1, LGqj;->c:F

    .line 19
    .line 20
    mul-float v3, v3, v4

    .line 21
    .line 22
    float-to-int v3, v3

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, LLZ5;->t:I

    .line 30
    .line 31
    iget v2, p0, LLZ5;->a:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    iget p1, p1, LGqj;->d:F

    .line 35
    .line 36
    mul-float v2, v2, p1

    .line 37
    .line 38
    float-to-int p1, v2

    .line 39
    iput p1, p0, LLZ5;->X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    sget-object v0, LOdh;->b:LtGi;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    throw p1

    .line 54
    :cond_1
    iput-object p1, p0, LLZ5;->Y:LGqj;

    .line 55
    .line 56
    iget v0, p0, LLZ5;->a:I

    .line 57
    .line 58
    int-to-float v1, v0

    .line 59
    iget v2, p1, LGqj;->c:F

    .line 60
    .line 61
    mul-float v1, v1, v2

    .line 62
    .line 63
    float-to-int v1, v1

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LLZ5;->t:I

    .line 71
    .line 72
    iget v0, p0, LLZ5;->a:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    iget p1, p1, LGqj;->d:F

    .line 76
    .line 77
    mul-float v0, v0, p1

    .line 78
    .line 79
    float-to-int p1, v0

    .line 80
    iput p1, p0, LLZ5;->X:I

    .line 81
    .line 82
    return-void
.end method

.method public final c(Lal4;)V
    .locals 4

    .line 1
    iget-object v0, p0, LLZ5;->j0:Lal4;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, LLZ5;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    instance-of v0, p1, LVk4;

    .line 15
    .line 16
    iget-object v1, p0, LLZ5;->h0:LcUh;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "UIQ:statusUpdate:"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "@"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LOdh;->a:LNdh;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :try_start_0
    iput-object p1, p0, LLZ5;->j0:Lal4;

    .line 47
    .line 48
    invoke-virtual {p0}, LLZ5;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    sget-object v1, LOdh;->b:LtGi;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    throw p1

    .line 64
    :cond_2
    iput-object p1, p0, LLZ5;->j0:Lal4;

    .line 65
    .line 66
    invoke-virtual {p0}, LLZ5;->o()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d(Lal4;Ljava/lang/String;LGqj;)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, LVk4;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, LVk4;

    .line 9
    .line 10
    iget-object p1, p1, LVk4;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lnp0;

    .line 34
    .line 35
    iget-object v0, v0, Lnp0;->a:Lrp0;

    .line 36
    .line 37
    invoke-static {p3, v0}, LLZ5;->i(LGqj;Lrp0;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p3, LGqj;->n:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Set;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    iget-object p1, p0, LLZ5;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p2, p0, LLZ5;->X:I

    .line 65
    .line 66
    if-le p1, p2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, p0, LLZ5;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget p2, p0, LLZ5;->t:I

    .line 76
    .line 77
    if-le p1, p2, :cond_4

    .line 78
    .line 79
    :goto_2
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public final e(Lpp0;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p1, LNp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LLZ5;->Y:LGqj;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, LNp0;

    .line 10
    .line 11
    iget-object v2, v2, LNp0;->Z:Lnp0;

    .line 12
    .line 13
    iget-object v2, v2, Lnp0;->a:Lrp0;

    .line 14
    .line 15
    invoke-static {v0, v2}, LLZ5;->i(LGqj;Lrp0;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Runnable;

    .line 22
    .line 23
    instance-of v2, p1, LNp0;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast p1, LNp0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v1

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, LNp0;->a:Lnp0;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lnp0;->a:Lrp0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p1, v1

    .line 41
    :goto_1
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-static {v0, p1}, LLZ5;->i(LGqj;Lrp0;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    return-object v2

    .line 49
    :cond_3
    return-object v1
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, LLZ5;->Y:LGqj;

    .line 2
    .line 3
    iget-object v1, p0, LLZ5;->h0:LcUh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Ldmj;->f(Lcrj;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    iget-object v3, p0, LLZ5;->i0:LcUh;

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, LLZ5;->f(LGqj;Ljava/lang/String;LcUh;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, LLZ5;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LJZ5;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v4, v2

    .line 32
    :goto_1
    invoke-static {v4}, LLZ5;->h(LJZ5;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, LLZ5;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LJZ5;

    .line 48
    .line 49
    :cond_3
    invoke-static {v2}, LLZ5;->h(LJZ5;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v2, p0, LLZ5;->j0:Lal4;

    .line 57
    .line 58
    invoke-virtual {p0, v2, v1, v0}, LLZ5;->d(Lal4;Ljava/lang/String;LGqj;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, LLZ5;->f0:LJZ5;

    .line 65
    .line 66
    invoke-static {v0}, LLZ5;->h(LJZ5;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :goto_2
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_5
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public final j(LKZ5;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, LKZ5;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, LKZ5;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, LKZ5;->g0:LLZ5;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p1, LKZ5;->b:J

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-lez v6, :cond_2

    .line 41
    .line 42
    iget-wide v2, p1, LKZ5;->Z:J

    .line 43
    .line 44
    iget-wide v4, p1, LKZ5;->b:J

    .line 45
    .line 46
    add-long/2addr v2, v4

    .line 47
    sub-long/2addr v2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v2, p1, LKZ5;->c:J

    .line 50
    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-lez v6, :cond_3

    .line 54
    .line 55
    :goto_0
    add-long/2addr v0, v2

    .line 56
    iput-wide v0, p1, LKZ5;->Z:J

    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, LLZ5;->m(LKZ5;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final k()V
    .locals 12

    .line 1
    :cond_0
    :goto_0
    new-instance v0, LJ0f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LJ0f;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, LLZ5;->Y:LGqj;

    .line 10
    .line 11
    new-instance v3, LO0f;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, LN0f;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide v5, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v5, v4, LN0f;->a:J

    .line 27
    .line 28
    iget-object v7, p0, LLZ5;->h0:LcUh;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-static {v7}, Ldmj;->f(Lcrj;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v7, v8

    .line 39
    :goto_1
    const/4 v9, 0x0

    .line 40
    if-eqz v7, :cond_5

    .line 41
    .line 42
    iget-object v10, v2, LGqj;->o:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-nez v10, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v10, p0, LLZ5;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v10, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, LJZ5;

    .line 58
    .line 59
    invoke-static {v3, v4, v0, v10, v1}, LLZ5;->l(LO0f;LN0f;LJ0f;LJZ5;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v10, p0, LLZ5;->i0:LcUh;

    .line 63
    .line 64
    invoke-static {v2, v7, v10}, LLZ5;->f(LGqj;Ljava/lang/String;LcUh;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    iget-object v11, p0, LLZ5;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, LJZ5;

    .line 77
    .line 78
    invoke-static {v3, v4, v0, v10, v1}, LLZ5;->l(LO0f;LN0f;LJ0f;LJZ5;Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v10, p0, LLZ5;->j0:Lal4;

    .line 82
    .line 83
    invoke-virtual {p0, v10, v7, v2}, LLZ5;->d(Lal4;Ljava/lang/String;LGqj;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    iget-object v7, p0, LLZ5;->f0:LJZ5;

    .line 90
    .line 91
    invoke-static {v3, v4, v0, v7, v9}, LLZ5;->l(LO0f;LN0f;LJ0f;LJZ5;Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    const/4 v7, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    iget-object v7, p0, LLZ5;->f0:LJZ5;

    .line 97
    .line 98
    invoke-static {v3, v4, v0, v7, v1}, LLZ5;->l(LO0f;LN0f;LJ0f;LJZ5;Z)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    :goto_3
    iget-object v3, v3, LO0f;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LKZ5;

    .line 105
    .line 106
    if-nez v3, :cond_8

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, LLZ5;->k0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    iget-object v2, p0, LLZ5;->g0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LLZ5;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, LLZ5;->g0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 148
    .line 149
    .line 150
    iget-wide v1, v4, LN0f;->a:J

    .line 151
    .line 152
    const-wide/16 v3, 0x0

    .line 153
    .line 154
    cmp-long v7, v1, v3

    .line 155
    .line 156
    if-lez v7, :cond_7

    .line 157
    .line 158
    cmp-long v3, v1, v5

    .line 159
    .line 160
    if-gez v3, :cond_7

    .line 161
    .line 162
    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 167
    .line 168
    .line 169
    :goto_4
    iget-object v1, p0, LLZ5;->g0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_0

    .line 185
    .line 186
    iget-object v4, v3, LKZ5;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    .line 188
    invoke-virtual {v4, v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_0

    .line 193
    .line 194
    iget-object v4, p0, LLZ5;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 197
    .line 198
    .line 199
    iget-boolean v0, v0, LJ0f;->a:Z

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget v4, v3, LKZ5;->t:I

    .line 204
    .line 205
    if-ne v4, v1, :cond_9

    .line 206
    .line 207
    iget v1, v2, LGqj;->g:I

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    if-eqz v0, :cond_a

    .line 211
    .line 212
    iget v1, v2, LGqj;->h:I

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    iget v4, v3, LKZ5;->t:I

    .line 216
    .line 217
    if-ne v4, v1, :cond_b

    .line 218
    .line 219
    iget v1, v2, LGqj;->i:I

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    iget v1, v2, LGqj;->j:I

    .line 223
    .line 224
    :goto_6
    iget v2, v2, LGqj;->g:I

    .line 225
    .line 226
    iget-boolean v4, p0, LLZ5;->b:Z

    .line 227
    .line 228
    if-nez v4, :cond_c

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_c
    if-eqz v7, :cond_d

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    iget-object v4, v3, LKZ5;->X:Lnp0;

    .line 235
    .line 236
    if-nez v4, :cond_e

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_e
    iget-object v4, v3, LKZ5;->a:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v4, :cond_f

    .line 242
    .line 243
    const-string v0, "UnknownParent"

    .line 244
    .line 245
    invoke-virtual {p0, v3, v0, v8}, LLZ5;->n(LKZ5;Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    goto :goto_7

    .line 254
    :cond_f
    if-nez v0, :cond_10

    .line 255
    .line 256
    const-string v0, "Deprioritized"

    .line 257
    .line 258
    invoke-virtual {p0, v3, v0, v4}, LLZ5;->n(LKZ5;Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    :cond_10
    :goto_7
    iget-object v0, p0, LLZ5;->c:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :try_start_1
    invoke-virtual {v3}, LKZ5;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v3}, LLZ5;->j(LKZ5;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LLZ5;->c:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    if-eqz v8, :cond_11

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    sget-object v1, LOdh;->b:LtGi;

    .line 297
    .line 298
    if-eqz v1, :cond_11

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 301
    .line 302
    .line 303
    :cond_11
    iget-object v0, p0, LLZ5;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    invoke-virtual {p0, v3}, LLZ5;->j(LKZ5;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, LLZ5;->c:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    if-eqz v8, :cond_12

    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    sget-object v2, LOdh;->b:LtGi;

    .line 329
    .line 330
    if-eqz v2, :cond_12

    .line 331
    .line 332
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 333
    .line 334
    .line 335
    :cond_12
    iget-object v1, p0, LLZ5;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 338
    .line 339
    .line 340
    throw v0
.end method

.method public final m(LKZ5;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LLZ5;->Y:LGqj;

    .line 10
    .line 11
    iget-object v1, p1, LKZ5;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v0, v0, LGqj;->n:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LvP6;->a:LvP6;

    .line 27
    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, LLZ5;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    new-instance v4, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 53
    .line 54
    invoke-direct {v4, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, LJZ5;

    .line 58
    .line 59
    invoke-direct {v5, v4}, LJZ5;-><init>(Ljava/util/concurrent/ConcurrentSkipListSet;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    move-object v4, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v4, v1

    .line 71
    :cond_3
    :goto_1
    check-cast v4, LJZ5;

    .line 72
    .line 73
    iget-object v1, v4, LJZ5;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-boolean v1, v0, LGqj;->b:Z

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iget-object v0, v0, LGqj;->o:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p0, LLZ5;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    new-instance v4, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 110
    .line 111
    invoke-direct {v4, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, LJZ5;

    .line 115
    .line 116
    invoke-direct {v5, v4}, LJZ5;-><init>(Ljava/util/concurrent/ConcurrentSkipListSet;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    move-object v4, v5

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v4, v1

    .line 128
    :cond_6
    :goto_3
    check-cast v4, LJZ5;

    .line 129
    .line 130
    iget-object v1, v4, LJZ5;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    iget-object v0, p0, LLZ5;->f0:LJZ5;

    .line 137
    .line 138
    iget-object v0, v0, LJZ5;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, LLZ5;->g0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Thread;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_4
    return-void
.end method

.method public final n(LKZ5;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object p1, p1, LKZ5;->X:Lnp0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lnp0;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    sget-object v1, LOdh;->a:LNdh;

    .line 13
    .line 14
    iget-object v2, p0, LLZ5;->h0:LcUh;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Ldmj;->f(Lcrj;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    const-string v2, "UIQ:"

    .line 23
    .line 24
    const-string v3, ":"

    .line 25
    .line 26
    invoke-static {v2, p2, v3, v0, v3}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, LNdh;->e(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LLZ5;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v1, "UIQ:wakeupAll"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LNdh;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LLZ5;->f0:LJZ5;

    .line 13
    .line 14
    invoke-virtual {v0}, LJZ5;->a()LKZ5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LLZ5;->k0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_0
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-ge v4, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 54
    .line 55
    .line 56
    :goto_2
    :try_start_0
    iget-object v4, p0, LLZ5;->g0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    :goto_3
    if-ge v3, v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    :try_start_1
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v4

    .line 83
    :goto_4
    if-ge v3, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 92
    .line 93
    .line 94
    throw v4
.end method
