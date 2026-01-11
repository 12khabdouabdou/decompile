.class public abstract LoP0;
.super LS3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lazd;

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
    sget-object v9, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v9, Lazd;->X:Lazd;

    if-nez v9, :cond_0

    .line 4
    new-instance v9, Lazd;

    new-array v10, v8, [LlG6;

    sget-object v11, LlG6;->Y:LlG6;

    aput-object v11, v10, v7

    sget-object v7, LlG6;->Z:LlG6;

    aput-object v7, v10, v6

    sget-object v6, LlG6;->e0:LlG6;

    aput-object v6, v10, v5

    sget-object v5, LlG6;->f0:LlG6;

    aput-object v5, v10, v4

    sget-object v4, LlG6;->h0:LlG6;

    aput-object v4, v10, v3

    sget-object v3, LlG6;->i0:LlG6;

    aput-object v3, v10, v2

    sget-object v2, LlG6;->j0:LlG6;

    aput-object v2, v10, v1

    sget-object v1, LlG6;->k0:LlG6;

    aput-object v1, v10, v0

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    const-string v1, "Standard"

    invoke-direct {v9, v1, v10, v0}, Lazd;-><init>(Ljava/lang/String;[LlG6;[I)V

    .line 5
    sput-object v9, Lazd;->X:Lazd;

    .line 6
    :cond_0
    invoke-static {}, LT59;->I0()LT59;

    .line 7
    iput-object v9, p0, LoP0;->a:Lazd;

    .line 8
    invoke-virtual {p0}, LS3;->size()I

    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 10
    iput-object v0, p0, LoP0;->b:[I

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

.method public constructor <init>(Log5;LfG6;)V
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
    sget-object v9, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    sget-object v9, Lazd;->X:Lazd;

    if-nez v9, :cond_0

    .line 14
    new-instance v9, Lazd;

    new-array v10, v8, [LlG6;

    sget-object v11, LlG6;->Y:LlG6;

    aput-object v11, v10, v7

    sget-object v7, LlG6;->Z:LlG6;

    aput-object v7, v10, v6

    sget-object v6, LlG6;->e0:LlG6;

    aput-object v6, v10, v5

    sget-object v5, LlG6;->f0:LlG6;

    aput-object v5, v10, v4

    sget-object v4, LlG6;->h0:LlG6;

    aput-object v4, v10, v3

    sget-object v3, LlG6;->i0:LlG6;

    aput-object v3, v10, v2

    sget-object v2, LlG6;->j0:LlG6;

    aput-object v2, v10, v1

    sget-object v1, LlG6;->k0:LlG6;

    aput-object v1, v10, v0

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    const-string v1, "Standard"

    invoke-direct {v9, v1, v10, v0}, Lazd;-><init>(Ljava/lang/String;[LlG6;[I)V

    .line 15
    sput-object v9, Lazd;->X:Lazd;

    .line 16
    :cond_0
    invoke-virtual {p1}, LpN0;->b()J

    move-result-wide v2

    .line 17
    iget-wide v0, p2, LfG6;->a:J

    .line 18
    invoke-static {v2, v3, v0, v1}, LMsi;->z(JJ)J

    move-result-wide v4

    .line 19
    invoke-static {p1}, LRg5;->c(Lb3;)LIjj;

    move-result-object v0

    .line 20
    iput-object v9, p0, LoP0;->a:Lazd;

    move-object v1, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, LIjj;->A(LyRe;JJ)[I

    move-result-object p1

    iput-object p1, v1, LoP0;->b:[I

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

.method public constructor <init>([ILazd;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, LoP0;->a:Lazd;

    .line 24
    iput-object p1, p0, LoP0;->b:[I

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LoP0;->b:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final c()Lazd;
    .locals 1

    .line 1
    iget-object v0, p0, LoP0;->a:Lazd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Log5;)LfG6;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {p1}, LpN0;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {p1}, LRg5;->c(Lb3;)LIjj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LPM0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LS3;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move-wide v5, v1

    .line 23
    :goto_0
    if-ge v4, v3, :cond_1

    .line 24
    .line 25
    iget-object v7, p0, LoP0;->b:[I

    .line 26
    .line 27
    aget v7, v7, v4

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    cmp-long v11, v7, v9

    .line 33
    .line 34
    if-eqz v11, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v4}, LS3;->a(I)LlG6;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9, p1}, LlG6;->a(LIjj;)LkG6;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    int-to-long v10, v0

    .line 45
    mul-long v7, v7, v10

    .line 46
    .line 47
    invoke-virtual {v9, v5, v6, v7, v8}, LkG6;->b(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :cond_0
    add-int/2addr v4, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, LfG6;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6, v1, v2}, LMsi;->B(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p1, LfG6;->a:J

    .line 63
    .line 64
    return-object p1
.end method
