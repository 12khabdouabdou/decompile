.class public final LHrf;
.super LhM7;
.source "SourceFile"

# interfaces
.implements LAbk;


# instance fields
.field public X:LJz5;

.field public t:Lqi5;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, LHrf;->X:LJz5;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-boolean v2, v1, LJz5;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, LJz5;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LqU;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, LJz5;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x3

    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    aput-object v2, v5, v6

    .line 47
    .line 48
    aput-object v3, v5, v0

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v4, v5, v2

    .line 52
    .line 53
    sget-object v2, Lf97;->a:LrY3;

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-virtual {v2, v3}, LrY3;->a(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const-class v2, Lfy6;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v4, 0x0

    .line 69
    const-string v6, "%x: Draw requested for a non-attached controller %x. %s"

    .line 70
    .line 71
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3, v2, v4}, LrY3;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iput-boolean v0, v1, LJz5;->c:Z

    .line 79
    .line 80
    iput-boolean v0, v1, LJz5;->t:Z

    .line 81
    .line 82
    invoke-virtual {v1}, LJz5;->b()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-super {p0, p1}, LhM7;->draw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LHrf;->t:Lqi5;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LHrf;->t:Lqi5;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lqi5;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, LHrf;->X:LJz5;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, v0, LJz5;->t:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object v1, Ley6;->n0:Ley6;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Ley6;->o0:Ley6;

    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, LJz5;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lfy6;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lfy6;->a(Ley6;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, v0, LJz5;->t:Z

    .line 25
    .line 26
    invoke-virtual {v0}, LJz5;->b()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, LhM7;->setVisible(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
