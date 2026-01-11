.class public final Lpsf;
.super Lssf;
.source "SourceFile"


# instance fields
.field public final b:LzUh;


# direct methods
.method public constructor <init>(LzUh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "status"

    .line 5
    .line 6
    invoke-static {p1, v0}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpsf;->b:LzUh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(LmDd;)LzEa;
    .locals 1

    .line 1
    iget-object p1, p0, Lpsf;->b:LzUh;

    .line 2
    .line 3
    invoke-virtual {p1}, LzUh;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LzEa;->e:LzEa;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, LzEa;->a(LzUh;)LzEa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final m(Lssf;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lpsf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lpsf;

    .line 6
    .line 7
    iget-object v0, p1, Lpsf;->b:LzUh;

    .line 8
    .line 9
    iget-object v1, p0, Lpsf;->b:LzUh;

    .line 10
    .line 11
    invoke-static {v1, v0}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LzUh;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lpsf;->b:LzUh;

    .line 24
    .line 25
    invoke-virtual {p1}, LzUh;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lss9;

    .line 2
    .line 3
    const-class v1, Lpsf;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lss9;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "status"

    .line 13
    .line 14
    iget-object v2, p0, Lpsf;->b:LzUh;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lss9;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
