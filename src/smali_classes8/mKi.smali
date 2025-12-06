.class public final LmKi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnKi;

.field public final b:LaKi;

.field public final c:LOa1;

.field public final d:LB73;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:D

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LnKi;LaKi;LOa1;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmKi;->a:LnKi;

    .line 5
    .line 6
    iput-object p2, p0, LmKi;->b:LaKi;

    .line 7
    .line 8
    iput-object p3, p0, LmKi;->c:LOa1;

    .line 9
    .line 10
    iput-object p4, p0, LmKi;->d:LB73;

    .line 11
    .line 12
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LmKi;->e:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LmKi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LmKi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    sget-object p1, LFkh;->Z:LFkh;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p1, "TopicPageAnalytics"

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lrn0;->a:Lrn0;

    .line 48
    .line 49
    instance-of p1, p2, LWJi;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    check-cast p2, LWJi;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p2, p3

    .line 58
    :goto_0
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object p1, p2, LWJi;->i:LUMe;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-wide p1, p1, LUMe;->b:J

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LmKi;->i:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method public static b()Lx8d;
    .locals 3

    .line 1
    new-instance v0, Lx8d;

    .line 2
    .line 3
    invoke-direct {v0}, Lx8d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LO7d;->a:LO7d;

    .line 7
    .line 8
    iput-object v1, v0, Lx8d;->b:LO7d;

    .line 9
    .line 10
    sget-object v1, Ly8d;->m0:Ly8d;

    .line 11
    .line 12
    iput-object v1, v0, Lx8d;->d:Ly8d;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lx8d;->g:Ljava/lang/Long;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()LA7d;
    .locals 2

    .line 1
    new-instance v0, LA7d;

    .line 2
    .line 3
    invoke-direct {v0}, LA7d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LmKi;->a:LnKi;

    .line 7
    .line 8
    iget-object v1, v1, LnKi;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, LA7d;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, LZ8d;->m0:LZ8d;

    .line 13
    .line 14
    iput-object v1, v0, LA7d;->b:LZ8d;

    .line 15
    .line 16
    iget-object v1, p0, LmKi;->b:LaKi;

    .line 17
    .line 18
    invoke-virtual {v1}, LaKi;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, LA7d;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, LmKi;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, LA7d;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public final c(Lfe8;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LmKi;->a()LA7d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LmKi;->b()Lx8d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LGne;

    .line 10
    .line 11
    invoke-direct {v2}, LGne;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v2, Lwt9;->j:Lfe8;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lwt9;->f(LA7d;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lx8d;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lx8d;-><init>(Lx8d;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v2, Lwt9;->m:Lx8d;

    .line 25
    .line 26
    new-instance p1, LObc;

    .line 27
    .line 28
    invoke-direct {p1}, LObc;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LmKi;->i:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p1, LObc;->b:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, LObc;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LObc;-><init>(LObc;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LGne;->r:LObc;

    .line 41
    .line 42
    iget-object p1, p0, LmKi;->c:LOa1;

    .line 43
    .line 44
    invoke-interface {p1, v2}, LmS6;->e(LMR6;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(Ljava/lang/String;Lfe8;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, LmKi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlKi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Thumbnail with snapId="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " not seen, actionType="

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, LmKi;->a()LA7d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, LmKi;->b()Lx8d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, v0, LlKi;->c:I

    .line 48
    .line 49
    int-to-long v2, v2

    .line 50
    new-instance v4, LC7d;

    .line 51
    .line 52
    invoke-direct {v4}, LC7d;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v5, LWEf;->a:LWEf;

    .line 56
    .line 57
    iput-object v5, v4, LC7d;->b:LWEf;

    .line 58
    .line 59
    sget-object v5, LCw9;->f0:LCw9;

    .line 60
    .line 61
    iput-object v5, v4, LC7d;->d:LCw9;

    .line 62
    .line 63
    iget-object v5, v0, LlKi;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v5, v4, LC7d;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v4, LC7d;->g:Ljava/lang/Long;

    .line 72
    .line 73
    new-instance v2, LGne;

    .line 74
    .line 75
    invoke-direct {v2}, LGne;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, LlKi;->b:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v2, LGne;->o:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p2, v2, Lwt9;->j:Lfe8;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lwt9;->f(LA7d;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lx8d;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lx8d;-><init>(Lx8d;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v2, Lwt9;->m:Lx8d;

    .line 93
    .line 94
    new-instance p1, LC7d;

    .line 95
    .line 96
    invoke-direct {p1, v4}, LC7d;-><init>(LC7d;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v2, Lwt9;->n:LC7d;

    .line 100
    .line 101
    new-instance p1, LObc;

    .line 102
    .line 103
    invoke-direct {p1}, LObc;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, LmKi;->i:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p2, p1, LObc;->b:Ljava/lang/String;

    .line 109
    .line 110
    new-instance p2, LObc;

    .line 111
    .line 112
    invoke-direct {p2, p1}, LObc;-><init>(LObc;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, v2, LGne;->r:LObc;

    .line 116
    .line 117
    if-eqz p3, :cond_1

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-long p1, p1

    .line 124
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const/4 p1, 0x0

    .line 130
    :goto_0
    iput-object p1, v2, LGne;->q:Ljava/lang/Long;

    .line 131
    .line 132
    iget-object p1, p0, LmKi;->c:LOa1;

    .line 133
    .line 134
    invoke-interface {p1, v2}, LmS6;->e(LMR6;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final e(Lr7d;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, LmKi;->d:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-double v0, v0

    .line 13
    iget-wide v2, p0, LmKi;->h:D

    .line 14
    .line 15
    sub-double/2addr v0, v2

    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    int-to-double v2, v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    invoke-virtual {p0}, LmKi;->a()LA7d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lq7d;

    .line 25
    .line 26
    invoke-direct {v3}, Lq7d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v3, Lq7d;->b:Lr7d;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v3, Lq7d;->c:Ljava/lang/Double;

    .line 36
    .line 37
    new-instance p1, LOne;

    .line 38
    .line 39
    invoke-direct {p1}, LOne;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, LA7d;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LA7d;-><init>(LA7d;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Lc9d;->j:LA7d;

    .line 48
    .line 49
    new-instance v0, Lq7d;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, Lq7d;->b:Lr7d;

    .line 55
    .line 56
    iput-object v1, v0, Lq7d;->b:Lr7d;

    .line 57
    .line 58
    iget-object v1, v3, Lq7d;->c:Ljava/lang/Double;

    .line 59
    .line 60
    iput-object v1, v0, Lq7d;->c:Ljava/lang/Double;

    .line 61
    .line 62
    iput-object v0, p1, Lc9d;->k:Lq7d;

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-long v0, p2

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p2, 0x0

    .line 77
    :goto_0
    iput-object p2, p1, LOne;->l:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object p2, p0, LmKi;->c:LOa1;

    .line 80
    .line 81
    invoke-interface {p2, p1}, LmS6;->e(LMR6;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
