.class public final LWC8;
.super LZhf;
.source "SourceFile"


# virtual methods
.method public final e(Ljava/lang/Class;)Lehf;
    .locals 3

    .line 1
    new-instance v0, LVC8;

    .line 2
    .line 3
    iget-object v1, p0, LZhf;->a:Lcom/bumptech/glide/a;

    .line 4
    .line 5
    iget-object v2, p0, LZhf;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lehf;-><init>(Lcom/bumptech/glide/a;LZhf;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final j()Lehf;
    .locals 1

    .line 1
    invoke-super {p0}, LZhf;->j()Lehf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LVC8;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k()Lehf;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LWC8;->e(Ljava/lang/Class;)Lehf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVC8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lehf;
    .locals 1

    .line 1
    invoke-super {p0}, LZhf;->o()Lehf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LVC8;

    .line 6
    .line 7
    return-object v0
.end method

.method public final r(Landroid/net/Uri;)Lehf;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LZhf;->r(Landroid/net/Uri;)Lehf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LVC8;

    .line 6
    .line 7
    return-object p1
.end method

.method public final u(Lrif;)V
    .locals 1

    .line 1
    instance-of v0, p1, LUC8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LZhf;->u(Lrif;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, LUC8;

    .line 10
    .line 11
    invoke-direct {v0}, LGP0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LUC8;->H(Lrif;)LUC8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, LZhf;->u(Lrif;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
