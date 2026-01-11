.class public final Lujj;
.super Lzjj;
.source "SourceFile"


# virtual methods
.method public final a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p3, LNPe;

    .line 2
    .line 3
    iget-object v0, p3, LNPe;->a:Lr87;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x1b

    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1, v2}, Lr87;->a(Lr87;JII)Lr87;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p3, LNPe;->c:Libe;

    .line 13
    .line 14
    new-instance p3, LNPe;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2}, LNPe;-><init>(Lr87;Libe;)V

    .line 17
    .line 18
    .line 19
    return-object p3
.end method

.method public final b(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, LNPe;

    .line 2
    .line 3
    iget-object p1, p1, LNPe;->a:Lr87;

    .line 4
    .line 5
    iget-wide v0, p1, Lr87;->c:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LNPe;

    .line 2
    .line 3
    iget-object p1, p1, LNPe;->c:Libe;

    .line 4
    .line 5
    invoke-virtual {p1}, Libe;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
