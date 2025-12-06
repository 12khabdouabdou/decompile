.class public final LHD2;
.super LYIj;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;LLu;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 1
    check-cast p2, LFP2;

    .line 2
    .line 3
    new-instance v0, LED2;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LED2;-><init>(LFP2;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, v0, p3, p4}, LYIj;->a(Landroid/content/Context;LLu;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(LYIj;LLu;Landroid/view/View;)LQJj;
    .locals 1

    .line 1
    check-cast p2, LFP2;

    .line 2
    .line 3
    new-instance v0, LED2;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LED2;-><init>(LFP2;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, v0, p3}, LYIj;->c(LYIj;LLu;Landroid/view/View;)LQJj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(LLu;)LEX0;
    .locals 2

    .line 1
    instance-of v0, p1, LED2;

    .line 2
    .line 3
    iget-object v1, p0, LYIj;->g:LEX0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LED2;

    .line 8
    .line 9
    iget-object p1, p1, LED2;->a:LFP2;

    .line 10
    .line 11
    :cond_0
    return-object v1
.end method
