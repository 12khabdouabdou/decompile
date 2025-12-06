.class public abstract LBWf;
.super LVM0;
.source "SourceFile"


# virtual methods
.method public a(Landroid/view/View;LKu;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LVM0;->a(Landroid/view/View;LKu;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, LLWf;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, LLWf;

    .line 9
    .line 10
    iget-object p1, p0, LVM0;->a:LaUf;

    .line 11
    .line 12
    iget-object v0, p1, LaUf;->s0:Lh8c;

    .line 13
    .line 14
    iget-object p1, p1, LaUf;->n:Lh8c;

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lxjk;->d(LLWf;Lh8c;Lh8c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f()Lan0;
    .locals 1

    .line 1
    sget-object v0, LFHh;->Z:LFHh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, LVM0;->a:LaUf;

    .line 2
    .line 3
    iget-object v0, v0, LaUf;->s0:Lh8c;

    .line 4
    .line 5
    invoke-virtual {p0}, LVM0;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lh8c;->p(III)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LVM0;->a:LaUf;

    .line 18
    .line 19
    iget-object v0, v0, LaUf;->s0:Lh8c;

    .line 20
    .line 21
    iput-object p1, v0, Lh8c;->I:Ljava/util/List;

    .line 22
    .line 23
    iget-object p1, v0, Lh8c;->f:LrH9;

    .line 24
    .line 25
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LqSf;

    .line 30
    .line 31
    iget-object v0, v0, Lh8c;->I:Ljava/util/List;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput-boolean v0, p1, LqSf;->o:Z

    .line 42
    .line 43
    return-void
.end method
