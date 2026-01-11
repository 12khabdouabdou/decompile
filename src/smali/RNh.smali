.class public final LRNh;
.super LP17;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lcom/snap/ui/view/stackdraw/StackDrawLayout;


# direct methods
.method public constructor <init>(Lcom/snap/ui/view/stackdraw/StackDrawLayout;Lcom/snap/ui/view/stackdraw/StackDrawLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRNh;->q:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LP17;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static u(LSNh;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LSNh;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0}, LSNh;->isImportantForAccessibility()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, LSNh;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    instance-of v0, p0, LqQi;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, LqQi;

    .line 31
    .line 32
    iget-object v0, v0, LqQi;->z0:Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    instance-of v0, p0, LTx6;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, LSNh;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static v(Ljava/util/ArrayList;LDC9;)V
    .locals 4

    .line 1
    iget-object p1, p1, LDC9;->w0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LSNh;

    .line 15
    .line 16
    invoke-static {v2}, LRNh;->u(LSNh;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, LSNh;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    instance-of v3, v2, LDC9;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v2, LDC9;

    .line 38
    .line 39
    invoke-static {p0, v2}, LRNh;->v(Ljava/util/ArrayList;LDC9;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public final i(FF)I
    .locals 1

    .line 1
    sget v0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->g0:I

    .line 2
    .line 3
    iget-object v0, p0, LRNh;->q:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    float-to-int p1, p1

    .line 10
    float-to-int p2, p2

    .line 11
    invoke-virtual {v0, p1, p2}, LDC9;->j(II)LSNh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LRNh;->u(LSNh;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, LSNh;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LRNh;->q:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LRNh;->v(Ljava/util/ArrayList;LDC9;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final n(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, LRNh;->q:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 2
    .line 3
    sget v1, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->g0:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, LxC9;->Y:I

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LDC9;->L(I)LSNh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, LSNh;->getContentDescription()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p(ILk5;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRNh;->q:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 2
    .line 3
    sget v1, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->g0:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, LxC9;->Y:I

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, LDC9;->L(I)LSNh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    instance-of v2, v1, LqQi;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, LqQi;

    .line 32
    .line 33
    iget-object v2, v2, LqQi;->z0:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lk5;->n(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "javaClass"

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Lk5;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    instance-of v2, v1, LTx6;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, LxC9;

    .line 50
    .line 51
    iget-object v2, v2, LxC9;->i0:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :goto_1
    invoke-virtual {p2, v2}, Lk5;->n(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, LSNh;->getContentDescription()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    :cond_4
    const-string v2, ""

    .line 73
    .line 74
    :cond_5
    invoke-virtual {p2, v2}, Lk5;->l(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Lk5;->a(I)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-interface {v1}, LSNh;->b()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    :cond_6
    new-instance v1, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p2, v1}, Lk5;->i(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    iput v1, p2, Lk5;->b:I

    .line 100
    .line 101
    iget-object v1, p2, Lk5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iput p1, p2, Lk5;->c:I

    .line 118
    .line 119
    invoke-virtual {v1, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
