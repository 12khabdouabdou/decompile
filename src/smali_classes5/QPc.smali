.class public final LQPc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc3;


# virtual methods
.method public final a(LCU9;)Lac3;
    .locals 1

    .line 1
    new-instance v0, Lac3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lac3;-><init>(LCU9;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-virtual {v0, p1}, Lac3;->c(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lac3;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0}, Lac3;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e(ILjava/lang/String;LTJj;Lnp0;)V
    .locals 0

    .line 1
    return-void
.end method
