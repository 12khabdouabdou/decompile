.class public final LZYc;
.super LDPk;
.source "SourceFile"


# instance fields
.field public final a:LmZf;

.field public final b:LmZf;

.field public c:Z


# direct methods
.method public constructor <init>(LmZf;LmZf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZYc;->a:LmZf;

    .line 5
    .line 6
    iput-object p2, p0, LZYc;->b:LmZf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZYc;->a:LmZf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LmZf;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LbZc;

    .line 8
    .line 9
    iget-object v0, p0, LZYc;->b:LmZf;

    .line 10
    .line 11
    invoke-interface {v0, p2}, LmZf;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LbZc;

    .line 16
    .line 17
    iget-object p1, p1, LbZc;->b:Lsw;

    .line 18
    .line 19
    iget-object p2, p2, LbZc;->b:Lsw;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lsw;->u(Lsw;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-boolean p2, p0, LZYc;->c:Z

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 35
    :goto_1
    iput-boolean p2, p0, LZYc;->c:Z

    .line 36
    .line 37
    return p1
.end method

.method public final b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, LZYc;->a:LmZf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LmZf;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LbZc;

    .line 8
    .line 9
    iget-object v0, p0, LZYc;->b:LmZf;

    .line 10
    .line 11
    invoke-interface {v0, p2}, LmZf;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LbZc;

    .line 16
    .line 17
    iget-object v0, p1, LbZc;->a:LNYc;

    .line 18
    .line 19
    iget-object v1, p2, LbZc;->a:LNYc;

    .line 20
    .line 21
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, LbZc;->b:Lsw;

    .line 29
    .line 30
    iget-object p2, p2, LbZc;->b:Lsw;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lsw;->v(Lsw;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iget-boolean p2, p0, LZYc;->c:Z

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    :cond_2
    iput-boolean v1, p0, LZYc;->c:Z

    .line 46
    .line 47
    return p1
.end method

.method public final g(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, LZYc;->a:LmZf;

    .line 2
    .line 3
    invoke-interface {p2, p1}, LmZf;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LbZc;

    .line 8
    .line 9
    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, LZYc;->b:LmZf;

    .line 2
    .line 3
    invoke-interface {v0}, LmZf;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, LZYc;->a:LmZf;

    .line 2
    .line 3
    invoke-interface {v0}, LmZf;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
