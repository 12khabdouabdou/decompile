.class Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor;
.super LxD1;
.source "SourceFile"

# interfaces
.implements Lq74;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LxD1;",
        "Lq74;"
    }
.end annotation


# instance fields
.field public final l:Landroid/util/SparseLongArray;

.field public final m:[Ljava/io/File;

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LkT6;LaA8;LyJ0;)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p2, p3, p4}, LxD1;-><init>(LkT6;LaA8;LyJ0;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/util/SparseLongArray;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/util/SparseLongArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor;->l:Landroid/util/SparseLongArray;

    .line 12
    .line 13
    sget p2, Lcom/snap/battery/lib/metrics/cpu/a;->f0:I

    .line 14
    .line 15
    new-array p2, p2, [Ljava/io/File;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor;->m:[Ljava/io/File;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    sget p3, Lcom/snap/battery/lib/metrics/cpu/a;->f0:I

    .line 21
    .line 22
    if-ge p2, p3, :cond_3

    .line 23
    .line 24
    iget-object p3, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor;->m:[Ljava/io/File;

    .line 25
    .line 26
    new-instance p4, Ljava/io/File;

    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v4, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    aput-object p4, p3, p2

    .line 46
    .line 47
    iget-object p3, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor;->m:[Ljava/io/File;

    .line 48
    .line 49
    aget-object p3, p3, p2

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-nez p4, :cond_0

    .line 56
    .line 57
    :goto_1
    const/4 p3, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_0
    :try_start_0
    iget-object p4, p0, LBJ0;->a:LyJ0;

    .line 60
    .line 61
    check-cast p4, LxJ0;

    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p4, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    sget-object p3, LBJ0;->i:[B

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-virtual {p4, p3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 75
    .line 76
    .line 77
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-lez p3, :cond_1

    .line 79
    .line 80
    const/4 p3, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/4 p3, 0x0

    .line 83
    :goto_2
    :try_start_2
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catch_0
    nop

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p3

    .line 90
    :try_start_3
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception p4

    .line 95
    :try_start_4
    invoke-virtual {p3, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    throw p3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    :goto_4
    if-nez p3, :cond_2

    .line 100
    .line 101
    iget-object p3, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor;->m:[Ljava/io/File;

    .line 102
    .line 103
    const/4 p4, 0x0

    .line 104
    aput-object p4, p3, p2

    .line 105
    .line 106
    :cond_2
    add-int/2addr p2, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ln74;
    .locals 1

    .line 1
    sget-object v0, Ln74;->a:Ln74;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor;->m:[Ljava/io/File;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method

.method public final c(Lo74;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor;->a()Ln74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lo74;->b:Ln74;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    sget v2, Lcom/snap/battery/lib/metrics/cpu/a;->f0:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor;->m:[Ljava/io/File;

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    iget-object v3, p1, Lo74;->a:[Landroid/util/SparseLongArray;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    aget-object v4, v3, v0

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, LBJ0;->h(Ljava/io/File;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/util/SparseLongArray;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v4}, Lo74;->f(Landroid/util/SparseLongArray;Landroid/util/SparseLongArray;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    aput-object v2, v3, v0

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1
.end method

.method public final e()LWm0;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/battery/lib/metrics/cpu/a;->i0:LWm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor;->a()Ln74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor;->l:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(IZ)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LBJ0;->m(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/4 v3, 0x2

    .line 7
    rem-int/2addr p1, v3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez p1, :cond_4

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    const-wide/32 p1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, p1

    .line 17
    .line 18
    if-gtz v3, :cond_2

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    cmp-long v3, v1, p1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    long-to-int p1, v1

    .line 27
    iput p1, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor;->n:I

    .line 28
    .line 29
    const-wide/32 p1, 0x186a0

    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, p1

    .line 33
    .line 34
    if-gez v3, :cond_0

    .line 35
    .line 36
    const-string p1, "frequency is too small"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v4}, LBJ0;->i(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return v0

    .line 42
    :cond_1
    const-string p1, "zero frequency"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LBJ0;->d(Ljava/lang/String;)LAJ0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_2
    const-string p1, "frequency overflow"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LBJ0;->d(Ljava/lang/String;)LAJ0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_3
    const-string p1, "frequency should be in the beginning of the line"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LBJ0;->d(Ljava/lang/String;)LAJ0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_4
    if-nez p2, :cond_7

    .line 64
    .line 65
    sget p1, Lcom/snap/battery/lib/metrics/cpu/a;->g0:I

    .line 66
    .line 67
    int-to-long p1, p1

    .line 68
    mul-long v1, v1, p1

    .line 69
    .line 70
    const-wide p1, 0x202fbf000L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v0, v1, p1

    .line 76
    .line 77
    if-lez v0, :cond_5

    .line 78
    .line 79
    const-string p1, "time > 8640000000"

    .line 80
    .line 81
    invoke-virtual {p0, p1, v4}, LBJ0;->i(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor;->l:Landroid/util/SparseLongArray;

    .line 85
    .line 86
    iget p2, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor;->n:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-gez p2, :cond_6

    .line 93
    .line 94
    iget p2, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor;->n:I

    .line 95
    .line 96
    invoke-virtual {p1, p2, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_6
    const-string p1, "duplicate frequency"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, LBJ0;->d(Ljava/lang/String;)LAJ0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    throw p1

    .line 107
    :cond_7
    const-string p1, "time is missing"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, LBJ0;->d(Ljava/lang/String;)LAJ0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, LxD1;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor;->n:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/battery/lib/metrics/cpu/CpuFrequencyMetricsCollector$CpuGlobalTimeInStateProcessor;->l:Landroid/util/SparseLongArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
