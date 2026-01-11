.class public final Lg93;
.super Lcom/snapchat/client/profiling/TraceSdk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh93;


# direct methods
.method public constructor <init>(Lh93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg93;->a:Lh93;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/client/profiling/TraceSdk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final beginAsyncTrace(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lg93;->a:Lh93;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LtGi;->j(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v0, p1

    .line 8
    return-wide v0
.end method

.method public final beginSyncTrace(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lg93;->a:Lh93;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LtGi;->n(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v0, p1

    .line 8
    return-wide v0
.end method

.method public final endAsyncTrace(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg93;->a:Lh93;

    .line 2
    .line 3
    iget-object v1, v0, LtGi;->h:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, LtGi;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    long-to-int p2, p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LFg0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, LFg0;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_1
    monitor-exit v1

    .line 28
    iget-object v0, p0, Lg93;->a:Lh93;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LtGi;->l(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v1

    .line 36
    throw p1
.end method

.method public final endSyncTrace(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg93;->a:Lh93;

    .line 2
    .line 3
    long-to-int p2, p1

    .line 4
    invoke-virtual {v0, p2}, LtGi;->o(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final traceCounter(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg93;->a:Lh93;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LtGi;->q(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
