.class public final LpNi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LWRg;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LWRg;->c(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LWRg;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, LXRg;->b:Lzhi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x3

    .line 6
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
