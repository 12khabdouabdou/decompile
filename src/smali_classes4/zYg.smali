.class public abstract LzYg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYjf;Lcrj;)LDbd;
    .locals 2

    .line 1
    iget-object v0, p0, LYjf;->a:LgY3;

    .line 2
    .line 3
    invoke-interface {v0}, LgY3;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lae0;

    .line 12
    .line 13
    iget-object p0, p0, LYjf;->b:LtEb;

    .line 14
    .line 15
    invoke-static {p0, v1, p1, v0}, LRFd;->b(LtEb;Lae0;Lcrj;LgY3;)LDbd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
