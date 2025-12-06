.class public abstract LUs3;
.super Lp4;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final d:Lcom/snap/composer/views/ComposerRootView;

.field public final e:LXfi;

.field public final f:Landroid/view/accessibility/AccessibilityManager;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/snap/composer/views/ComposerRootView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUs3;->d:Lcom/snap/composer/views/ComposerRootView;

    .line 5
    .line 6
    new-instance v0, LVo3;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1, p0}, LVo3;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LXfi;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LUs3;->e:LXfi;

    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    iput v0, p0, LUs3;->g:I

    .line 22
    .line 23
    iput v0, p0, LUs3;->h:I

    .line 24
    .line 25
    iput v0, p0, LUs3;->i:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "accessibility"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    iput-object p1, p0, LUs3;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)LAK3;
    .locals 0

    .line 1
    iget-object p1, p0, LUs3;->e:LXfi;

    .line 2
    .line 3
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LTs3;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp4;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/snap/composer/views/a;->n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/view/View;LF4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp4;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, LF4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, Lcom/snap/composer/views/a;

    .line 10
    .line 11
    sget-object v0, Lcom/snap/composer/views/a;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LF4;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lcom/snap/composer/views/a;->l:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lcom/snap/composer/views/a;->k:Lcom/snap/composer/context/ComposerContext;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/snap/composer/context/ComposerContext;->getRootViewNode()Lcom/snap/composer/nodes/IComposerViewNode;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p1, Lcom/snap/composer/views/a;->m:[I

    .line 31
    .line 32
    iget-object v2, p1, LUs3;->d:Lcom/snap/composer/views/ComposerRootView;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lcom/snap/composer/nodes/IComposerViewNode;->h()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LYU8;

    .line 56
    .line 57
    iget v3, v3, LYU8;->c:I

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/a;->t(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget v0, p0, LUs3;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, LUs3;->h:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LUs3;->n(II)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final g(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p2, p1}, LUs3;->h(ILjava/lang/Integer;)Landroid/view/accessibility/AccessibilityEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, LUs3;->d:Lcom/snap/composer/views/ComposerRootView;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p2, v0}, LUs3;->h(ILjava/lang/Integer;)Landroid/view/accessibility/AccessibilityEvent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lcom/snap/composer/views/a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/snap/composer/views/a;->l:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LYU8;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcom/snap/composer/views/a;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Unknown"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    iget-object v0, p1, LYU8;->b:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object p1, LDIj;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    iget v0, p1, LYU8;->g:I

    .line 62
    .line 63
    invoke-static {v0}, Lcom/snap/composer/views/a;->p(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, LYU8;->j:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p1, LYU8;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p1, LYU8;->i:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lcom/snap/composer/views/a;->o(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/snap/composer/views/a;->o(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, Lcom/snap/composer/views/a;->o(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p1, LYU8;->l:Z

    .line 98
    .line 99
    xor-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method

.method public final h(ILjava/lang/Integer;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LUs3;->d:Lcom/snap/composer/views/ComposerRootView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final i(Ljava/lang/Integer;)LF4;
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LF4;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LF4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LUs3;->d:Lcom/snap/composer/views/ComposerRootView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v1, LF4;->c:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    const/4 p1, -0x1

    .line 46
    iput p1, v1, LF4;->c:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lcom/snap/composer/views/a;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/snap/composer/views/a;->k:Lcom/snap/composer/context/ComposerContext;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/snap/composer/context/ComposerContext;->getRootViewNode()Lcom/snap/composer/nodes/IComposerViewNode;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    float-to-int v0, v0

    .line 23
    float-to-int p1, p1

    .line 24
    invoke-interface {v2, v0, p1}, Lcom/snap/composer/nodes/IComposerViewNode;->p(II)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, v1, Lcom/snap/composer/views/a;->l:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/snap/composer/nodes/IComposerViewNode;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LYU8;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v3, v2, LYU8;->b:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/snap/composer/views/a;->q(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v1, v3}, Lcom/snap/composer/views/a;->r(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v0, v4

    .line 63
    sub-int/2addr p1, v1

    .line 64
    invoke-static {v3, v0, p1}, Lcom/snap/composer/views/a;->s(Landroid/view/View;II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget v3, v2, LYU8;->c:I

    .line 72
    .line 73
    :goto_0
    iget p1, p0, LUs3;->i:I

    .line 74
    .line 75
    if-ne p1, v3, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iput v3, p0, LUs3;->i:I

    .line 79
    .line 80
    const/16 v0, 0x80

    .line 81
    .line 82
    invoke-virtual {p0, v3, v0}, LUs3;->n(II)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x100

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, LUs3;->n(II)V

    .line 88
    .line 89
    .line 90
    :goto_1
    const/high16 p1, -0x80000000

    .line 91
    .line 92
    if-eq v3, p1, :cond_5

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_5
    const/4 p1, 0x0

    .line 97
    return p1
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x82

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x42

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x11

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p1, 0x21

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, LUs3;->l(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final l(I)Z
    .locals 5

    .line 1
    iget v0, p0, LUs3;->h:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_6

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, Lcom/snap/composer/views/a;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v3, :cond_5

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p1, v4, :cond_4

    .line 15
    .line 16
    const/16 v4, 0x11

    .line 17
    .line 18
    if-eq p1, v4, :cond_3

    .line 19
    .line 20
    const/16 v4, 0x21

    .line 21
    .line 22
    if-eq p1, v4, :cond_2

    .line 23
    .line 24
    const/16 v4, 0x42

    .line 25
    .line 26
    if-eq p1, v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x82

    .line 29
    .line 30
    if-eq p1, v4, :cond_0

    .line 31
    .line 32
    const/high16 p1, -0x80000000

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, LXj3;->s0:LXj3;

    .line 36
    .line 37
    invoke-virtual {v2, v0, p1}, Lcom/snap/composer/views/a;->v(ILkotlin/jvm/functions/Function1;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, LXj3;->r0:LXj3;

    .line 43
    .line 44
    invoke-virtual {v2, v0, p1}, Lcom/snap/composer/views/a;->v(ILkotlin/jvm/functions/Function1;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, LXj3;->t0:LXj3;

    .line 50
    .line 51
    invoke-virtual {v2, v0, p1}, Lcom/snap/composer/views/a;->v(ILkotlin/jvm/functions/Function1;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p1, LXj3;->q0:LXj3;

    .line 57
    .line 58
    invoke-virtual {v2, v0, p1}, Lcom/snap/composer/views/a;->v(ILkotlin/jvm/functions/Function1;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object p1, LXj3;->o0:LXj3;

    .line 64
    .line 65
    invoke-virtual {v2, v0, p1}, Lcom/snap/composer/views/a;->v(ILkotlin/jvm/functions/Function1;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    sget-object p1, LXj3;->p0:LXj3;

    .line 71
    .line 72
    invoke-virtual {v2, v0, p1}, Lcom/snap/composer/views/a;->v(ILkotlin/jvm/functions/Function1;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_0
    if-eq p1, v1, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p1, v3, v0}, LUs3;->m(IILandroid/os/Bundle;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_6
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public final m(IILandroid/os/Bundle;)Z
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, LUs3;->d:Lcom/snap/composer/views/ComposerRootView;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, LDIj;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/16 v0, 0x40

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq p2, v4, :cond_7

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq p2, v5, :cond_6

    .line 23
    .line 24
    const/high16 v5, 0x10000

    .line 25
    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    const/16 v6, 0x80

    .line 29
    .line 30
    if-eq p2, v6, :cond_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget v6, p0, LUs3;->g:I

    .line 35
    .line 36
    if-ne v6, p1, :cond_1

    .line 37
    .line 38
    iput v2, p0, LUs3;->g:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->invalidate()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v5}, LUs3;->n(II)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v6, p0, LUs3;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget v6, p0, LUs3;->g:I

    .line 64
    .line 65
    if-eq v6, p1, :cond_1

    .line 66
    .line 67
    if-eq v6, v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v6, v5}, LUs3;->n(II)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iput p1, p0, LUs3;->g:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->invalidate()V

    .line 75
    .line 76
    .line 77
    const v1, 0x8000

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, LUs3;->n(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-virtual {p0, p1}, LUs3;->f(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_8

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    iget v1, p0, LUs3;->h:I

    .line 103
    .line 104
    if-ne v1, p1, :cond_9

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    if-eq v1, v2, :cond_a

    .line 108
    .line 109
    invoke-virtual {p0, v1}, LUs3;->f(I)Z

    .line 110
    .line 111
    .line 112
    :cond_a
    if-ne p1, v2, :cond_b

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_b
    iput p1, p0, LUs3;->h:I

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    invoke-virtual {p0, p1, v1}, LUs3;->n(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_2
    move-object v5, p0

    .line 124
    check-cast v5, Lcom/snap/composer/views/a;

    .line 125
    .line 126
    iget-object v2, v5, Lcom/snap/composer/views/a;->l:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v6, p1

    .line 137
    check-cast v6, LYU8;

    .line 138
    .line 139
    if-nez v6, :cond_d

    .line 140
    .line 141
    :cond_c
    const/4 p1, 0x0

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_d
    iget-object p1, v6, LYU8;->a:LRB3;

    .line 145
    .line 146
    if-nez p1, :cond_e

    .line 147
    .line 148
    iget-object p1, v6, LYU8;->b:Landroid/view/View;

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    sget-object v0, LDIj;->a:Ljava/util/WeakHashMap;

    .line 153
    .line 154
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_e
    if-ne p2, v0, :cond_f

    .line 161
    .line 162
    invoke-virtual {p1, v4}, LRB3;->q(Z)V

    .line 163
    .line 164
    .line 165
    :goto_3
    const/4 p1, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_f
    if-ne p2, v4, :cond_10

    .line 168
    .line 169
    invoke-virtual {p1, v4}, LRB3;->q(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_10
    const/16 v0, 0x1000

    .line 174
    .line 175
    if-ne p2, v0, :cond_11

    .line 176
    .line 177
    sget-object p2, Lcom/snap/composer/views/ComposerRootView$a;->Y:Lcom/snap/composer/views/ComposerRootView$a;

    .line 178
    .line 179
    invoke-virtual {p1, p2, v4}, LRB3;->s(Lcom/snap/composer/views/ComposerRootView$a;Z)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    goto :goto_4

    .line 184
    :cond_11
    const/16 v0, 0x2000

    .line 185
    .line 186
    if-ne p2, v0, :cond_12

    .line 187
    .line 188
    sget-object p2, Lcom/snap/composer/views/ComposerRootView$a;->Z:Lcom/snap/composer/views/ComposerRootView$a;

    .line 189
    .line 190
    invoke-virtual {p1, p2, v4}, LRB3;->s(Lcom/snap/composer/views/ComposerRootView$a;Z)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    goto :goto_4

    .line 195
    :cond_12
    const/16 v0, 0x10

    .line 196
    .line 197
    if-ne p2, v0, :cond_13

    .line 198
    .line 199
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide p1

    .line 203
    int-to-long v7, v4

    .line 204
    sub-long v7, p1, v7

    .line 205
    .line 206
    move-wide v8, v7

    .line 207
    const/4 v7, 0x0

    .line 208
    move-wide v10, v8

    .line 209
    invoke-virtual/range {v5 .. v11}, Lcom/snap/composer/views/a;->u(LYU8;IJJ)V

    .line 210
    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    move-wide v10, p1

    .line 214
    invoke-virtual/range {v5 .. v11}, Lcom/snap/composer/views/a;->u(LYU8;IJJ)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_13
    const/16 v0, 0x20

    .line 219
    .line 220
    if-ne p2, v0, :cond_14

    .line 221
    .line 222
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide p1

    .line 226
    const/16 p3, 0x258

    .line 227
    .line 228
    int-to-long v7, p3

    .line 229
    sub-long v7, p1, v7

    .line 230
    .line 231
    move-wide v8, v7

    .line 232
    const/4 v7, 0x0

    .line 233
    move-wide v10, v8

    .line 234
    invoke-virtual/range {v5 .. v11}, Lcom/snap/composer/views/a;->u(LYU8;IJJ)V

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    move-wide v10, p1

    .line 239
    invoke-virtual/range {v5 .. v11}, Lcom/snap/composer/views/a;->u(LYU8;IJJ)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_14
    const/high16 v0, 0x200000

    .line 244
    .line 245
    if-ne p2, v0, :cond_c

    .line 246
    .line 247
    if-eqz p3, :cond_c

    .line 248
    .line 249
    const-string p2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 250
    .line 251
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p1, p2}, LRB3;->setTextAccessibility(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :goto_4
    if-nez v1, :cond_16

    .line 260
    .line 261
    if-eqz p1, :cond_15

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_15
    return v3

    .line 265
    :cond_16
    :goto_5
    return v4
.end method

.method public final n(II)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LUs3;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LUs3;->d:Lcom/snap/composer/views/ComposerRootView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, LUs3;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method
