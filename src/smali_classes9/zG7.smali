.class public abstract LzG7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeK3;


# virtual methods
.method public a(Lywh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LzG7;->e()LeK3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LbTa;->a(Lywh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()LMp9;
    .locals 1

    .line 1
    invoke-virtual {p0}, LzG7;->e()LeK3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LJp9;->b()LMp9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(LaTa;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LzG7;->e()LeK3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LbTa;->c(LaTa;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract e()LeK3;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lgye;->u0(Ljava/lang/Object;)LyW9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, LzG7;->e()LeK3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LyW9;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
