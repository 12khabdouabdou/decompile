.class public final LBG2;
.super Lw8k;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;Ltw;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 1
    check-cast p2, LhS2;

    .line 2
    .line 3
    new-instance v0, LyG2;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LyG2;-><init>(LhS2;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, v0, p3, p4}, Lw8k;->a(Landroid/content/Context;Ltw;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Lw8k;Ltw;Landroid/view/View;)Lt9k;
    .locals 1

    .line 1
    check-cast p2, LhS2;

    .line 2
    .line 3
    new-instance v0, LyG2;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LyG2;-><init>(LhS2;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, v0, p3}, Lw8k;->c(Lw8k;Ltw;Landroid/view/View;)Lt9k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Ltw;)Lk11;
    .locals 2

    .line 1
    instance-of v0, p1, LyG2;

    .line 2
    .line 3
    iget-object v1, p0, Lw8k;->g:Lk11;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LyG2;

    .line 8
    .line 9
    iget-object p1, p1, LyG2;->a:LhS2;

    .line 10
    .line 11
    :cond_0
    return-object v1
.end method
