.class public abstract LDC9;
.super LxC9;
.source "SourceFile"

# interfaces
.implements LXE9;


# instance fields
.field public final w0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LrC9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LxC9;-><init>(LrC9;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LDC9;->w0:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static K(ILSNh;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x50

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p1}, LSNh;->i()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-interface {p1}, LSNh;->e()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-interface {p1}, LSNh;->e()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p1}, LSNh;->i()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p0, p1

    .line 34
    return p0
.end method


# virtual methods
.method public final H(LSNh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDC9;->w0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1}, LDC9;->I(ILSNh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(ILSNh;)V
    .locals 4

    .line 1
    iget-object v0, p0, LDC9;->w0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt p1, v1, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, LSNh;->o()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p0}, LSNh;->c(LDC9;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LxC9;->requestLayout()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LxC9;->invalidate()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LxC9;->v0:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, p1}, LSNh;->q(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p2, Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "Out of bounds insertion index "

    .line 41
    .line 42
    const-string v2, " (not between 0 and "

    .line 43
    .line 44
    const-string v3, ")"

    .line 45
    .line 46
    invoke-static {v1, v2, v3, p1, v0}, Lnfe;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final J(ILSNh;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LxC9;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_3

    .line 9
    .line 10
    if-eq p1, v3, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p2}, LSNh;->p()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-interface {p2}, LSNh;->d()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    invoke-interface {p2}, LSNh;->d()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p2}, LSNh;->p()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_0
    sub-int/2addr p1, p2

    .line 36
    return p1

    .line 37
    :cond_3
    if-eq p1, v3, :cond_6

    .line 38
    .line 39
    if-eq p1, v2, :cond_5

    .line 40
    .line 41
    if-eq p1, v1, :cond_4

    .line 42
    .line 43
    :goto_1
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    invoke-interface {p2}, LSNh;->d()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_5
    invoke-interface {p2}, LSNh;->p()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_6
    invoke-interface {p2}, LSNh;->p()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {p2}, LSNh;->d()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    goto :goto_0
.end method

.method public final L(I)LSNh;
    .locals 5

    .line 1
    iget-object v0, p0, LDC9;->w0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LSNh;

    .line 15
    .line 16
    invoke-interface {v3}, LSNh;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    instance-of v4, v3, LDC9;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    check-cast v3, LDC9;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, LDC9;->L(I)LSNh;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-object v0, p0, LDC9;->w0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LSNh;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-interface {v3, v4}, LSNh;->c(LDC9;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, LxC9;->v0:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v3, v4}, LSNh;->q(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LxC9;->requestLayout()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LxC9;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j(II)LSNh;
    .locals 5

    .line 1
    iget-boolean v0, p0, LxC9;->r0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, LDC9;->w0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    const/4 v2, -0x1

    .line 15
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LSNh;

    .line 22
    .line 23
    invoke-interface {v2}, LSNh;->b()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    sub-int v3, p1, v3

    .line 30
    .line 31
    invoke-interface {v2}, LSNh;->b()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    sub-int v4, p2, v4

    .line 38
    .line 39
    invoke-interface {v2, v3, v4}, LSNh;->j(II)LSNh;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, LxC9;->v0:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LDC9;->w0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LSNh;

    .line 20
    .line 21
    invoke-interface {v1, p1}, LSNh;->q(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public r(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, LDC9;->w0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LSNh;

    .line 15
    .line 16
    instance-of v4, v3, LUNh;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, LSNh;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, LSNh;->m()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    cmpg-float v4, v4, v5

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {v3}, LSNh;->b()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    invoke-interface {v3}, LSNh;->b()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float v6, v6

    .line 54
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, p1}, LSNh;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public final s(LSNh;)V
    .locals 2

    .line 1
    invoke-interface {p1}, LSNh;->getParent()LXE9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, LSNh;->c(LDC9;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LxC9;->v0:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, LSNh;->q(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LDC9;->w0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LxC9;->requestLayout()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LxC9;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LDC9;->w0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LSNh;

    .line 16
    .line 17
    invoke-interface {v4, p1}, LSNh;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method
