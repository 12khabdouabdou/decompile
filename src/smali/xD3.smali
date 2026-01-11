.class public final LxD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjTf;


# virtual methods
.method public final a(Landroid/view/View;IIIILSH3;)Z
    .locals 0

    .line 1
    instance-of p6, p1, Lcom/snap/composer/views/ComposerRootView;

    .line 2
    .line 3
    if-eqz p6, :cond_4

    .line 4
    .line 5
    check-cast p1, Lcom/snap/composer/views/ComposerRootView;

    .line 6
    .line 7
    invoke-static {p5}, LzHa;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    const/4 p6, 0x1

    .line 12
    if-eq p5, p6, :cond_2

    .line 13
    .line 14
    const/4 p6, 0x2

    .line 15
    if-eq p5, p6, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-gez p2, :cond_1

    .line 19
    .line 20
    sget-object p2, Lcom/snap/composer/views/ComposerRootView$a;->b:Lcom/snap/composer/views/ComposerRootView$a;

    .line 21
    .line 22
    invoke-virtual {p1, p3, p4, p2}, Lcom/snap/composer/views/ComposerRootView;->canScrollAtPoint(IILcom/snap/composer/views/ComposerRootView$a;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    if-lez p2, :cond_4

    .line 28
    .line 29
    sget-object p2, Lcom/snap/composer/views/ComposerRootView$a;->c:Lcom/snap/composer/views/ComposerRootView$a;

    .line 30
    .line 31
    invoke-virtual {p1, p3, p4, p2}, Lcom/snap/composer/views/ComposerRootView;->canScrollAtPoint(IILcom/snap/composer/views/ComposerRootView$a;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    if-gez p2, :cond_3

    .line 37
    .line 38
    sget-object p2, Lcom/snap/composer/views/ComposerRootView$a;->t:Lcom/snap/composer/views/ComposerRootView$a;

    .line 39
    .line 40
    invoke-virtual {p1, p3, p4, p2}, Lcom/snap/composer/views/ComposerRootView;->canScrollAtPoint(IILcom/snap/composer/views/ComposerRootView$a;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    if-lez p2, :cond_4

    .line 46
    .line 47
    sget-object p2, Lcom/snap/composer/views/ComposerRootView$a;->X:Lcom/snap/composer/views/ComposerRootView$a;

    .line 48
    .line 49
    invoke-virtual {p1, p3, p4, p2}, Lcom/snap/composer/views/ComposerRootView;->canScrollAtPoint(IILcom/snap/composer/views/ComposerRootView$a;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method
