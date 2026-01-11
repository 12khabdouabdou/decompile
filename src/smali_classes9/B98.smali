.class public final LB98;
.super LPd0;
.source "SourceFile"


# static fields
.field public static final T0:Llw9;

.field public static final U0:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public O0:LtL9;

.field public P0:LCI8;

.field public Q0:Llw9;

.field public R0:J

.field public S0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llw9;

    .line 2
    .line 3
    const-wide v1, -0xb1d069b5400L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Llw9;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LB98;->T0:Llw9;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LB98;->U0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    return-void
.end method

.method public static I0(JLIjj;LIjj;)J
    .locals 4

    .line 1
    invoke-virtual {p3}, LIjj;->x0()Lpg5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LIjj;->x0()Lpg5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0, p1}, Lpg5;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lpg5;->C(IJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p3}, LIjj;->v0()Lpg5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, LIjj;->v0()Lpg5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p0, p1}, Lpg5;->c(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3, v0, v1}, Lpg5;->C(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p3}, LIjj;->o()Lpg5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2}, LIjj;->o()Lpg5;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p0, p1}, Lpg5;->c(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3, v0, v1}, Lpg5;->C(IJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p3}, LIjj;->Y()Lpg5;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2}, LIjj;->Y()Lpg5;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p0, p1}, Lpg5;->c(J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p3, p0, v0, v1}, Lpg5;->C(IJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method

.method public static J0(LWg5;Lb3;I)LB98;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    sget-object v4, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LWg5;->h()LWg5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, LB98;->T0:Llw9;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lb3;->i()Llw9;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v4, LrIa;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    invoke-static {p0, v5}, LCI8;->j1(LWg5;I)LCI8;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-wide v6, p1, Llw9;->a:J

    .line 30
    .line 31
    invoke-direct {v4, v6, v7, v5}, LrIa;-><init>(JLIjj;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, LrIa;->n()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lez v4, :cond_4

    .line 39
    .line 40
    :goto_0
    new-instance v4, Lx98;

    .line 41
    .line 42
    invoke-direct {v4, p0, p1, p2}, Lx98;-><init>(LWg5;Llw9;I)V

    .line 43
    .line 44
    .line 45
    sget-object v5, LB98;->U0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LB98;

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    sget-object v6, LWg5;->b:LUpj;

    .line 56
    .line 57
    if-ne p0, v6, :cond_2

    .line 58
    .line 59
    new-instance v6, LB98;

    .line 60
    .line 61
    invoke-static {p0, p2}, LtL9;->j1(LWg5;I)LtL9;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {p0, p2}, LCI8;->j1(LWg5;I)LCI8;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 p2, 0x0

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v7, v3, v2

    .line 73
    .line 74
    aput-object p0, v3, v1

    .line 75
    .line 76
    aput-object p1, v3, v0

    .line 77
    .line 78
    invoke-direct {v6, p2, v3}, LPd0;-><init>(LIjj;Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v6, p1, p2}, LB98;->J0(LWg5;Lb3;I)LB98;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v6, LB98;

    .line 87
    .line 88
    invoke-static {p1, p0}, Lisk;->K0(LPd0;LWg5;)Lisk;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p2, p1, LB98;->O0:LtL9;

    .line 93
    .line 94
    iget-object v7, p1, LB98;->P0:LCI8;

    .line 95
    .line 96
    iget-object p1, p1, LB98;->Q0:Llw9;

    .line 97
    .line 98
    new-array v3, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p2, v3, v2

    .line 101
    .line 102
    aput-object v7, v3, v1

    .line 103
    .line 104
    aput-object p1, v3, v0

    .line 105
    .line 106
    invoke-direct {v6, p0, v3}, LPd0;-><init>(LIjj;Ljava/io/Serializable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, LB98;

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_3
    return-object v6

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p1, "Cutover too early. Must be on or after 0001-01-01."

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LB98;->M()LWg5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB98;->Q0:Llw9;

    .line 6
    .line 7
    iget-object v2, p0, LB98;->P0:LCI8;

    .line 8
    .line 9
    iget v2, v2, LUS0;->P0:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LB98;->J0(LWg5;Lb3;I)LB98;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final A0()LIjj;
    .locals 1

    .line 1
    sget-object v0, LWg5;->b:LUpj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB98;->B0(LWg5;)LIjj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B0(LWg5;)LIjj;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LWg5;->h()LWg5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, LB98;->M()LWg5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v0, p0, LB98;->Q0:Llw9;

    .line 15
    .line 16
    iget-object v1, p0, LB98;->P0:LCI8;

    .line 17
    .line 18
    iget v1, v1, LUS0;->P0:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LB98;->J0(LWg5;Lb3;I)LB98;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final D(IIII)J
    .locals 5

    .line 1
    iget-object v0, p0, LPd0;->Y:LIjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LIjj;->D(IIII)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1

    .line 10
    :cond_0
    iget-object v0, p0, LB98;->P0:LCI8;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, LUS0;->D(IIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, LB98;->R0:J

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-gez v4, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LB98;->O0:LtL9;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, LUS0;->D(IIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-wide p3, p0, LB98;->R0:J

    .line 29
    .line 30
    cmp-long v0, p1, p3

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Specified date does not exist"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    return-wide v0
.end method

.method public final E(IIIIIII)J
    .locals 8

    .line 1
    iget-object v0, p0, LPd0;->Y:LIjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, LIjj;->E(IIIIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    move v1, p1

    .line 18
    move v2, p2

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    move v5, p5

    .line 22
    move v6, p6

    .line 23
    move v7, p7

    .line 24
    :try_start_0
    iget-object v0, p0, LB98;->P0:LCI8;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v7}, LUS0;->E(IIIIIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1
    :try_end_0
    .catch LN99; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move p3, v3

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move p3, v3

    .line 34
    move-object p1, v0

    .line 35
    const/4 p2, 0x2

    .line 36
    if-ne v2, p2, :cond_4

    .line 37
    .line 38
    const/16 p2, 0x1d

    .line 39
    .line 40
    if-ne p3, p2, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, LB98;->P0:LCI8;

    .line 43
    .line 44
    const/16 v3, 0x1c

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v7}, LUS0;->E(IIIIIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p4

    .line 50
    iget-wide p6, p0, LB98;->R0:J

    .line 51
    .line 52
    cmp-long p2, p4, p6

    .line 53
    .line 54
    if-gez p2, :cond_3

    .line 55
    .line 56
    move-wide p1, p4

    .line 57
    :goto_0
    iget-wide p4, p0, LB98;->R0:J

    .line 58
    .line 59
    cmp-long p6, p1, p4

    .line 60
    .line 61
    if-gez p6, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LB98;->O0:LtL9;

    .line 64
    .line 65
    move v3, p3

    .line 66
    invoke-virtual/range {v0 .. v7}, LUS0;->E(IIIIIII)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iget-wide p3, p0, LB98;->R0:J

    .line 71
    .line 72
    cmp-long p5, p1, p3

    .line 73
    .line 74
    if-gez p5, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Specified date does not exist"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    :goto_1
    return-wide p1

    .line 86
    :cond_3
    throw p1

    .line 87
    :cond_4
    throw p1
.end method

.method public final G0(LOd0;)V
    .locals 10

    .line 1
    iget-object v0, p0, LPd0;->Z:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v2, v0, v2

    .line 7
    .line 8
    move-object v8, v2

    .line 9
    check-cast v8, LtL9;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v2, v0, v2

    .line 13
    .line 14
    move-object v9, v2

    .line 15
    check-cast v9, LCI8;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    check-cast v0, Llw9;

    .line 21
    .line 22
    iget-wide v2, v0, Llw9;->a:J

    .line 23
    .line 24
    iput-wide v2, p0, LB98;->R0:J

    .line 25
    .line 26
    iput-object v8, p0, LB98;->O0:LtL9;

    .line 27
    .line 28
    iput-object v9, p0, LB98;->P0:LCI8;

    .line 29
    .line 30
    iput-object v0, p0, LB98;->Q0:Llw9;

    .line 31
    .line 32
    iget-object v0, p0, LPd0;->Y:LIjj;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget v0, v8, LUS0;->P0:I

    .line 38
    .line 39
    iget v4, v9, LUS0;->P0:I

    .line 40
    .line 41
    if-ne v0, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v8}, LPd0;->C0()Lpg5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2, v3}, Lpg5;->c(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v8}, LPd0;->d0()Lpg5;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v2, v3}, Lpg5;->c(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v8}, LPd0;->n()Lpg5;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v2, v3}, Lpg5;->c(J)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v8}, LPd0;->Y()Lpg5;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v2, v3}, Lpg5;->c(J)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v9, v0, v4, v5, v6}, LUS0;->D(IIII)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sub-long/2addr v2, v4

    .line 80
    iput-wide v2, p0, LB98;->S0:J

    .line 81
    .line 82
    invoke-virtual {p1, v9}, LOd0;->a(LIjj;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v9, LPd0;->r0:Lpg5;

    .line 86
    .line 87
    iget-wide v2, p0, LB98;->R0:J

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Lpg5;->c(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    new-instance v0, Ly98;

    .line 96
    .line 97
    iget-object v2, v8, LPd0;->q0:Lpg5;

    .line 98
    .line 99
    iget-object v3, p1, LOd0;->m:Lpg5;

    .line 100
    .line 101
    iget-wide v4, p0, LB98;->R0:J

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    invoke-direct/range {v0 .. v5}, Ly98;-><init>(LB98;Lpg5;Lpg5;J)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, LOd0;->m:Lpg5;

    .line 108
    .line 109
    new-instance v0, Ly98;

    .line 110
    .line 111
    iget-object v2, v8, LPd0;->r0:Lpg5;

    .line 112
    .line 113
    iget-object v3, p1, LOd0;->n:Lpg5;

    .line 114
    .line 115
    iget-wide v4, p0, LB98;->R0:J

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    invoke-direct/range {v0 .. v5}, Ly98;-><init>(LB98;Lpg5;Lpg5;J)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p1, LOd0;->n:Lpg5;

    .line 122
    .line 123
    new-instance v0, Ly98;

    .line 124
    .line 125
    iget-object v2, v8, LPd0;->s0:Lpg5;

    .line 126
    .line 127
    iget-object v3, p1, LOd0;->o:Lpg5;

    .line 128
    .line 129
    iget-wide v4, p0, LB98;->R0:J

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    invoke-direct/range {v0 .. v5}, Ly98;-><init>(LB98;Lpg5;Lpg5;J)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p1, LOd0;->o:Lpg5;

    .line 136
    .line 137
    new-instance v0, Ly98;

    .line 138
    .line 139
    iget-object v2, v8, LPd0;->t0:Lpg5;

    .line 140
    .line 141
    iget-object v3, p1, LOd0;->p:Lpg5;

    .line 142
    .line 143
    iget-wide v4, p0, LB98;->R0:J

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    invoke-direct/range {v0 .. v5}, Ly98;-><init>(LB98;Lpg5;Lpg5;J)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p1, LOd0;->p:Lpg5;

    .line 150
    .line 151
    new-instance v0, Ly98;

    .line 152
    .line 153
    iget-object v2, v8, LPd0;->u0:Lpg5;

    .line 154
    .line 155
    iget-object v3, p1, LOd0;->q:Lpg5;

    .line 156
    .line 157
    iget-wide v4, p0, LB98;->R0:J

    .line 158
    .line 159
    move-object v1, p0

    .line 160
    invoke-direct/range {v0 .. v5}, Ly98;-><init>(LB98;Lpg5;Lpg5;J)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p1, LOd0;->q:Lpg5;

    .line 164
    .line 165
    new-instance v0, Ly98;

    .line 166
    .line 167
    iget-object v2, v8, LPd0;->v0:Lpg5;

    .line 168
    .line 169
    iget-object v3, p1, LOd0;->r:Lpg5;

    .line 170
    .line 171
    iget-wide v4, p0, LB98;->R0:J

    .line 172
    .line 173
    move-object v1, p0

    .line 174
    invoke-direct/range {v0 .. v5}, Ly98;-><init>(LB98;Lpg5;Lpg5;J)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p1, LOd0;->r:Lpg5;

    .line 178
    .line 179
    new-instance v0, Ly98;

    .line 180
    .line 181
    iget-object v2, v8, LPd0;->w0:Lpg5;

    .line 182
    .line 183
    iget-object v3, p1, LOd0;->s:Lpg5;

    .line 184
    .line 185
    iget-wide v4, p0, LB98;->R0:J

    .line 186
    .line 187
    move-object v1, p0

    .line 188
    invoke-direct/range {v0 .. v5}, Ly98;-><init>(LB98;Lpg5;Lpg5;J)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p1, LOd0;->s:Lpg5;

    .line 192
    .line 193
    new-instance v0, Ly98;

    .line 194
    .line 195
    iget-object v2, v8, LPd0;->y0:Lpg5;

    .line 196
    .line 197
    iget-object v3, p1, LOd0;->u:Lpg5;

    .line 198
    .line 199
    iget-wide v4, p0, LB98;->R0:J

    .line 200
    .line 201
    move-object v1, p0

    .line 202
    invoke-direct/range {v0 .. v5}, Ly98;-><init>(LB98;Lpg5;Lpg5;J)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p1, LOd0;->u:Lpg5;

    .line 206
    .line 207
    new-instance v0, Ly98;

    .line 208
    .line 209
    iget-object v2, v8, LPd0;->x0:Lpg5;

    .line 210
    .line 211
    iget-object v3, p1, LOd0;->t:Lpg5;

    .line 212
    .line 213
    iget-wide v4, p0, LB98;->R0:J

    .line 214
    .line 215
    move-object v1, p0

    .line 216
    invoke-direct/range {v0 .. v5}, Ly98;-><init>(LB98;Lpg5;Lpg5;J)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p1, LOd0;->t:Lpg5;

    .line 220
    .line 221
    new-instance v0, Ly98;

    .line 222
    .line 223
    iget-object v2, v8, LPd0;->z0:Lpg5;

    .line 224
    .line 225
    iget-object v3, p1, LOd0;->v:Lpg5;

    .line 226
    .line 227
    iget-wide v4, p0, LB98;->R0:J

    .line 228
    .line 229
    move-object v1, p0

    .line 230
    invoke-direct/range {v0 .. v5}, Ly98;-><init>(LB98;Lpg5;Lpg5;J)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p1, LOd0;->v:Lpg5;

    .line 234
    .line 235
    new-instance v0, Ly98;

    .line 236
    .line 237
    iget-object v2, v8, LPd0;->A0:Lpg5;

    .line 238
    .line 239
    iget-object v3, p1, LOd0;->w:Lpg5;

    .line 240
    .line 241
    iget-wide v4, p0, LB98;->R0:J

    .line 242
    .line 243
    move-object v1, p0

    .line 244
    invoke-direct/range {v0 .. v5}, Ly98;-><init>(LB98;Lpg5;Lpg5;J)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p1, LOd0;->w:Lpg5;

    .line 248
    .line 249
    :cond_1
    new-instance v0, Ly98;

    .line 250
    .line 251
    iget-object v2, v8, LPd0;->M0:Lpg5;

    .line 252
    .line 253
    iget-object v3, p1, LOd0;->I:Lpg5;

    .line 254
    .line 255
    iget-wide v4, p0, LB98;->R0:J

    .line 256
    .line 257
    move-object v1, p0

    .line 258
    invoke-direct/range {v0 .. v5}, Ly98;-><init>(LB98;Lpg5;Lpg5;J)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p1, LOd0;->I:Lpg5;

    .line 262
    .line 263
    new-instance v0, Lz98;

    .line 264
    .line 265
    iget-object v2, v8, LPd0;->I0:Lpg5;

    .line 266
    .line 267
    iget-object v3, p1, LOd0;->E:Lpg5;

    .line 268
    .line 269
    iget-wide v4, p0, LB98;->R0:J

    .line 270
    .line 271
    move-object v1, p0

    .line 272
    invoke-direct/range {v0 .. v5}, Lz98;-><init>(LB98;Lpg5;Lpg5;J)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p1, LOd0;->E:Lpg5;

    .line 276
    .line 277
    iget-object v4, v0, Ly98;->Y:LkG6;

    .line 278
    .line 279
    iput-object v4, p1, LOd0;->j:LkG6;

    .line 280
    .line 281
    new-instance v0, Lz98;

    .line 282
    .line 283
    iget-object v2, v8, LPd0;->J0:Lpg5;

    .line 284
    .line 285
    iget-object v3, p1, LOd0;->F:Lpg5;

    .line 286
    .line 287
    iget-wide v5, p0, LB98;->R0:J

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    move-object v1, p0

    .line 291
    invoke-direct/range {v0 .. v7}, Lz98;-><init>(LB98;Lpg5;Lpg5;LkG6;JZ)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p1, LOd0;->F:Lpg5;

    .line 295
    .line 296
    new-instance v0, Lz98;

    .line 297
    .line 298
    iget-object v2, v8, LPd0;->L0:Lpg5;

    .line 299
    .line 300
    iget-object v3, p1, LOd0;->H:Lpg5;

    .line 301
    .line 302
    iget-wide v4, p0, LB98;->R0:J

    .line 303
    .line 304
    move-object v1, p0

    .line 305
    invoke-direct/range {v0 .. v5}, Lz98;-><init>(LB98;Lpg5;Lpg5;J)V

    .line 306
    .line 307
    .line 308
    iput-object v0, p1, LOd0;->H:Lpg5;

    .line 309
    .line 310
    iget-object v5, v0, Ly98;->Y:LkG6;

    .line 311
    .line 312
    iput-object v5, p1, LOd0;->k:LkG6;

    .line 313
    .line 314
    new-instance v0, Lz98;

    .line 315
    .line 316
    iget-object v2, v8, LPd0;->K0:Lpg5;

    .line 317
    .line 318
    iget-object v3, p1, LOd0;->G:Lpg5;

    .line 319
    .line 320
    iget-object v4, p1, LOd0;->j:LkG6;

    .line 321
    .line 322
    iget-wide v6, p0, LB98;->R0:J

    .line 323
    .line 324
    move-object v1, p0

    .line 325
    invoke-direct/range {v0 .. v7}, Lz98;-><init>(LB98;Lpg5;Lpg5;LkG6;LkG6;J)V

    .line 326
    .line 327
    .line 328
    iput-object v0, p1, LOd0;->G:Lpg5;

    .line 329
    .line 330
    new-instance v0, Lz98;

    .line 331
    .line 332
    iget-object v2, v8, LPd0;->H0:Lpg5;

    .line 333
    .line 334
    iget-object v3, p1, LOd0;->D:Lpg5;

    .line 335
    .line 336
    iget-object v5, p1, LOd0;->j:LkG6;

    .line 337
    .line 338
    iget-wide v6, p0, LB98;->R0:J

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    move-object v1, p0

    .line 342
    invoke-direct/range {v0 .. v7}, Lz98;-><init>(LB98;Lpg5;Lpg5;LkG6;LkG6;J)V

    .line 343
    .line 344
    .line 345
    iput-object v0, p1, LOd0;->D:Lpg5;

    .line 346
    .line 347
    iget-object v0, v0, Ly98;->Y:LkG6;

    .line 348
    .line 349
    iput-object v0, p1, LOd0;->i:LkG6;

    .line 350
    .line 351
    new-instance v0, Lz98;

    .line 352
    .line 353
    iget-object v2, v8, LPd0;->F0:Lpg5;

    .line 354
    .line 355
    iget-object v3, p1, LOd0;->B:Lpg5;

    .line 356
    .line 357
    iget-wide v5, p0, LB98;->R0:J

    .line 358
    .line 359
    const/4 v7, 0x1

    .line 360
    const/4 v4, 0x0

    .line 361
    move-object v1, p0

    .line 362
    invoke-direct/range {v0 .. v7}, Lz98;-><init>(LB98;Lpg5;Lpg5;LkG6;JZ)V

    .line 363
    .line 364
    .line 365
    iput-object v0, p1, LOd0;->B:Lpg5;

    .line 366
    .line 367
    iget-object v4, v0, Ly98;->Y:LkG6;

    .line 368
    .line 369
    iput-object v4, p1, LOd0;->h:LkG6;

    .line 370
    .line 371
    new-instance v0, Lz98;

    .line 372
    .line 373
    iget-object v2, v8, LPd0;->G0:Lpg5;

    .line 374
    .line 375
    iget-object v3, p1, LOd0;->C:Lpg5;

    .line 376
    .line 377
    iget-object v5, p1, LOd0;->k:LkG6;

    .line 378
    .line 379
    iget-wide v6, p0, LB98;->R0:J

    .line 380
    .line 381
    move-object v1, p0

    .line 382
    invoke-direct/range {v0 .. v7}, Lz98;-><init>(LB98;Lpg5;Lpg5;LkG6;LkG6;J)V

    .line 383
    .line 384
    .line 385
    iput-object v0, p1, LOd0;->C:Lpg5;

    .line 386
    .line 387
    iget-object v0, v9, LPd0;->I0:Lpg5;

    .line 388
    .line 389
    iget-wide v2, p0, LB98;->R0:J

    .line 390
    .line 391
    invoke-virtual {v0, v2, v3}, Lpg5;->A(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    new-instance v0, Ly98;

    .line 396
    .line 397
    iget-object v2, v8, LPd0;->D0:Lpg5;

    .line 398
    .line 399
    iget-object v3, p1, LOd0;->z:Lpg5;

    .line 400
    .line 401
    iget-object v4, p1, LOd0;->j:LkG6;

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    move-object v1, p0

    .line 405
    invoke-direct/range {v0 .. v7}, Ly98;-><init>(LB98;Lpg5;Lpg5;LkG6;JZ)V

    .line 406
    .line 407
    .line 408
    iput-object v0, p1, LOd0;->z:Lpg5;

    .line 409
    .line 410
    iget-object v0, v9, LPd0;->F0:Lpg5;

    .line 411
    .line 412
    iget-wide v2, p0, LB98;->R0:J

    .line 413
    .line 414
    invoke-virtual {v0, v2, v3}, Lpg5;->A(J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    new-instance v0, Ly98;

    .line 419
    .line 420
    iget-object v2, v8, LPd0;->E0:Lpg5;

    .line 421
    .line 422
    iget-object v3, p1, LOd0;->A:Lpg5;

    .line 423
    .line 424
    iget-object v4, p1, LOd0;->h:LkG6;

    .line 425
    .line 426
    const/4 v7, 0x1

    .line 427
    move-object v1, p0

    .line 428
    invoke-direct/range {v0 .. v7}, Ly98;-><init>(LB98;Lpg5;Lpg5;LkG6;JZ)V

    .line 429
    .line 430
    .line 431
    iput-object v0, p1, LOd0;->A:Lpg5;

    .line 432
    .line 433
    new-instance v0, Ly98;

    .line 434
    .line 435
    iget-object v2, v8, LPd0;->C0:Lpg5;

    .line 436
    .line 437
    iget-object v3, p1, LOd0;->y:Lpg5;

    .line 438
    .line 439
    iget-wide v4, p0, LB98;->R0:J

    .line 440
    .line 441
    move-object v1, p0

    .line 442
    invoke-direct/range {v0 .. v5}, Ly98;-><init>(LB98;Lpg5;Lpg5;J)V

    .line 443
    .line 444
    .line 445
    iget-object v1, p1, LOd0;->i:LkG6;

    .line 446
    .line 447
    iput-object v1, v0, Ly98;->Z:LkG6;

    .line 448
    .line 449
    iput-object v0, p1, LOd0;->y:Lpg5;

    .line 450
    .line 451
    return-void

    .line 452
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw v0
.end method

.method public final M()LWg5;
    .locals 1

    .line 1
    iget-object v0, p0, LPd0;->Y:LIjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LIjj;->M()LWg5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LWg5;->b:LUpj;

    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LB98;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, LB98;

    .line 11
    .line 12
    iget-wide v3, p0, LB98;->R0:J

    .line 13
    .line 14
    iget-wide v5, p1, LB98;->R0:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LB98;->P0:LCI8;

    .line 21
    .line 22
    iget v1, v1, LUS0;->P0:I

    .line 23
    .line 24
    iget-object v3, p1, LB98;->P0:LCI8;

    .line 25
    .line 26
    iget v3, v3, LUS0;->P0:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LB98;->M()LWg5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, LB98;->M()LWg5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, LWg5;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LB98;->M()LWg5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LWg5;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x61c1

    .line 10
    .line 11
    iget-object v1, p0, LB98;->P0:LCI8;

    .line 12
    .line 13
    iget v1, v1, LUS0;->P0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, LB98;->Q0:Llw9;

    .line 17
    .line 18
    invoke-virtual {v1}, Lb3;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GJChronology["

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LB98;->M()LWg5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, LWg5;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, LB98;->R0:J

    .line 23
    .line 24
    const-wide v3, -0xb1d069b5400L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const-string v1, ",cutover="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    sget-object v1, LWg5;->b:LUpj;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, LB98;->B0(LWg5;)LIjj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LPd0;

    .line 45
    .line 46
    iget-object v2, v2, LPd0;->D0:Lpg5;

    .line 47
    .line 48
    iget-wide v3, p0, LB98;->R0:J

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lpg5;->z(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v6, v2, v4

    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    sget-object v2, LU59;->o:Lsg5;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v2, LU59;->E:Lsg5;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0, v1}, LB98;->B0(LWg5;)LIjj;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Lsg5;->h(LIjj;)Lsg5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v2, p0, LB98;->R0:J

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    :try_start_0
    invoke-virtual {v1, v0, v2, v3, v4}, Lsg5;->e(Ljava/lang/Appendable;JLIjj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_1
    iget-object v1, p0, LB98;->P0:LCI8;

    .line 80
    .line 81
    iget v1, v1, LUS0;->P0:I

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    if-eq v1, v2, :cond_2

    .line 85
    .line 86
    const-string v1, ",mdfw="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LB98;->P0:LCI8;

    .line 92
    .line 93
    iget v1, v1, LUS0;->P0:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    :cond_2
    const/16 v1, 0x5d

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
