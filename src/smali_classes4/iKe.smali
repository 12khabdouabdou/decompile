.class public final LiKe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjKe;


# virtual methods
.method public final a(LlKe;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LlKe;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LlKe;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LMU5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, LMU5;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    throw p1
.end method
