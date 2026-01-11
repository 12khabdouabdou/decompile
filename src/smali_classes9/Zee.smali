.class public abstract LZee;
.super Leh3;
.source "SourceFile"


# instance fields
.field public final b:LYee;


# direct methods
.method public constructor <init>(LOL9;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Leh3;-><init>(LOL9;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYee;

    .line 5
    .line 6
    invoke-interface {p1}, LOL9;->a()LRig;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, LYee;-><init>(LRig;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LZee;->b:LYee;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()LRig;
    .locals 1

    .line 1
    iget-object v0, p0, LZee;->b:LYee;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lck5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll2;->h(Lck5;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(LYri;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ll2;->g(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LZee;->b:LYee;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LYri;->a(LRig;)LYri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2, v0}, LZee;->n(LYri;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LYri;->q()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZee;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ll2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LXee;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LXee;

    .line 2
    .line 3
    invoke-virtual {p1}, LXee;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LXee;

    .line 2
    .line 3
    invoke-virtual {p1}, LXee;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LXee;

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

.method public abstract m()Ljava/lang/Object;
.end method

.method public abstract n(LYri;Ljava/lang/Object;I)V
.end method
