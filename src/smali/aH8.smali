.class public abstract LaH8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LcH8;LH7c;J)V
    .locals 0

    .line 1
    invoke-interface {p1}, LH7c;->c()LV7c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2, p3}, LcH8;->l(LV7c;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(LcH8;Ljava/lang/String;LH7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LcH8;",
            "Ljava/lang/String;",
            "LH7c;",
            "Lkotlin/jvm/functions/Function0;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, LH7c;->c()LV7c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2, p3}, LcH8;->i(Ljava/lang/String;LV7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(LcH8;Ljava/lang/String;LV7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LcH8;",
            "Ljava/lang/String;",
            "LV7c;",
            "Lkotlin/jvm/functions/Function0;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    invoke-interface {p0, p1, p3}, LcH8;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    invoke-interface {p0, p2, v2, v3}, LcH8;->l(LV7c;J)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v2, v0

    .line 24
    invoke-interface {p0, p2, v2, v3}, LcH8;->l(LV7c;J)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static synthetic d(LcH8;LH7c;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-interface {p0, p1, v0, v1}, LcH8;->h(LH7c;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(LcH8;LV7c;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-interface {p0, p1, v0, v1}, LcH8;->d(LV7c;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
