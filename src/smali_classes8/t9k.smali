.class public Lt9k;
.super LsYe;
.source "SourceFile"


# instance fields
.field public q0:Lsw;

.field public r0:LLwf;


# virtual methods
.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt9k;->r0:LLwf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LsYe;->a:Landroid/view/View;

    .line 7
    .line 8
    iget-object v3, p0, Lt9k;->q0:Lsw;

    .line 9
    .line 10
    invoke-interface {v0, v2, v3}, LLwf;->P(Landroid/view/View;Lsw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lt9k;->r0:LLwf;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lt9k;->q0:Lsw;

    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lt9k;->q0:Lsw;

    .line 2
    .line 3
    invoke-super {p0}, LsYe;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LsYe;->a:Landroid/view/View;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v2, v3, v4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v3, v2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v3, v0

    .line 20
    .line 21
    const-string v0, "ViewModelViewHolder{%s %s %s}"

    .line 22
    .line 23
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public u(Lsw;LSV6;LLwf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsw;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LsYe;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lt9k;->q0:Lsw;

    .line 11
    .line 12
    iput-object p3, p0, Lt9k;->r0:LLwf;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, v0, p1}, LLwf;->a(Landroid/view/View;Lsw;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
