.class public abstract LnM0;
.super Lx3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LSid;

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v9, LFa5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v9, LSid;->X:LSid;

    if-nez v9, :cond_0

    .line 4
    new-instance v9, LSid;

    new-array v10, v8, [LOC6;

    sget-object v11, LOC6;->Y:LOC6;

    aput-object v11, v10, v7

    sget-object v7, LOC6;->Z:LOC6;

    aput-object v7, v10, v6

    sget-object v6, LOC6;->e0:LOC6;

    aput-object v6, v10, v5

    sget-object v5, LOC6;->f0:LOC6;

    aput-object v5, v10, v4

    sget-object v4, LOC6;->h0:LOC6;

    aput-object v4, v10, v3

    sget-object v3, LOC6;->i0:LOC6;

    aput-object v3, v10, v2

    sget-object v2, LOC6;->j0:LOC6;

    aput-object v2, v10, v1

    sget-object v1, LOC6;->k0:LOC6;

    aput-object v1, v10, v0

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    const-string v1, "Standard"

    invoke-direct {v9, v1, v10, v0}, LSid;-><init>(Ljava/lang/String;[LOC6;[I)V

    .line 5
    sput-object v9, LSid;->X:LSid;

    .line 6
    :cond_0
    invoke-static {}, LlY8;->K0()LlY8;

    .line 7
    iput-object v9, p0, LnM0;->a:LSid;

    .line 8
    invoke-virtual {p0}, Lx3;->size()I

    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 10
    iput-object v0, p0, LnM0;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>(LY95;LIC6;)V
    .locals 12

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v9, LFa5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    sget-object v9, LSid;->X:LSid;

    if-nez v9, :cond_0

    .line 14
    new-instance v9, LSid;

    new-array v10, v8, [LOC6;

    sget-object v11, LOC6;->Y:LOC6;

    aput-object v11, v10, v7

    sget-object v7, LOC6;->Z:LOC6;

    aput-object v7, v10, v6

    sget-object v6, LOC6;->e0:LOC6;

    aput-object v6, v10, v5

    sget-object v5, LOC6;->f0:LOC6;

    aput-object v5, v10, v4

    sget-object v4, LOC6;->h0:LOC6;

    aput-object v4, v10, v3

    sget-object v3, LOC6;->i0:LOC6;

    aput-object v3, v10, v2

    sget-object v2, LOC6;->j0:LOC6;

    aput-object v2, v10, v1

    sget-object v1, LOC6;->k0:LOC6;

    aput-object v1, v10, v0

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    const-string v1, "Standard"

    invoke-direct {v9, v1, v10, v0}, LSid;-><init>(Ljava/lang/String;[LOC6;[I)V

    .line 15
    sput-object v9, LSid;->X:LSid;

    .line 16
    :cond_0
    invoke-virtual {p1}, LtK0;->b()J

    move-result-wide v2

    .line 17
    iget-wide v0, p2, LIC6;->a:J

    .line 18
    invoke-static {v2, v3, v0, v1}, Lgye;->g0(JJ)J

    move-result-wide v4

    .line 19
    invoke-static {p1}, LFa5;->b(LI2;)Lgye;

    move-result-object v0

    .line 20
    iput-object v9, p0, LnM0;->a:LSid;

    move-object v1, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Lgye;->C(LIze;JJ)[I

    move-result-object p1

    iput-object p1, v1, LnM0;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>([ILSid;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, LnM0;->a:LSid;

    .line 24
    iput-object p1, p0, LnM0;->b:[I

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LnM0;->b:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final c()LSid;
    .locals 1

    .line 1
    iget-object v0, p0, LnM0;->a:LSid;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LY95;)LIC6;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LFa5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {p1}, LtK0;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {p1}, LFa5;->b(LI2;)Lgye;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LXJ0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx3;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move-wide v5, v1

    .line 20
    :goto_0
    if-ge v4, v3, :cond_1

    .line 21
    .line 22
    iget-object v7, p0, LnM0;->b:[I

    .line 23
    .line 24
    aget v7, v7, v4

    .line 25
    .line 26
    int-to-long v7, v7

    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    cmp-long v11, v7, v9

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lx3;->a(I)LOC6;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v9, p1}, LOC6;->a(Lgye;)LNC6;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    int-to-long v10, v0

    .line 42
    mul-long v7, v7, v10

    .line 43
    .line 44
    invoke-virtual {v9, v5, v6, v7, v8}, LNC6;->b(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    :cond_0
    add-int/2addr v4, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, LIC6;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6, v1, v2}, Lgye;->i0(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p1, LIC6;->a:J

    .line 60
    .line 61
    return-object p1
.end method
