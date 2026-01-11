.class public final LIe1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFi1;

.field public final b:LQ26;

.field public final c:LQ26;

.field public final d:Lfh1;


# direct methods
.method public constructor <init>(LFi1;LQ26;LQ26;Lfh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIe1;->a:LFi1;

    .line 5
    .line 6
    iput-object p2, p0, LIe1;->b:LQ26;

    .line 7
    .line 8
    iput-object p3, p0, LIe1;->c:LQ26;

    .line 9
    .line 10
    iput-object p4, p0, LIe1;->d:Lfh1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, LJe1;->a:I

    .line 3
    .line 4
    invoke-virtual {p0}, LIe1;->c()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lih1;

    .line 29
    .line 30
    invoke-virtual {p0}, LIe1;->b()Lkh1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Llh1;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Llh1;->c(Lih1;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lef1;->X:Lef1;

    .line 43
    .line 44
    const-string v3, "reason"

    .line 45
    .line 46
    const-string v4, "ttl"

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "maxPri"

    .line 53
    .line 54
    iget v4, v1, Lih1;->e:I

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "spectrum"

    .line 64
    .line 65
    iget-object v4, v1, Lih1;->d:LMi1;

    .line 66
    .line 67
    iget-boolean v4, v4, LMi1;->X:Z

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v3, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LIe1;->c:LQ26;

    .line 77
    .line 78
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LcH8;

    .line 83
    .line 84
    iget-wide v4, v1, Lih1;->i:J

    .line 85
    .line 86
    invoke-interface {v3, v2, v4, v5}, LcH8;->f(LV7c;J)V

    .line 87
    .line 88
    .line 89
    iget-wide v4, v1, Lih1;->i:J

    .line 90
    .line 91
    invoke-interface {v3, v2, v4, v5}, LcH8;->d(LV7c;J)V

    .line 92
    .line 93
    .line 94
    sget v1, LJe1;->a:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget v0, LJe1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    :cond_2
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
.end method

.method public final b()Lkh1;
    .locals 1

    .line 1
    iget-object v0, p0, LIe1;->b:LQ26;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkh1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, LIe1;->b()Lkh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llh1;

    .line 6
    .line 7
    invoke-virtual {v0}, Llh1;->f()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lih1;

    .line 32
    .line 33
    iget-object v4, v3, Lih1;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, LIe1;->a:LFi1;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, LFi1;->i(Ljava/lang/String;)Lag1;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v4, v4, Lag1;->y:LREi;

    .line 42
    .line 43
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-object v6, p0, LIe1;->d:Lfh1;

    .line 56
    .line 57
    invoke-virtual {v6}, Lfh1;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iget-wide v8, v3, Lih1;->f:J

    .line 62
    .line 63
    sub-long/2addr v6, v8

    .line 64
    cmp-long v3, v6, v4

    .line 65
    .line 66
    if-lez v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v1
.end method
