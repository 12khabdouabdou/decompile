.class public final LtL9;
.super LZS0;
.source "SourceFile"


# static fields
.field public static final l1:LtL9;

.field public static final m1:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LtL9;->m1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    sget-object v0, LWg5;->b:LUpj;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v0, v1}, LtL9;->j1(LWg5;I)LtL9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LtL9;->l1:LtL9;

    .line 16
    .line 17
    return-void
.end method

.method public static j1(LWg5;I)LtL9;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LWg5;->h()LWg5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, LtL9;->m1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [LtL9;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    new-array v1, v1, [LtL9;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [LtL9;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    :try_start_0
    aget-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_1
    aget-object v2, v1, v0

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    sget-object v2, LWg5;->b:LUpj;

    .line 41
    .line 42
    if-ne p0, v2, :cond_2

    .line 43
    .line 44
    new-instance p0, LtL9;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, v2, p1}, LUS0;-><init>(Lisk;I)V

    .line 48
    .line 49
    .line 50
    move-object v2, p0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v2, p1}, LtL9;->j1(LWg5;I)LtL9;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, LtL9;

    .line 59
    .line 60
    invoke-static {v2, p0}, Lisk;->K0(LPd0;LWg5;)Lisk;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v3, p0, p1}, LUS0;-><init>(Lisk;I)V

    .line 65
    .line 66
    .line 67
    move-object v2, v3

    .line 68
    :goto_0
    aput-object v2, v1, v0

    .line 69
    .line 70
    :cond_3
    monitor-exit v1

    .line 71
    return-object v2

    .line 72
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_4
    return-object v2

    .line 75
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Invalid min days in first week: "

    .line 78
    .line 79
    invoke-static {p1, v0}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LUS0;->P0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    :cond_0
    iget-object v1, p0, LPd0;->Y:LIjj;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, LWg5;->b:LUpj;

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v0}, LtL9;->j1(LWg5;I)LtL9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {v1}, LIjj;->M()LWg5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0
.end method


# virtual methods
.method public final A0()LIjj;
    .locals 1

    .line 1
    sget-object v0, LtL9;->l1:LtL9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0(LWg5;)LIjj;
    .locals 1

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
    invoke-virtual {p0}, LUS0;->M()LWg5;

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
    const/4 v0, 0x4

    .line 15
    invoke-static {p1, v0}, LtL9;->j1(LWg5;I)LtL9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final G0(LOd0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPd0;->Y:LIjj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LUS0;->G0(LOd0;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LxOg;

    .line 9
    .line 10
    iget-object v1, p1, LOd0;->E:Lpg5;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LxOg;-><init>(LtL9;Lpg5;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, LOd0;->E:Lpg5;

    .line 16
    .line 17
    new-instance v0, LxOg;

    .line 18
    .line 19
    iget-object v1, p1, LOd0;->B:Lpg5;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LxOg;-><init>(LtL9;Lpg5;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, LOd0;->B:Lpg5;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final I0(I)J
    .locals 4

    .line 1
    add-int/lit16 v0, p1, -0x7b0

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    add-int/lit16 p1, p1, -0x7ad

    .line 6
    .line 7
    shr-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    shr-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LtL9;->h1(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v1

    .line 22
    :goto_0
    int-to-long v0, v0

    .line 23
    const-wide/16 v2, 0x16d

    .line 24
    .line 25
    mul-long v0, v0, v2

    .line 26
    .line 27
    int-to-long v2, p1

    .line 28
    add-long/2addr v0, v2

    .line 29
    const-wide/32 v2, 0x5265c00

    .line 30
    .line 31
    .line 32
    mul-long v0, v0, v2

    .line 33
    .line 34
    const-wide v2, 0xe71960800L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    sub-long/2addr v0, v2

    .line 40
    return-wide v0
.end method

.method public final J0()J
    .locals 2

    .line 1
    const-wide v0, 0x1c453aba2980L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final K0()J
    .locals 2

    .line 1
    const-wide v0, 0x9cbf9040L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final L0()J
    .locals 2

    .line 1
    const-wide v0, 0x758fac300L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final M0()J
    .locals 2

    .line 1
    const-wide v0, 0x3ac7d6180L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final N0(III)J
    .locals 1

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, LN99;

    .line 9
    .line 10
    sget-object p3, Lqg5;->e0:Lqg5;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p3, p1, v0, v0}, LN99;-><init>(Lqg5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    throw p2

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, LUS0;->N0(III)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public final T0()I
    .locals 1

    .line 1
    const v0, 0x116bbb60

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final V0()I
    .locals 1

    .line 1
    const v0, -0x116babfe

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final h1(I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
