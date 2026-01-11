.class public abstract Llsc;
.super Lnsc;
.source "SourceFile"

# interfaces
.implements LLL9;
.implements LNL9;


# virtual methods
.method public final a()LCL9;
    .locals 1

    .line 1
    sget-object v0, Lc1f;->a:Le1f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LLL9;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQAe;->i()LNL9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llsc;

    .line 6
    .line 7
    invoke-virtual {v0}, Llsc;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract l(Ljava/lang/Object;)V
.end method
