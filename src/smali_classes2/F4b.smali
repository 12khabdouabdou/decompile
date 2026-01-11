.class public abstract LF4b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LG4b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LG4b;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LG4b;->Q0()LL4b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LL4b;->a:LAp0;

    .line 6
    .line 7
    iget-object p0, p0, LAp0;->a:Lrp0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lnp0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LuVi;->c(Lnp0;)V

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
    iget-object p0, p0, Lrp0;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, ":"

    .line 28
    .line 29
    invoke-static {v0, p0, v1, p1}, LJF0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, LOdh;->a:LNdh;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, LNdh;->e(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p1, p0}, LNdh;->h(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LuVi;->b()V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    sget-object p2, LOdh;->b:LtGi;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2, p0}, LtGi;->o(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    throw p1
.end method
