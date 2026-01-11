.class public final LXFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnxa;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile Z:LUFc;

.field public final a:LmGc;

.field public final b:Ly45;

.field public final c:Lbe1;

.field public volatile e0:LL4b;

.field public final f0:LnJe;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:LJ10;

.field public final i0:Ljava/lang/String;

.field public final t:LyC1;


# direct methods
.method public constructor <init>(LmGc;LCBe;Ly45;Lbe1;LOF3;LxQ5;LyC1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXFc;->a:LmGc;

    .line 5
    .line 6
    iput-object p3, p0, LXFc;->b:Ly45;

    .line 7
    .line 8
    iput-object p4, p0, LXFc;->c:Lbe1;

    .line 9
    .line 10
    iput-object p7, p0, LXFc;->t:LyC1;

    .line 11
    .line 12
    new-instance p1, LXW6;

    .line 13
    .line 14
    const/16 p3, 0x14

    .line 15
    .line 16
    invoke-direct {p1, p3}, LXW6;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance p3, LPEi;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-direct {p3, p1, p4}, LOEi;-><init>(Ljava/lang/Object;LOEi;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LXFc;->X:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LXFc;->Y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    sget-object p1, Lsj5;->Z:Lsj5;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p3, Lnp0;

    .line 40
    .line 41
    const-string p4, "NavigationBreadcrumbReporter"

    .line 42
    .line 43
    invoke-direct {p3, p1, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LnJe;

    .line 47
    .line 48
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LXFc;->f0:LnJe;

    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LXFc;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    new-instance p1, LJ10;

    .line 61
    .line 62
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lm96;

    .line 67
    .line 68
    new-instance p3, LH10;

    .line 69
    .line 70
    invoke-direct {p3}, LH10;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p6, p3}, LxQ5;->a(LhPj;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-direct {p1, p5, p2, p3}, LJ10;-><init>(LOF3;Lm96;Z)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LXFc;->h0:LJ10;

    .line 81
    .line 82
    const-string p1, "NavigationBreadcrumbReporterSubscriber"

    .line 83
    .line 84
    iput-object p1, p0, LXFc;->i0:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public static final a(LXFc;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LXFc;->h0:LJ10;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "logMemoryPerEvent"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, v0, LJ10;->d:LREi;

    .line 12
    .line 13
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LJ10;->a()LH10;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, LJ10;->g:LH10;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v4}, LYSk;->h(LH10;LH10;)LH10;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v3

    .line 39
    :goto_0
    iput-object v3, v0, LJ10;->g:LH10;

    .line 40
    .line 41
    iput-object p1, v4, LH10;->q0:Ljava/lang/String;

    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object p1, v4, LH10;->p0:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object p0, p0, LXFc;->c:Lbe1;

    .line 48
    .line 49
    invoke-interface {p0, v4}, LlW6;->e(LEV6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_2
    sget-object p1, LOdh;->b:LtGi;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v2}, LtGi;->o(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    throw p0
.end method

.method public static b(Ljava/util/Queue;)Ljava/util/LinkedList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LWFc;

    .line 21
    .line 22
    instance-of v2, v1, LVFc;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, LVFc;

    .line 27
    .line 28
    iget-wide v2, v1, LVFc;->a:J

    .line 29
    .line 30
    new-instance v4, LVFc;

    .line 31
    .line 32
    iget-object v1, v1, LVFc;->b:LL4b;

    .line 33
    .line 34
    invoke-direct {v4, v2, v3, v1}, LVFc;-><init>(JLL4b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v2, v1, LTFc;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast v1, LTFc;

    .line 46
    .line 47
    iget-wide v2, v1, LTFc;->a:J

    .line 48
    .line 49
    new-instance v4, LTFc;

    .line 50
    .line 51
    iget-object v1, v1, LTFc;->b:LYPf;

    .line 52
    .line 53
    invoke-direct {v4, v2, v3, v1}, LTFc;-><init>(JLYPf;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v2, v1, LUFc;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    check-cast v1, LUFc;

    .line 65
    .line 66
    invoke-static {v1}, LUFc;->b(LUFc;)LUFc;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final D0(LjFc;Lwmd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E2()V
    .locals 1

    .line 1
    sget-object v0, LYPf;->c:LYPf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LXFc;->f(LYPf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I1(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0(LiGc;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, LiGc;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, LUFc;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p1, LiGc;->d:Lwmd;

    .line 12
    .line 13
    iget-object v3, v3, Lwmd;->c:LG4b;

    .line 14
    .line 15
    invoke-interface {v3}, LG4b;->Q0()LL4b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p1, LiGc;->e:Lwmd;

    .line 20
    .line 21
    iget-object v4, v4, Lwmd;->c:LG4b;

    .line 22
    .line 23
    invoke-interface {v4}, LG4b;->Q0()LL4b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, LUFc;-><init>(JLL4b;LL4b;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LXFc;->Z:LUFc;

    .line 31
    .line 32
    iget-object v0, p0, LXFc;->t:LyC1;

    .line 33
    .line 34
    new-instance v1, LxC1;

    .line 35
    .line 36
    invoke-direct {v1}, LxC1;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    iput v2, v1, LxC1;->Y:I

    .line 42
    .line 43
    iget v2, v1, LxC1;->X:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, v1, LxC1;->X:I

    .line 48
    .line 49
    iget-object v2, p1, LiGc;->d:Lwmd;

    .line 50
    .line 51
    iget-object v2, v2, Lwmd;->c:LG4b;

    .line 52
    .line 53
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v3, v2, LL4b;->f0:I

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    const/16 v3, 0x11

    .line 62
    .line 63
    iput v3, v1, LxC1;->c:I

    .line 64
    .line 65
    iget-object v2, v2, LL4b;->l0:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v1, LxC1;->t:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v2, 0x3

    .line 71
    iput v2, v1, LxC1;->c:I

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, LxC1;->t:Ljava/lang/Object;

    .line 78
    .line 79
    :goto_0
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 80
    .line 81
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 82
    .line 83
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget v2, p1, LL4b;->f0:I

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    iput v2, v1, LxC1;->a:I

    .line 94
    .line 95
    iget-object p1, p1, LL4b;->l0:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p1, v1, LxC1;->b:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 p1, 0x2

    .line 101
    iput p1, v1, LxC1;->a:I

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v1, LxC1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0, v1}, LyC1;->a(LxC1;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public final N(LiGc;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LXFc;->Z:LUFc;

    .line 3
    .line 4
    iget-object v0, p1, LiGc;->e:Lwmd;

    .line 5
    .line 6
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 7
    .line 8
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LXFc;->e0:LL4b;

    .line 13
    .line 14
    iget-boolean v0, p1, LiGc;->l:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LXFc;->Y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LiGc;->d:Lwmd;

    .line 24
    .line 25
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 26
    .line 27
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 32
    .line 33
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 34
    .line 35
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, LVFc;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-direct {v1, v2, v3, p1}, LVFc;-><init>(JLL4b;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LXFc;->X:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "-"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, LXFc;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LXFc;->c()V

    .line 77
    .line 78
    .line 79
    new-instance v0, LxC1;

    .line 80
    .line 81
    invoke-direct {v0}, LxC1;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    iput v1, v0, LxC1;->Y:I

    .line 86
    .line 87
    iget v1, v0, LxC1;->X:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    iput v1, v0, LxC1;->X:I

    .line 92
    .line 93
    iget v1, p1, LL4b;->f0:I

    .line 94
    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    const/16 v1, 0x10

    .line 98
    .line 99
    iput v1, v0, LxC1;->a:I

    .line 100
    .line 101
    iget-object p1, p1, LL4b;->l0:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p1, v0, LxC1;->b:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 p1, 0x2

    .line 107
    iput p1, v0, LxC1;->a:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v0, LxC1;->b:Ljava/lang/Object;

    .line 114
    .line 115
    :goto_0
    iget-object p1, p0, LXFc;->t:LyC1;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LyC1;->a(LxC1;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, LXFc;->Y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 122
    .line 123
    new-instance v1, LVFc;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 130
    .line 131
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 132
    .line 133
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v1, v2, v3, p1}, LVFc;-><init>(JLL4b;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, LXFc;->c()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final N0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q2()V
    .locals 1

    .line 1
    sget-object v0, LYPf;->t:LYPf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LXFc;->f(LYPf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S1(LiGc;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LXFc;->Z:LUFc;

    .line 3
    .line 4
    return-void
.end method

.method public final Y0()V
    .locals 1

    .line 1
    sget-object v0, LYPf;->a:LYPf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LXFc;->f(LYPf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a2()V
    .locals 2

    .line 1
    sget-object v0, LYPf;->Y:LYPf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LXFc;->f(LYPf;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXFc;->a:LmGc;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LmGc;->L(LQGc;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LXFc;->b:Ly45;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LOc4;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, v0, LOc4;->e:Lcom/snap/android/ferrite/core/CrashHint;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/snap/android/ferrite/core/CrashHint;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, LOc4;->e:Lcom/snap/android/ferrite/core/CrashHint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_2
    iget-object v0, p0, LXFc;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b1(ILkFc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b2(LyFc;ZLcGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LXFc;->b:Ly45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LOc4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LXFc;->e()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ld30;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, v0, v3, v1}, Ld30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LOc4;->b:LnJe;

    .line 29
    .line 30
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LXFc;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final c2(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lc02;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lc02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LXFc;->f0:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LXFc;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LXFc;->X:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, LXFc;->X:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v2}, LXFc;->b(Ljava/util/Queue;)Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v1

    .line 16
    iget-object v1, p0, LXFc;->Y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-object v3, p0, LXFc;->Y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-static {v3}, LXFc;->b(Ljava/util/Queue;)Ljava/util/LinkedList;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit v1

    .line 26
    iget-object v1, p0, LXFc;->Z:LUFc;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LUFc;->b(LUFc;)LUFc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v4

    .line 37
    :goto_0
    iget-object v5, p0, LXFc;->a:LmGc;

    .line 38
    .line 39
    iget-boolean v6, v5, LmGc;->r:Z

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-object v5, v5, LmGc;->p:LvGc;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v5, v5, LvGc;->h:LyFc;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, LyFc;->e()LL4b;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "navigationManager"

    .line 57
    .line 58
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v4

    .line 62
    :cond_2
    move-object v5, v4

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LWFc;

    .line 78
    .line 79
    instance-of v7, v6, LVFc;

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    new-instance v7, Luc4;

    .line 84
    .line 85
    invoke-direct {v7}, Luc4;-><init>()V

    .line 86
    .line 87
    .line 88
    move-object v8, v6

    .line 89
    check-cast v8, LVFc;

    .line 90
    .line 91
    iget-wide v8, v8, LVFc;->a:J

    .line 92
    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iput-object v8, v7, Luc4;->k:Ljava/lang/Long;

    .line 98
    .line 99
    check-cast v6, LVFc;

    .line 100
    .line 101
    iget-object v6, v6, LVFc;->b:LL4b;

    .line 102
    .line 103
    iget-object v6, v6, LL4b;->l0:Ljava/lang/String;

    .line 104
    .line 105
    const-string v8, "Land on "

    .line 106
    .line 107
    invoke-static {v8, v6}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput-object v6, v7, Luc4;->l:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    instance-of v7, v6, LTFc;

    .line 118
    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    new-instance v7, Luc4;

    .line 122
    .line 123
    invoke-direct {v7}, Luc4;-><init>()V

    .line 124
    .line 125
    .line 126
    move-object v8, v6

    .line 127
    check-cast v8, LTFc;

    .line 128
    .line 129
    iget-wide v8, v8, LTFc;->a:J

    .line 130
    .line 131
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iput-object v8, v7, Luc4;->k:Ljava/lang/Long;

    .line 136
    .line 137
    check-cast v6, LTFc;

    .line 138
    .line 139
    iget-object v6, v6, LTFc;->b:LYPf;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v7, Luc4;->l:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    instance-of v7, v6, LUFc;

    .line 152
    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    new-instance v7, Luc4;

    .line 156
    .line 157
    invoke-direct {v7}, Luc4;-><init>()V

    .line 158
    .line 159
    .line 160
    move-object v8, v6

    .line 161
    check-cast v8, LUFc;

    .line 162
    .line 163
    iget-wide v8, v8, LUFc;->a:J

    .line 164
    .line 165
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iput-object v8, v7, Luc4;->k:Ljava/lang/Long;

    .line 170
    .line 171
    check-cast v6, LUFc;

    .line 172
    .line 173
    iget-object v8, v6, LUFc;->b:LL4b;

    .line 174
    .line 175
    iget-object v8, v8, LL4b;->l0:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v6, v6, LUFc;->c:LL4b;

    .line 178
    .line 179
    iget-object v6, v6, LL4b;->l0:Ljava/lang/String;

    .line 180
    .line 181
    const-string v9, "Navigating from "

    .line 182
    .line 183
    const-string v10, " to "

    .line 184
    .line 185
    invoke-static {v9, v8, v10, v6}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iput-object v6, v7, Luc4;->l:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LWFc;

    .line 210
    .line 211
    new-instance v6, Luc4;

    .line 212
    .line 213
    invoke-direct {v6}, Luc4;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, LWFc;->a()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iput-object v7, v6, Luc4;->k:Ljava/lang/Long;

    .line 225
    .line 226
    instance-of v7, v3, LVFc;

    .line 227
    .line 228
    if-eqz v7, :cond_7

    .line 229
    .line 230
    check-cast v3, LVFc;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    move-object v3, v4

    .line 234
    :goto_4
    if-eqz v3, :cond_8

    .line 235
    .line 236
    iget-object v3, v3, LVFc;->b:LL4b;

    .line 237
    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    iget-object v3, v3, LL4b;->l0:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    move-object v3, v4

    .line 244
    :goto_5
    const-string v7, "Passing through "

    .line 245
    .line 246
    invoke-static {v7, v3}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iput-object v3, v6, Luc4;->l:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    if-eqz v1, :cond_a

    .line 257
    .line 258
    new-instance v2, Luc4;

    .line 259
    .line 260
    invoke-direct {v2}, Luc4;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-wide v3, v1, LUFc;->a:J

    .line 264
    .line 265
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iput-object v3, v2, Luc4;->k:Ljava/lang/Long;

    .line 270
    .line 271
    iget-object v3, v1, LUFc;->b:LL4b;

    .line 272
    .line 273
    iget-object v3, v3, LL4b;->l0:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v1, v1, LUFc;->c:LL4b;

    .line 276
    .line 277
    iget-object v1, v1, LL4b;->l0:Ljava/lang/String;

    .line 278
    .line 279
    const-string v4, "Currently navigating from "

    .line 280
    .line 281
    const-string v5, " to "

    .line 282
    .line 283
    invoke-static {v4, v3, v5, v1}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v2, Luc4;->l:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_a
    if-eqz v5, :cond_b

    .line 294
    .line 295
    new-instance v1, Luc4;

    .line 296
    .line 297
    invoke-direct {v1}, Luc4;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput-object v2, v1, Luc4;->k:Ljava/lang/Long;

    .line 317
    .line 318
    iget-object v2, v5, LL4b;->l0:Ljava/lang/String;

    .line 319
    .line 320
    const-string v3, "Currently navigating to "

    .line 321
    .line 322
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, v1, Luc4;->l:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_b
    return-object v0

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    monitor-exit v1

    .line 334
    throw v0

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    monitor-exit v1

    .line 337
    throw v0
.end method

.method public final f(LYPf;)V
    .locals 4

    .line 1
    new-instance v0, LTFc;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2, p1}, LTFc;-><init>(JLYPf;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LXFc;->X:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LXFc;->e0:LL4b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "-"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, LXFc;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LXFc;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LXFc;->t:LyC1;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq p1, v1, :cond_6

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    if-eq p1, v2, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    if-eq p1, v3, :cond_6

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    if-eq p1, v2, :cond_3

    .line 71
    .line 72
    if-ne p1, v3, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, LwOc;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    const/4 v2, 0x5

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v2, 0x3

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v2, 0x1

    .line 87
    :cond_6
    :goto_0
    new-instance p1, LxC1;

    .line 88
    .line 89
    invoke-direct {p1}, LxC1;-><init>()V

    .line 90
    .line 91
    .line 92
    iput v2, p1, LxC1;->Y:I

    .line 93
    .line 94
    iget v2, p1, LxC1;->X:I

    .line 95
    .line 96
    or-int/2addr v1, v2

    .line 97
    iput v1, p1, LxC1;->X:I

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LyC1;->a(LxC1;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXFc;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(LoGc;)V
    .locals 0

    .line 1
    return-void
.end method
