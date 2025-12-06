.class public LQJj;
.super LJGe;
.source "SourceFile"


# instance fields
.field public q0:LKu;

.field public r0:Lgef;


# virtual methods
.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    iget-object v0, p0, LQJj;->r0:Lgef;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LJGe;->a:Landroid/view/View;

    .line 7
    .line 8
    iget-object v3, p0, LQJj;->q0:LKu;

    .line 9
    .line 10
    invoke-interface {v0, v2, v3}, Lgef;->P(Landroid/view/View;LKu;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LQJj;->r0:Lgef;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, LQJj;->q0:LKu;

    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LQJj;->q0:LKu;

    .line 2
    .line 3
    invoke-super {p0}, LJGe;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LJGe;->a:Landroid/view/View;

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

.method public w(LKu;LWR6;Lgef;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LKu;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LJGe;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LQJj;->q0:LKu;

    .line 11
    .line 12
    iput-object p3, p0, LQJj;->r0:Lgef;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, v0, p1}, Lgef;->a(Landroid/view/View;LKu;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
