.class public final LZTh;
.super LcRf;
.source "SourceFile"


# virtual methods
.method public final l1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Llbd;->C(Lqbd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o1(LAld;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LAld;->m1()Lyld;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lyld;->c:LQ0f;

    .line 8
    .line 9
    invoke-virtual {p1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LVt6;

    .line 14
    .line 15
    invoke-interface {p1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LAV9;->p0:LIqd;

    .line 20
    .line 21
    sget-object v1, LYbd;->E3:LFqd;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LlP0;->j1(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LcRf;->y0:Lcom/snap/opera/view/FitWidthImageView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, LlP0;->n1()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
