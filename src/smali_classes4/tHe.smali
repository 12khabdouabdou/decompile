.class public final LtHe;
.super LfZc;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic k(LsYe;I)V
    .locals 0

    .line 1
    check-cast p1, Lt9k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LtHe;->y(Lt9k;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lt9k;I)V
    .locals 3

    .line 1
    iget-object v0, p1, LsYe;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v1, v1, v2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-super {p0, p1, p2}, LfZc;->y(Lt9k;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
