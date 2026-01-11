.class public LgT3;
.super LzS3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LzS3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H(LfT3;LfT3;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LzS3;->H(LfT3;LfT3;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, LUR3;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, LwR3;

    .line 21
    .line 22
    iget v1, p1, LfT3;->Z:I

    .line 23
    .line 24
    iget-boolean v2, p1, LfT3;->n0:Z

    .line 25
    .line 26
    iget-object p1, p1, LfT3;->j0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, v2}, LwR3;-><init>(ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LfT3;

    .line 2
    .line 3
    check-cast p2, LfT3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LgT3;->H(LfT3;LfT3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
