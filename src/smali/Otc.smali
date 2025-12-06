.class public abstract LOtc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQR1;

.field public static final b:LQR1;

.field public static final c:Llq7;

.field public static final d:Llq7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQR1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQR1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LOtc;->a:LQR1;

    .line 9
    .line 10
    new-instance v0, LQR1;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1}, LQR1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LOtc;->b:LQR1;

    .line 18
    .line 19
    new-instance v0, Llq7;

    .line 20
    .line 21
    const-string v1, "NULL"

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v2, v1, v3}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LOtc;->c:Llq7;

    .line 29
    .line 30
    new-instance v0, Llq7;

    .line 31
    .line 32
    const-string v1, "UNINITIALIZED"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v3}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LOtc;->d:Llq7;

    .line 38
    .line 39
    return-void
.end method

.method public static final A(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "com.snap.lock_screen.is_from_lockscreen"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final B(LBN7;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LCF2;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final C(LZn9;Lnwe;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LZn9;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iget v1, p0, LXn9;->a:I

    .line 11
    .line 12
    iget p0, p0, LXn9;->b:I

    .line 13
    .line 14
    if-ge p0, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1, p0}, Lnwe;->h(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    if-le v1, v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, v1, p0}, Lnwe;->h(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lnwe;->g()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Cannot get random in empty range: "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public static final D(LWMa;)J
    .locals 7

    .line 1
    sget-object v0, Lnwe;->a:Lmwe;

    .line 2
    .line 3
    invoke-virtual {p0}, LWMa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LUMa;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    cmp-long v6, v0, v2

    .line 21
    .line 22
    if-gez v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LUMa;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0}, LUMa;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    add-long/2addr v2, v4

    .line 33
    sget-object p0, Lnwe;->b:Ly3;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2, v3}, Lnwe;->k(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_0
    invoke-virtual {p0}, LUMa;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/high16 v2, -0x8000000000000000L

    .line 45
    .line 46
    cmp-long v6, v0, v2

    .line 47
    .line 48
    if-lez v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LUMa;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr v0, v4

    .line 55
    invoke-virtual {p0}, LUMa;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sget-object p0, Lnwe;->b:Ly3;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v2, v3}, Lnwe;->k(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    add-long/2addr v0, v4

    .line 66
    return-wide v0

    .line 67
    :cond_1
    sget-object p0, Lnwe;->b:Ly3;

    .line 68
    .line 69
    invoke-virtual {p0}, Ly3;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Cannot get random in empty range: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public static final E(LH75;Ljava/lang/String;I)LH75;
    .locals 2

    .line 1
    new-instance v0, Lt85;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lt85;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LH75;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lt85;->d(Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lt85;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v1, "unique_worker_name"

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lt85;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "max_retries"

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p0, LH75;

    .line 31
    .line 32
    iget-object p1, v0, Lt85;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p0, p1}, LH75;-><init>(Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LH75;->c(LH75;)[B

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final F(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "unique_worker_name="

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lis3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lis3;

    .line 6
    .line 7
    iget-object p0, p0, Lis3;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    new-instance v0, Le5f;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static H(J)I
    .locals 3

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p1, p0

    .line 23
    return p1
.end method

.method public static final I(Lnuc;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LMZe;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lnuc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, LFK0;->c:LDK0;

    .line 5
    .line 6
    invoke-static {p0}, LOtc;->K(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    array-length v1, p0

    .line 14
    invoke-virtual {v0, v1, p0}, LFK0;->d(I[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static K(Ljava/lang/String;)[B
    .locals 2

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LJC2;->c:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final L(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Le5f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Le5f;

    .line 7
    .line 8
    iget-object p0, p0, Le5f;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final M(LaA8;Ljava/lang/String;LSb1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p1, "loc"

    .line 2
    .line 3
    const-string v0, "FrameStartProviderImpl"

    .line 4
    .line 5
    invoke-static {p2, p1, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "<*>"

    .line 10
    .line 11
    invoke-interface {p0, p2, p1, p3}, LaA8;->i(Ljava/lang/String;LqTb;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static N(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    instance-of v0, p0, LGq9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LGq9;

    .line 6
    .line 7
    invoke-virtual {p0}, LGq9;->c()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aput v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1
.end method

.method public static final O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0, p2}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, LcTb;->a(Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final P(LqTb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0, p2}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final a(LQqc;F)V
    .locals 3

    .line 1
    iget-object p0, p0, LQqc;->u:Li7d;

    .line 2
    .line 3
    invoke-virtual {p0}, Li7d;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method

.method public static b([Ljava/lang/String;[Landroid/hardware/camera2/CameraCharacteristics;)[Lzof;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v2, LbCe;->Z:LbCe;

    .line 4
    .line 5
    array-length v3, v0

    .line 6
    new-array v4, v3, [Lzof;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    if-ge v6, v3, :cond_8

    .line 10
    .line 11
    sget v7, LxS1;->c:I

    .line 12
    .line 13
    aget-object v10, p0, v6

    .line 14
    .line 15
    aget-object v7, v0, v6

    .line 16
    .line 17
    const-string v8, "Camera2Utils.adaptCamera2toScCameraInfo:"

    .line 18
    .line 19
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    sget-object v14, LXRg;->a:LWRg;

    .line 23
    .line 24
    const-string v8, "<*>"

    .line 25
    .line 26
    invoke-virtual {v14, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    :try_start_0
    invoke-virtual {v2, v7}, LbCe;->a(Landroid/hardware/camera2/CameraCharacteristics;)Lsc2;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    move v11, v8

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_6

    .line 52
    :cond_0
    const/4 v11, 0x0

    .line 53
    :goto_1
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, [I

    .line 60
    .line 61
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v13, 0x17

    .line 64
    .line 65
    if-lt v12, v13, :cond_3

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    array-length v13, v8

    .line 70
    const/4 v1, 0x0

    .line 71
    const/16 v16, 0x1

    .line 72
    .line 73
    :goto_2
    if-ge v1, v13, :cond_2

    .line 74
    .line 75
    aget v5, v8, v1

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne v5, v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    move-object/from16 v0, p1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/16 v16, 0x1

    .line 90
    .line 91
    :goto_3
    const/16 v0, 0x16

    .line 92
    .line 93
    if-lt v12, v0, :cond_6

    .line 94
    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    array-length v0, v8

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_4
    if-ge v1, v0, :cond_5

    .line 100
    .line 101
    aget v5, v8, v1

    .line 102
    .line 103
    const/4 v12, 0x6

    .line 104
    if-ne v5, v12, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    :cond_6
    :goto_5
    invoke-static {v7}, LOtc;->w(Landroid/hardware/camera2/CameraCharacteristics;)LYsg;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    new-array v1, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v8, LAof;

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    invoke-direct/range {v8 .. v13}, LAof;-><init>(Lsc2;Ljava/lang/String;ILjava/lang/Boolean;LYsg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v15}, LWRg;->h(I)V

    .line 132
    .line 133
    .line 134
    aput-object v8, v4, v6

    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :goto_6
    sget-object v1, LXRg;->b:Lzhi;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1, v15}, Lzhi;->o(I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    throw v0

    .line 150
    :cond_8
    return-object v4
.end method

.method public static c(LEId;LEId;)LHId;
    .locals 3

    .line 1
    new-instance v0, LHId;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [LEId;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object p1, v1, p0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, LHId;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic d(LZ04;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, LZ04;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static e(LQ1j;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p0}, LQ1j;->y1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/16 v5, 0x38

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final f(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Random range is empty: ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ")."

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static g(JLUz1;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v2, v10, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x0

    .line 20
    :goto_0
    const-string v7, "Failed requirement."

    .line 21
    .line 22
    if-eqz v6, :cond_12

    .line 23
    .line 24
    move v6, v2

    .line 25
    :goto_1
    if-ge v6, v10, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, LGD1;

    .line 32
    .line 33
    invoke-virtual {v9}, LGD1;->b()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-lt v9, v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LGD1;

    .line 53
    .line 54
    add-int/lit8 v7, v10, -0x1

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LGD1;

    .line 61
    .line 62
    invoke-virtual {v6}, LGD1;->b()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ne v1, v9, :cond_3

    .line 67
    .line 68
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, LGD1;

    .line 85
    .line 86
    move/from16 v19, v6

    .line 87
    .line 88
    move v6, v2

    .line 89
    move/from16 v2, v19

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v9, v6

    .line 93
    move v6, v2

    .line 94
    const/4 v2, -0x1

    .line 95
    :goto_2
    invoke-virtual {v9, v1}, LGD1;->f(I)B

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-virtual {v7, v1}, LGD1;->f(I)B

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const/4 v14, 0x4

    .line 104
    const/4 v15, 0x2

    .line 105
    if-eq v12, v13, :cond_d

    .line 106
    .line 107
    add-int/lit8 v3, v6, 0x1

    .line 108
    .line 109
    :goto_3
    if-ge v3, v10, :cond_5

    .line 110
    .line 111
    add-int/lit8 v7, v3, -0x1

    .line 112
    .line 113
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, LGD1;

    .line 118
    .line 119
    invoke-virtual {v7, v1}, LGD1;->f(I)B

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, LGD1;

    .line 128
    .line 129
    invoke-virtual {v9, v1}, LGD1;->f(I)B

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eq v7, v9, :cond_4

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget-wide v12, v0, LUz1;->b:J

    .line 141
    .line 142
    move-wide/from16 v17, v12

    .line 143
    .line 144
    const/16 v16, -0x1

    .line 145
    .line 146
    int-to-long v11, v14

    .line 147
    div-long v13, v17, v11

    .line 148
    .line 149
    add-long v13, v13, p0

    .line 150
    .line 151
    move-wide/from16 v17, v11

    .line 152
    .line 153
    int-to-long v11, v15

    .line 154
    add-long/2addr v13, v11

    .line 155
    mul-int/lit8 v3, v4, 0x2

    .line 156
    .line 157
    int-to-long v11, v3

    .line 158
    add-long/2addr v13, v11

    .line 159
    invoke-virtual {v0, v4}, LUz1;->M(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, LUz1;->M(I)V

    .line 163
    .line 164
    .line 165
    move v2, v6

    .line 166
    :goto_4
    if-ge v2, v10, :cond_8

    .line 167
    .line 168
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LGD1;

    .line 173
    .line 174
    invoke-virtual {v3, v1}, LGD1;->f(I)B

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eq v2, v6, :cond_6

    .line 179
    .line 180
    add-int/lit8 v4, v2, -0x1

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LGD1;

    .line 187
    .line 188
    invoke-virtual {v4, v1}, LGD1;->f(I)B

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eq v3, v4, :cond_7

    .line 193
    .line 194
    :cond_6
    and-int/lit16 v3, v3, 0xff

    .line 195
    .line 196
    invoke-virtual {v0, v3}, LUz1;->M(I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    new-instance v4, LUz1;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    move v7, v6

    .line 208
    :goto_5
    if-ge v7, v10, :cond_c

    .line 209
    .line 210
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LGD1;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, LGD1;->f(I)B

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    add-int/lit8 v3, v7, 0x1

    .line 221
    .line 222
    move v6, v3

    .line 223
    :goto_6
    if-ge v6, v10, :cond_a

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, LGD1;

    .line 230
    .line 231
    invoke-virtual {v9, v1}, LGD1;->f(I)B

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eq v2, v9, :cond_9

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    move v6, v10

    .line 242
    :goto_7
    if-ne v3, v6, :cond_b

    .line 243
    .line 244
    add-int/lit8 v2, v1, 0x1

    .line 245
    .line 246
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, LGD1;

    .line 251
    .line 252
    invoke-virtual {v3}, LGD1;->b()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-ne v2, v3, :cond_b

    .line 257
    .line 258
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v0, v2}, LUz1;->M(I)V

    .line 269
    .line 270
    .line 271
    move v2, v6

    .line 272
    move-object v6, v4

    .line 273
    move-object v4, v8

    .line 274
    move v8, v2

    .line 275
    move-wide v2, v13

    .line 276
    goto :goto_8

    .line 277
    :cond_b
    iget-wide v2, v4, LUz1;->b:J

    .line 278
    .line 279
    div-long v2, v2, v17

    .line 280
    .line 281
    add-long/2addr v2, v13

    .line 282
    long-to-int v3, v2

    .line 283
    mul-int/lit8 v3, v3, -0x1

    .line 284
    .line 285
    invoke-virtual {v0, v3}, LUz1;->M(I)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v5, v1, 0x1

    .line 289
    .line 290
    move-object v9, v8

    .line 291
    move-wide v2, v13

    .line 292
    move v8, v6

    .line 293
    move-object/from16 v6, p4

    .line 294
    .line 295
    invoke-static/range {v2 .. v9}, LOtc;->g(JLUz1;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    move-object v5, v6

    .line 299
    move-object v6, v4

    .line 300
    move-object v4, v9

    .line 301
    :goto_8
    move-wide v13, v2

    .line 302
    move v7, v8

    .line 303
    move-object v8, v4

    .line 304
    move-object v4, v6

    .line 305
    goto :goto_5

    .line 306
    :cond_c
    move-object v6, v4

    .line 307
    invoke-virtual {v0, v6}, LUz1;->P(Li0h;)J

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_d
    move-object v4, v8

    .line 312
    const/16 v16, -0x1

    .line 313
    .line 314
    invoke-virtual {v9}, LGD1;->b()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    invoke-virtual {v7}, LGD1;->b()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    move v11, v1

    .line 327
    :goto_9
    if-ge v11, v8, :cond_e

    .line 328
    .line 329
    invoke-virtual {v9, v11}, LGD1;->f(I)B

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    invoke-virtual {v7, v11}, LGD1;->f(I)B

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-ne v12, v13, :cond_e

    .line 338
    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    add-int/lit8 v11, v11, 0x1

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_e
    iget-wide v7, v0, LUz1;->b:J

    .line 345
    .line 346
    int-to-long v11, v14

    .line 347
    div-long/2addr v7, v11

    .line 348
    add-long v7, v7, p0

    .line 349
    .line 350
    int-to-long v13, v15

    .line 351
    add-long/2addr v7, v13

    .line 352
    int-to-long v13, v3

    .line 353
    add-long/2addr v7, v13

    .line 354
    const-wide/16 v13, 0x1

    .line 355
    .line 356
    add-long/2addr v7, v13

    .line 357
    neg-int v13, v3

    .line 358
    invoke-virtual {v0, v13}, LUz1;->M(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, LUz1;->M(I)V

    .line 362
    .line 363
    .line 364
    add-int v2, v1, v3

    .line 365
    .line 366
    :goto_a
    if-ge v1, v2, :cond_f

    .line 367
    .line 368
    invoke-virtual {v9, v1}, LGD1;->f(I)B

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    and-int/lit16 v3, v3, 0xff

    .line 373
    .line 374
    invoke-virtual {v0, v3}, LUz1;->M(I)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v1, v1, 0x1

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_f
    add-int/lit8 v1, v6, 0x1

    .line 381
    .line 382
    if-ne v1, v10, :cond_11

    .line 383
    .line 384
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LGD1;

    .line 389
    .line 390
    invoke-virtual {v1}, LGD1;->b()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-ne v2, v1, :cond_10

    .line 395
    .line 396
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {v0, v1}, LUz1;->M(I)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    const-string v1, "Check failed."

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_11
    new-instance v3, LUz1;

    .line 419
    .line 420
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-wide v13, v3, LUz1;->b:J

    .line 424
    .line 425
    div-long/2addr v13, v11

    .line 426
    add-long/2addr v13, v7

    .line 427
    long-to-int v1, v13

    .line 428
    mul-int/lit8 v1, v1, -0x1

    .line 429
    .line 430
    invoke-virtual {v0, v1}, LUz1;->M(I)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v19, v4

    .line 434
    .line 435
    move v4, v2

    .line 436
    move-wide v1, v7

    .line 437
    move-object/from16 v8, v19

    .line 438
    .line 439
    move v7, v10

    .line 440
    invoke-static/range {v1 .. v8}, LOtc;->g(JLUz1;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v3}, LUz1;->P(Li0h;)J

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0
.end method

.method public static h(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static i(J)I
    .locals 4

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v3, v1, p0

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Out of range: %s"

    .line 11
    .line 12
    invoke-static {p0, p1, v2, v1}, Lew8;->x(JLjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static j(II)I
    .locals 3

    .line 1
    const v0, 0x3fffffff    # 1.9999999f

    .line 2
    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    const-string p1, "min (%s) must be less than or equal to max (%s)"

    .line 35
    .line 36
    invoke-static {p1, v1}, Ldw8;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method

.method public static l(Ljava/lang/String;)[B
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, LLA2;->c:LLA2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LMA2;->i(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LFK0;->c:LDK0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LFK0;->b(Ljava/lang/CharSequence;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v2, "Invalid base64 string: \'"

    .line 18
    .line 19
    const-string v3, "\'"

    .line 20
    .line 21
    invoke-static {v2, p0, v3}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public static m(LDF8;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LDF8;->d()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p0, v2}, LDF8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    new-instance v3, LcJe;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v3, LcJe;

    .line 42
    .line 43
    iget v4, v3, LcJe;->a:I

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    iput v4, v3, LcJe;->a:I

    .line 48
    .line 49
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    instance-of v2, v1, LlC9;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    instance-of v2, v1, LRVa;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const-string p0, "kotlin.collections.MutableMap.MutableEntry"

    .line 83
    .line 84
    invoke-static {v1, p0}, LNWi;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LcJe;

    .line 94
    .line 95
    iget v2, v2, LcJe;->a:I

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v0}, LNWi;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static n(LvT3;LTpg;LsTb;)LU77;
    .locals 8

    .line 1
    iget-object p1, p1, LTpg;->b:LS3f;

    .line 2
    .line 3
    iget v0, p1, LS3f;->b:I

    .line 4
    .line 5
    sget-object v1, LRT3;->h0:LRT3;

    .line 6
    .line 7
    iput v0, v1, LRT3;->a:I

    .line 8
    .line 9
    iget v0, p1, LS3f;->b:I

    .line 10
    .line 11
    iget-object v2, p1, LS3f;->g:Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v3, " "

    .line 14
    .line 15
    const-string v4, "Empty payload, status:"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v5, LV77;

    .line 20
    .line 21
    invoke-static {p0}, LRxk;->a(LvT3;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, ", caused by "

    .line 30
    .line 31
    invoke-static {v4, v3, p0, v0, v7}, Lf3j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput v0, v1, LRT3;->a:I

    .line 43
    .line 44
    invoke-direct {v5, p0, v2, v1}, LV77;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LRT3;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v5, LV77;

    .line 49
    .line 50
    invoke-static {p0}, LRxk;->a(LvT3;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, v4, v3, p0}, Lngk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput v0, v1, LRT3;->a:I

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-direct {v5, p0, v1, v0}, LV77;-><init>(Ljava/lang/String;LRT3;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance p0, Ll87;

    .line 65
    .line 66
    iget-object p1, p1, LS3f;->h:LAZe;

    .line 67
    .line 68
    invoke-direct {p0, v1, v5, p1}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LU77;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, LU77;-><init>(Ll87;LsTb;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public static o([B)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, LFK0;->c:LDK0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    invoke-virtual {v0, v1, p0}, LFK0;->d(I[B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static p(LvT3;J)LU77;
    .locals 17

    .line 1
    new-instance v0, LU77;

    .line 2
    .line 3
    new-instance v1, Ll87;

    .line 4
    .line 5
    sget-object v2, LRT3;->c:LRT3;

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, LCq9;->T0(LvT3;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v3, LV77;

    .line 15
    .line 16
    invoke-static/range {p0 .. p0}, LRxk;->a(LvT3;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "Content was not in cache, and no NetworkRequest was provided. "

    .line 21
    .line 22
    invoke-static {v6, v5}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v3, v5, v2, v6}, LV77;-><init>(Ljava/lang/String;LRT3;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, LV77;

    .line 32
    .line 33
    const/4 v5, 0x6

    .line 34
    const-string v6, "Content was not in cache, create temp failure result."

    .line 35
    .line 36
    invoke-direct {v3, v6, v4, v5}, LV77;-><init>(Ljava/lang/String;LRT3;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {v1, v2, v3, v4}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, LsTb;

    .line 43
    .line 44
    sget-object v6, Lcta;->a:Lcta;

    .line 45
    .line 46
    new-instance v7, LAJ1;

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/4 v14, 0x1

    .line 52
    move-wide/from16 v12, p1

    .line 53
    .line 54
    move-wide/from16 v10, p1

    .line 55
    .line 56
    invoke-direct/range {v7 .. v15}, LAJ1;-><init>(JJJIZ)V

    .line 57
    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    move-object v11, v7

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/16 v16, 0xfd6

    .line 67
    .line 68
    move-wide/from16 v8, p1

    .line 69
    .line 70
    invoke-direct/range {v5 .. v16}, LsTb;-><init>(Lcta;ZJLXtc;LAJ1;Lb89;LPc0;LPv1;Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v5}, LU77;-><init>(Ll87;LsTb;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static q(LvT3;LTpg;LsTb;)LU77;
    .locals 10

    .line 1
    iget-object v0, p1, LTpg;->b:LS3f;

    .line 2
    .line 3
    iget v1, v0, LS3f;->b:I

    .line 4
    .line 5
    sget-object v2, LRT3;->h0:LRT3;

    .line 6
    .line 7
    iget-object v3, v0, LS3f;->h:LAZe;

    .line 8
    .line 9
    iget-object v4, v0, LS3f;->g:Ljava/lang/Throwable;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance p1, LU77;

    .line 14
    .line 15
    new-instance v0, Ll87;

    .line 16
    .line 17
    iput v1, v2, LRT3;->a:I

    .line 18
    .line 19
    new-instance v5, LV77;

    .line 20
    .line 21
    invoke-static {p0}, LRxk;->a(LvT3;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "Network error, status:"

    .line 30
    .line 31
    const-string v8, " "

    .line 32
    .line 33
    const-string v9, ", caused by "

    .line 34
    .line 35
    invoke-static {v7, v8, p0, v1, v9}, Lf3j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput v1, v2, LRT3;->a:I

    .line 47
    .line 48
    invoke-direct {v5, p0, v4, v2}, LV77;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LRT3;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, v5, v3}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, p2}, LU77;-><init>(Ll87;LsTb;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    iget-object v4, v0, LS3f;->i:LLpg;

    .line 59
    .line 60
    const/16 v5, 0xc8

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-lt v1, v5, :cond_3

    .line 64
    .line 65
    const/16 v5, 0x12c

    .line 66
    .line 67
    if-lt v1, v5, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-static {p0, p1, p2}, LOtc;->n(LvT3;LTpg;LsTb;)LU77;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    return-object v6

    .line 78
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v4}, LLpg;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    :cond_4
    new-instance p1, LU77;

    .line 84
    .line 85
    new-instance v4, Ll87;

    .line 86
    .line 87
    iput v1, v2, LRT3;->a:I

    .line 88
    .line 89
    new-instance v5, LV77;

    .line 90
    .line 91
    invoke-static {p0}, LRxk;->a(LvT3;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object v0, v0, LS3f;->j:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    :cond_5
    const-string v7, "Status code "

    .line 102
    .line 103
    const-string v8, " considered a failure, "

    .line 104
    .line 105
    const-string v9, ", url="

    .line 106
    .line 107
    invoke-static {v7, v8, p0, v1, v9}, Lf3j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput v1, v2, LRT3;->a:I

    .line 119
    .line 120
    invoke-direct {v5, p0, v6, v2}, LV77;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LRT3;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v2, v5, v3}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v4, p2}, LU77;-><init>(Ll87;LsTb;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "get"

    .line 11
    .line 12
    new-array v5, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v6, Ljava/lang/String;

    .line 15
    .line 16
    aput-object v6, v5, v1

    .line 17
    .line 18
    aput-object v6, v5, v0

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v2, v1

    .line 27
    .line 28
    aput-object p1, v2, v0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    return-object p1
.end method

.method public static final s()LZpc;
    .locals 1

    .line 1
    invoke-static {}, LOtc;->t()Lcqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcqc;->p()LZpc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final t()Lcqc;
    .locals 11

    .line 1
    sget-boolean v0, LQtc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v2, LGl9;->b:LGl9;

    .line 6
    .line 7
    sget-object v3, LOtc;->b:LQR1;

    .line 8
    .line 9
    sget-object v5, LfE1;->n0:LfE1;

    .line 10
    .line 11
    new-instance v1, Lcqc;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v10, 0xc0

    .line 19
    .line 20
    invoke-direct/range {v1 .. v10}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static {}, LOtc;->u()Lcqc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final u()Lcqc;
    .locals 10

    .line 1
    sget-object v1, LGl9;->a:LGl9;

    .line 2
    .line 3
    sget-object v2, LOtc;->a:LQR1;

    .line 4
    .line 5
    sget-object v4, LfE1;->n0:LfE1;

    .line 6
    .line 7
    new-instance v0, Lcqc;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v9, 0xc0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct/range {v0 .. v9}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static v(Landroid/view/View;)J
    .locals 5

    .line 1
    sget-wide v0, Ll00;->e0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    instance-of v1, v1, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    const/high16 p0, 0x42700000    # 60.0f

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/high16 v0, 0x42700000    # 60.0f

    .line 50
    .line 51
    :goto_1
    const/high16 v1, 0x41f00000    # 30.0f

    .line 52
    .line 53
    cmpg-float v1, v0, v1

    .line 54
    .line 55
    if-ltz v1, :cond_4

    .line 56
    .line 57
    const/high16 v1, 0x43480000    # 200.0f

    .line 58
    .line 59
    cmpl-float v1, v0, v1

    .line 60
    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p0, v0

    .line 65
    :cond_4
    :goto_2
    const/16 v0, 0x3e8

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    div-float/2addr v0, p0

    .line 69
    const p0, 0xf4240

    .line 70
    .line 71
    .line 72
    int-to-float p0, p0

    .line 73
    mul-float v0, v0, p0

    .line 74
    .line 75
    float-to-long v0, v0

    .line 76
    sput-wide v0, Ll00;->e0:J

    .line 77
    .line 78
    :cond_5
    sget-wide v0, Ll00;->e0:J

    .line 79
    .line 80
    return-wide v0
.end method

.method public static w(Landroid/hardware/camera2/CameraCharacteristics;)LYsg;
    .locals 10

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    .line 9
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/util/SizeF;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-lt v1, v2, :cond_3

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const-string v2, "width"

    .line 35
    .line 36
    invoke-static {v2, v1}, LYsg;->a(Ljava/lang/String;F)V

    .line 37
    .line 38
    .line 39
    const-string v2, "height"

    .line 40
    .line 41
    invoke-static {v2, p0}, LYsg;->a(Ljava/lang/String;F)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aget v0, v0, v2

    .line 46
    .line 47
    sget-object v2, LDd2;->a:LYsg;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    cmpg-float v4, v0, v3

    .line 51
    .line 52
    if-lez v4, :cond_2

    .line 53
    .line 54
    cmpg-float v4, v1, v3

    .line 55
    .line 56
    if-lez v4, :cond_2

    .line 57
    .line 58
    cmpg-float v3, p0, v3

    .line 59
    .line 60
    if-gtz v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, LYsg;

    .line 64
    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v1, v3

    .line 68
    float-to-double v4, v1

    .line 69
    float-to-double v0, v0

    .line 70
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 79
    .line 80
    mul-double v4, v4, v6

    .line 81
    .line 82
    double-to-float v4, v4

    .line 83
    div-float/2addr p0, v3

    .line 84
    float-to-double v8, p0

    .line 85
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    mul-double v0, v0, v6

    .line 94
    .line 95
    double-to-float p0, v0

    .line 96
    invoke-direct {v2, v4, p0}, LYsg;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-object v2

    .line 100
    :cond_3
    :goto_1
    sget-object p0, LDd2;->a:LYsg;

    .line 101
    .line 102
    return-object p0
.end method

.method public static x(Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, LsL6;->a:LsL6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-class v1, Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    :goto_1
    return-object v0

    .line 20
    :cond_1
    array-length v0, p0

    .line 21
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Landroid/util/Size;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    array-length v1, p0

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/util/Size;

    .line 52
    .line 53
    sget v2, LxS1;->c:I

    .line 54
    .line 55
    new-instance v2, Lr1f;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {v2, v3, v1}, Lr1f;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return-object v0
.end method

.method public static y([IIII)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    aget v0, p0, p2

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static z(Landroidx/fragment/app/g;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getParentFragment()Landroidx/fragment/app/g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v1, v0, LKI8;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, LKI8;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, LKI8;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, LKI8;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, LKI8;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LKI8;

    .line 39
    .line 40
    :goto_0
    const-string v1, "dagger.android.support"

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "An injector for "

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " was found in "

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v0}, LKI8;->androidInjector()LtQ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, p0}, LtQ;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v1, "No injector was found for "

    .line 102
    .line 103
    invoke-static {v1, p0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method
