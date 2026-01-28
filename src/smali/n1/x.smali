.class public abstract Ln1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Path;Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/d;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ln1/d;->b()F

    move-result v1

    invoke-virtual {v4}, Ln1/d;->c()F

    move-result v5

    invoke-virtual {p0, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v4}, Ln1/d;->f()F

    move-result v6

    invoke-virtual {v4}, Ln1/d;->g()F

    move-result v7

    invoke-virtual {v4}, Ln1/d;->h()F

    move-result v8

    invoke-virtual {v4}, Ln1/d;->i()F

    move-result v9

    invoke-virtual {v4}, Ln1/d;->d()F

    move-result v10

    invoke-virtual {v4}, Ln1/d;->e()F

    move-result v11

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public static final b(Ln1/m;FLandroid/graphics/Path;)Landroid/graphics/Path;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln1/m;->a(F)Ljava/util/List;

    move-result-object p0

    invoke-static {p2, p0}, Ln1/x;->a(Landroid/graphics/Path;Ljava/util/List;)V

    return-object p2
.end method

.method public static final c(Ln1/u;Landroid/graphics/Matrix;)Ln1/u;
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    new-instance v1, Ln1/x$a;

    invoke-direct {v1, v0, p1}, Ln1/x$a;-><init>([FLandroid/graphics/Matrix;)V

    invoke-virtual {p0, v1}, Ln1/u;->h(Ln1/q;)Ln1/u;

    move-result-object p0

    return-object p0
.end method
