.class public final LIN1;
.super LWg5;
.source "SourceFile"


# static fields
.field public static final e0:I


# instance fields
.field public final Y:LZg5;

.field public final transient Z:[LHN1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "org.joda.time.tz.CachedDateTimeZone.size"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x200

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-lez v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    shr-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    shl-int v0, v1, v2

    .line 30
    .line 31
    :goto_2
    sub-int/2addr v0, v1

    .line 32
    sput v0, LIN1;->e0:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(LZg5;)V
    .locals 1

    .line 1
    iget-object v0, p1, LWg5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LWg5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, LIN1;->e0:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    new-array v0, v0, [LHN1;

    .line 11
    .line 12
    iput-object v0, p0, LIN1;->Z:[LHN1;

    .line 13
    .line 14
    iput-object p1, p0, LIN1;->Y:LZg5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LIN1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LIN1;

    .line 10
    .line 11
    iget-object p1, p1, LIN1;->Y:LZg5;

    .line 12
    .line 13
    iget-object v0, p0, LIN1;->Y:LZg5;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LZg5;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LIN1;->Y:LZg5;

    .line 2
    .line 3
    invoke-virtual {v0}, LWg5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LIN1;->v(J)LHN1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LHN1;->b(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(J)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LIN1;->v(J)LHN1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LHN1;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final p(J)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LIN1;->v(J)LHN1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LHN1;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, LIN1;->Y:LZg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final r(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LIN1;->Y:LZg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LZg5;->r(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final s(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LIN1;->Y:LZg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LZg5;->s(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final v(J)LHN1;
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    sget v1, LIN1;->e0:I

    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    iget-object v3, p0, LIN1;->Z:[LHN1;

    .line 10
    .line 11
    aget-object v4, v3, v1

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-wide v5, v4, LHN1;->a:J

    .line 16
    .line 17
    shr-long/2addr v5, v0

    .line 18
    long-to-int v0, v5

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v4

    .line 23
    :cond_1
    :goto_0
    const-wide v4, -0x100000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v4

    .line 29
    new-instance v0, LHN1;

    .line 30
    .line 31
    iget-object v2, p0, LIN1;->Y:LZg5;

    .line 32
    .line 33
    invoke-direct {v0, v2, p1, p2}, LHN1;-><init>(LZg5;J)V

    .line 34
    .line 35
    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    or-long/2addr v4, p1

    .line 42
    move-object v6, v0

    .line 43
    :goto_1
    invoke-virtual {v2, p1, p2}, LZg5;->r(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    cmp-long v9, v7, p1

    .line 48
    .line 49
    if-eqz v9, :cond_3

    .line 50
    .line 51
    cmp-long p1, v7, v4

    .line 52
    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance p1, LHN1;

    .line 57
    .line 58
    invoke-direct {p1, v2, v7, v8}, LHN1;-><init>(LZg5;J)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v6, LHN1;->X:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    move-wide p1, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    aput-object v0, v3, v1

    .line 67
    .line 68
    return-object v0
.end method
