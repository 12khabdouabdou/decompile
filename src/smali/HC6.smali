.class public final LHC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:J

.field public static final c:J

.field public static final synthetic t:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LQC6;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LI0j;->j(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LHC6;->b:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LI0j;->j(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, LHC6;->c:J

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LHC6;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long v4, p0, v2

    .line 8
    .line 9
    const-wide p0, -0x431bde82d7aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v6, p0, v4

    .line 15
    .line 16
    if-gtz v6, :cond_0

    .line 17
    .line 18
    const-wide p0, 0x431bde82d7bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v6, v4, p0

    .line 24
    .line 25
    if-gez v6, :cond_0

    .line 26
    .line 27
    mul-long v2, v2, v0

    .line 28
    .line 29
    sub-long/2addr p2, v2

    .line 30
    mul-long v4, v4, v0

    .line 31
    .line 32
    add-long/2addr v4, p2

    .line 33
    invoke-static {v4, v5}, LI0j;->l(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static/range {v4 .. v9}, LQtc;->l(JJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, LI0j;->j(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, LR4i;->B1(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-nez p5, :cond_3

    .line 49
    .line 50
    if-ge p2, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/2addr p3, v1

    .line 57
    div-int/2addr p3, v1

    .line 58
    mul-int/lit8 p3, p3, 0x3

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static c(JJ)I
    .locals 5

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    and-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    long-to-int p3, p2

    .line 19
    and-int/lit8 p2, p3, 0x1

    .line 20
    .line 21
    sub-int/2addr v0, p2

    .line 22
    cmp-long p2, p0, v2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    neg-int p0, v0

    .line 27
    return p0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, LDq9;->s(JJ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final d(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final e(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LHC6;->i(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    shr-long/2addr p0, v1

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-object v0, LUC6;->c:LUC6;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, LHC6;->l(JLUC6;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final f(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 3
    .line 4
    long-to-int p1, p0

    .line 5
    and-int/lit8 p0, p1, 0x1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    const-wide p0, 0x8637bd05af6L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v1, p0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    const-wide p0, -0x8637bd05af6L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v1, p0

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    const-wide/high16 p0, -0x8000000000000000L

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_2
    const p0, 0xf4240

    .line 38
    .line 39
    .line 40
    int-to-long p0, p0

    .line 41
    mul-long v1, v1, p0

    .line 42
    .line 43
    return-wide v1
.end method

.method public static final g(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, LHC6;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    long-to-int v0, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v0, v2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    if-eqz v1, :cond_2

    .line 16
    .line 17
    shr-long/2addr p0, v2

    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    rem-long/2addr p0, v0

    .line 22
    const v0, 0xf4240

    .line 23
    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    mul-long p0, p0, v0

    .line 27
    .line 28
    long-to-int p1, p0

    .line 29
    return p1

    .line 30
    :cond_2
    shr-long/2addr p0, v2

    .line 31
    const v0, 0x3b9aca00

    .line 32
    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    rem-long/2addr p0, v0

    .line 36
    long-to-int p1, p0

    .line 37
    return p1
.end method

.method public static final h(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, LHC6;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, LUC6;->t:LUC6;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, LHC6;->l(JLUC6;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const/16 v0, 0x3c

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    rem-long/2addr p0, v0

    .line 19
    long-to-int p1, p0

    .line 20
    return p1
.end method

.method public static final i(J)Z
    .locals 3

    .line 1
    sget-wide v0, LHC6;->b:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    sget-wide v0, LHC6;->c:J

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final j(JJ)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, LHC6;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, p3}, LHC6;->i(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p2, v0

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-wide p0

    .line 30
    :cond_2
    invoke-static {p2, p3}, LHC6;->i(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-wide p2

    .line 37
    :cond_3
    long-to-int v0, p0

    .line 38
    const/4 v1, 0x1

    .line 39
    and-int/2addr v0, v1

    .line 40
    long-to-int v2, p2

    .line 41
    and-int/2addr v2, v1

    .line 42
    if-ne v0, v2, :cond_6

    .line 43
    .line 44
    shr-long/2addr p0, v1

    .line 45
    shr-long/2addr p2, v1

    .line 46
    add-long/2addr p0, p2

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v0, p2, p0

    .line 55
    .line 56
    if-gtz v0, :cond_4

    .line 57
    .line 58
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v0, p0, p2

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    invoke-static {p0, p1}, LI0j;->l(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0

    .line 72
    :cond_4
    const p2, 0xf4240

    .line 73
    .line 74
    .line 75
    int-to-long p2, p2

    .line 76
    div-long/2addr p0, p2

    .line 77
    invoke-static {p0, p1}, LI0j;->j(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0

    .line 82
    :cond_5
    invoke-static {p0, p1}, LI0j;->k(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    return-wide p0

    .line 87
    :cond_6
    if-ne v0, v1, :cond_7

    .line 88
    .line 89
    shr-long/2addr p0, v1

    .line 90
    shr-long/2addr p2, v1

    .line 91
    invoke-static {p0, p1, p2, p3}, LHC6;->a(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    return-wide p0

    .line 96
    :cond_7
    shr-long/2addr p2, v1

    .line 97
    shr-long/2addr p0, v1

    .line 98
    invoke-static {p2, p3, p0, p1}, LHC6;->a(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    return-wide p0
.end method

.method public static final k(JLUC6;)D
    .locals 3

    .line 1
    sget-wide v0, LHC6;->b:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    sget-wide v0, LHC6;->c:J

    .line 11
    .line 12
    cmp-long v2, p0, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    shr-long v1, p0, v0

    .line 21
    .line 22
    long-to-double v1, v1

    .line 23
    long-to-int p1, p0

    .line 24
    and-int/lit8 p0, p1, 0x1

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, LUC6;->b:LUC6;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, LUC6;->c:LUC6;

    .line 32
    .line 33
    :goto_0
    invoke-static {v1, v2, p0, p2}, LLZj;->k(DLUC6;LUC6;)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static final l(JLUC6;)J
    .locals 3

    .line 1
    sget-wide v0, LHC6;->b:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    sget-wide v0, LHC6;->c:J

    .line 14
    .line 15
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-wide/high16 p0, -0x8000000000000000L

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    shr-long v1, p0, v0

    .line 24
    .line 25
    long-to-int p1, p0

    .line 26
    and-int/lit8 p0, p1, 0x1

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, LUC6;->b:LUC6;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p0, LUC6;->c:LUC6;

    .line 34
    .line 35
    :goto_0
    iget-object p1, p2, LUC6;->a:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    iget-object p0, p0, LUC6;->a:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public static m(J)Ljava/lang/String;
    .locals 14

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, p0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string p0, "0s"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-wide v5, LHC6;->b:J

    .line 14
    .line 15
    cmp-long v7, p0, v5

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    const-string p0, "Infinity"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-wide v5, LHC6;->c:J

    .line 23
    .line 24
    cmp-long v7, p0, v5

    .line 25
    .line 26
    if-nez v7, :cond_2

    .line 27
    .line 28
    const-string p0, "-Infinity"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 v5, 0x0

    .line 32
    if-gez v4, :cond_3

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v6, 0x0

    .line 37
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    const/16 v8, 0x2d

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_4
    if-gez v4, :cond_5

    .line 50
    .line 51
    shr-long v8, p0, v1

    .line 52
    .line 53
    neg-long v8, v8

    .line 54
    long-to-int p1, p0

    .line 55
    and-int/lit8 p0, p1, 0x1

    .line 56
    .line 57
    shl-long/2addr v8, v1

    .line 58
    int-to-long p0, p0

    .line 59
    add-long/2addr p0, v8

    .line 60
    sget v4, LQC6;->a:I

    .line 61
    .line 62
    :cond_5
    sget-object v4, LUC6;->Z:LUC6;

    .line 63
    .line 64
    invoke-static {p0, p1, v4}, LHC6;->l(JLUC6;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-static {p0, p1}, LHC6;->i(J)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    sget-object v4, LUC6;->Y:LUC6;

    .line 77
    .line 78
    invoke-static {p0, p1, v4}, LHC6;->l(JLUC6;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    const/16 v4, 0x18

    .line 83
    .line 84
    int-to-long v12, v4

    .line 85
    rem-long/2addr v10, v12

    .line 86
    long-to-int v4, v10

    .line 87
    :goto_1
    invoke-static {p0, p1}, LHC6;->i(J)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_7

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    :goto_2
    move-wide v9, v8

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    sget-object v10, LUC6;->X:LUC6;

    .line 97
    .line 98
    invoke-static {p0, p1, v10}, LHC6;->l(JLUC6;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    const/16 v12, 0x3c

    .line 103
    .line 104
    int-to-long v12, v12

    .line 105
    rem-long/2addr v10, v12

    .line 106
    long-to-int v11, v10

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    invoke-static {p0, p1}, LHC6;->h(J)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {p0, p1}, LHC6;->g(J)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    cmp-long p1, v9, v2

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    const/4 p1, 0x0

    .line 123
    :goto_4
    if-eqz v4, :cond_9

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    const/4 v2, 0x0

    .line 128
    :goto_5
    if-eqz v11, :cond_a

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    goto :goto_6

    .line 132
    :cond_a
    const/4 v3, 0x0

    .line 133
    :goto_6
    if-nez v8, :cond_c

    .line 134
    .line 135
    if-eqz p0, :cond_b

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_b
    const/4 v12, 0x0

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    :goto_7
    const/4 v12, 0x1

    .line 141
    :goto_8
    if-eqz p1, :cond_d

    .line 142
    .line 143
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v5, 0x64

    .line 147
    .line 148
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    :cond_d
    const/16 v9, 0x20

    .line 153
    .line 154
    if-nez v2, :cond_e

    .line 155
    .line 156
    if-eqz p1, :cond_10

    .line 157
    .line 158
    if-nez v3, :cond_e

    .line 159
    .line 160
    if-eqz v12, :cond_10

    .line 161
    .line 162
    :cond_e
    add-int/lit8 v10, v5, 0x1

    .line 163
    .line 164
    if-lez v5, :cond_f

    .line 165
    .line 166
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_f
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v4, 0x68

    .line 173
    .line 174
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move v5, v10

    .line 178
    :cond_10
    if-nez v3, :cond_11

    .line 179
    .line 180
    if-eqz v12, :cond_13

    .line 181
    .line 182
    if-nez v2, :cond_11

    .line 183
    .line 184
    if-eqz p1, :cond_13

    .line 185
    .line 186
    :cond_11
    add-int/lit8 v4, v5, 0x1

    .line 187
    .line 188
    if-lez v5, :cond_12

    .line 189
    .line 190
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_12
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v5, 0x6d

    .line 197
    .line 198
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move v5, v4

    .line 202
    :cond_13
    if-eqz v12, :cond_19

    .line 203
    .line 204
    add-int/lit8 v4, v5, 0x1

    .line 205
    .line 206
    if-lez v5, :cond_14

    .line 207
    .line 208
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_14
    if-nez v8, :cond_18

    .line 212
    .line 213
    if-nez p1, :cond_18

    .line 214
    .line 215
    if-nez v2, :cond_18

    .line 216
    .line 217
    if-eqz v3, :cond_15

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_15
    const p1, 0xf4240

    .line 221
    .line 222
    .line 223
    if-lt p0, p1, :cond_16

    .line 224
    .line 225
    div-int v8, p0, p1

    .line 226
    .line 227
    rem-int v9, p0, p1

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v10, 0x6

    .line 231
    const-string v11, "ms"

    .line 232
    .line 233
    invoke-static/range {v7 .. v12}, LHC6;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_16
    if-lt p0, v0, :cond_17

    .line 238
    .line 239
    div-int/lit16 v8, p0, 0x3e8

    .line 240
    .line 241
    rem-int/lit16 v9, p0, 0x3e8

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v10, 0x3

    .line 245
    const-string v11, "us"

    .line 246
    .line 247
    invoke-static/range {v7 .. v12}, LHC6;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_17
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p0, "ns"

    .line 255
    .line 256
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_18
    :goto_9
    const/4 v12, 0x0

    .line 261
    const/16 v10, 0x9

    .line 262
    .line 263
    const-string v11, "s"

    .line 264
    .line 265
    move v9, p0

    .line 266
    invoke-static/range {v7 .. v12}, LHC6;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    :goto_a
    move v5, v4

    .line 270
    :cond_19
    if-eqz v6, :cond_1a

    .line 271
    .line 272
    if-le v5, v1, :cond_1a

    .line 273
    .line 274
    const/16 p0, 0x28

    .line 275
    .line 276
    invoke-virtual {v7, v1, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    const/16 p1, 0x29

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_1a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, LHC6;

    .line 2
    .line 3
    iget-wide v0, p1, LHC6;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, LHC6;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LHC6;->c(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LHC6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LHC6;

    .line 7
    .line 8
    iget-wide v0, p1, LHC6;->a:J

    .line 9
    .line 10
    iget-wide v2, p0, LHC6;->a:J

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
    .locals 2

    .line 1
    iget-wide v0, p0, LHC6;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lsv7;->e(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, LHC6;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LHC6;->m(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
