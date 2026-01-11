.class public final LCI8;
.super LZS0;
.source "SourceFile"


# static fields
.field public static final l1:LCI8;

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
    sput-object v0, LCI8;->m1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    sget-object v0, LWg5;->b:LUpj;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v0, v1}, LCI8;->j1(LWg5;I)LCI8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LCI8;->l1:LCI8;

    .line 16
    .line 17
    return-void
.end method

.method public static j1(LWg5;I)LCI8;
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
    sget-object v0, LCI8;->m1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [LCI8;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    new-array v1, v1, [LCI8;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [LCI8;

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
    new-instance p0, LCI8;

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
    invoke-static {v2, p1}, LCI8;->j1(LWg5;I)LCI8;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, LCI8;

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
    invoke-static {v1, v0}, LCI8;->j1(LWg5;I)LCI8;

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
    sget-object v0, LCI8;->l1:LCI8;

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
    invoke-static {p1, v0}, LCI8;->j1(LWg5;I)LCI8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final G0(LOd0;)V
    .locals 1

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
    :cond_0
    return-void
.end method

.method public final I0(I)J
    .locals 6

    .line 1
    div-int/lit8 v0, p1, 0x64

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 6
    .line 7
    shr-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    add-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    shr-int/lit8 v1, p1, 0x2

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    shr-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {p0, p1}, LCI8;->h1(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    :cond_1
    :goto_0
    int-to-long v2, p1

    .line 33
    const-wide/16 v4, 0x16d

    .line 34
    .line 35
    mul-long v2, v2, v4

    .line 36
    .line 37
    const p1, 0xafaa7

    .line 38
    .line 39
    .line 40
    sub-int/2addr v1, p1

    .line 41
    int-to-long v0, v1

    .line 42
    add-long/2addr v2, v0

    .line 43
    const-wide/32 v0, 0x5265c00

    .line 44
    .line 45
    .line 46
    mul-long v2, v2, v0

    .line 47
    .line 48
    return-wide v2
.end method

.method public final J0()J
    .locals 2

    .line 1
    const-wide v0, 0x1c4536cce9c0L

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
    const-wide v0, 0x9cbebd50L

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
    const-wide v0, 0x758f0dfc0L

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
    const-wide v0, 0x3ac786fe0L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final T0()I
    .locals 1

    .line 1
    const v0, 0x116bd2d1

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final V0()I
    .locals 1

    .line 1
    const v0, -0x116bc36e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final h1(I)Z
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    rem-int/lit8 v0, p1, 0x64

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    rem-int/lit16 p1, p1, 0x190

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1
.end method
