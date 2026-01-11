.class public final LID1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LID1;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(J)LID1;
    .locals 1

    .line 1
    new-instance v0, LID1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LID1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x1000000

    .line 2
    .line 3
    .line 4
    and-long/2addr p0, v0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final synthetic c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LID1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LID1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LID1;

    .line 7
    .line 8
    iget-wide v0, p1, LID1;->a:J

    .line 9
    .line 10
    iget-wide v2, p0, LID1;->a:J

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, LID1;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, LID1;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3ff

    .line 4
    .line 5
    and-long/2addr v2, v0

    .line 6
    long-to-int v3, v2

    .line 7
    const-wide/32 v4, 0x1fc00

    .line 8
    .line 9
    .line 10
    and-long/2addr v4, v0

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    shr-long/2addr v4, v2

    .line 14
    long-to-int v2, v4

    .line 15
    const-wide/32 v4, 0xfe0000

    .line 16
    .line 17
    .line 18
    and-long/2addr v4, v0

    .line 19
    const/16 v6, 0x11

    .line 20
    .line 21
    shr-long/2addr v4, v6

    .line 22
    long-to-int v5, v4

    .line 23
    invoke-static {v0, v1}, LID1;->b(J)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, "("

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " totalMemoryFactor:"

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " availMemoryFactor:"

    .line 46
    .line 47
    const-string v1, " largeMemoryClassFactor:"

    .line 48
    .line 49
    invoke-static {v2, v5, v0, v1, v6}, Lgn;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v0, " shouldDelayGlSetup:"

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ")"

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
