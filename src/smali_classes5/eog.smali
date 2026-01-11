.class public final Leog;
.super Lr2;
.source "SourceFile"


# instance fields
.field public g:LW1;


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lr2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Leog;->g:LW1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LW1;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lva3;

    .line 2
    .line 3
    invoke-static {p1}, Lva3;->e(Lva3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lr2;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lva3;

    .line 6
    .line 7
    invoke-static {v0}, Lva3;->d(Lva3;)Lva3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
