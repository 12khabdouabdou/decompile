.class public final synthetic LGU5;
.super Lsdc;
.source "SourceFile"


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJU5;

    .line 4
    .line 5
    iget-boolean v0, v0, LJU5;->u0:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJU5;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, v0, LJU5;->u0:Z

    .line 12
    .line 13
    return-void
.end method
