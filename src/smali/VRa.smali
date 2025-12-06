.class public abstract LVRa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LWRa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LWRa;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LWRa;->S0()LcSa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LcSa;->a:Lin0;

    .line 6
    .line 7
    iget-object p0, p0, Lin0;->a:Lan0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, LWm0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lrwi;->c(LWm0;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lan0;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, ":"

    .line 28
    .line 29
    invoke-static {v0, p0, v1, p1}, Llva;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, LXRg;->a:LWRg;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, LWRg;->e(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p1, p0}, LWRg;->h(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lrwi;->b()V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    sget-object p2, LXRg;->b:Lzhi;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lzhi;->o(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    throw p1
.end method
