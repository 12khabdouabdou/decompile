.class public abstract LFXd;
.super Lne3;
.source "SourceFile"


# instance fields
.field public final b:LEXd;


# direct methods
.method public constructor <init>(LuC9;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lne3;-><init>(LuC9;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LEXd;

    .line 5
    .line 6
    invoke-interface {p1}, LuC9;->a()LRYf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, LEXd;-><init>(LRYf;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LFXd;->b:LEXd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()LRYf;
    .locals 1

    .line 1
    iget-object v0, p0, LFXd;->b:LEXd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LJd5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS1;->e(LJd5;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LFXd;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LS1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LDXd;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LDXd;

    .line 2
    .line 3
    invoke-virtual {p1}, LDXd;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDXd;

    .line 2
    .line 3
    invoke-virtual {p1}, LDXd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LDXd;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public abstract j()Ljava/lang/Object;
.end method
