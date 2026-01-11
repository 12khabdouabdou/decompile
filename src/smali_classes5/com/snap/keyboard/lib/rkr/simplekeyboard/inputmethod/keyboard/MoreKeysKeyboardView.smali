.class public Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;
.super LHO9;
.source "SourceFile"

# interfaces
.implements Lygc;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:LrM9;

.field public D0:I

.field public final w0:[I

.field public final x0:Ltgc;

.field public y0:Lxgc;

.field public z0:LhN9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04043b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LHO9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->w0:[I

    .line 5
    sget-object p1, Lygc;->J:LVPi;

    iput-object p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->y0:Lxgc;

    .line 6
    new-instance p1, Ltgc;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070473

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-direct {p1, p2}, Ltgc;-><init>(F)V

    iput-object p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->x0:Ltgc;

    return-void
.end method


# virtual methods
.method public final h(LfN9;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LHO9;->h(LfN9;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    neg-int v0, v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    neg-int v1, v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget v2, p0, LHO9;->f0:F

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    float-to-int v0, v0

    .line 20
    iget-object v2, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->x0:Ltgc;

    .line 21
    .line 22
    iput v0, v2, LFh0;->c:I

    .line 23
    .line 24
    float-to-int v0, v1

    .line 25
    iput v0, v2, LFh0;->t:I

    .line 26
    .line 27
    iput-object p1, v2, LFh0;->X:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public final i(II)LrM9;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->C0:LrM9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->x0:Ltgc;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Ltgc;->e(II)LrM9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, v0, LrM9;->o0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LHO9;->b(LrM9;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LHO9;->b(LrM9;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p1, LrM9;->o0:Z

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LHO9;->b(LrM9;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, LHO9;->b(LrM9;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final j(III)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->D0:I

    .line 2
    .line 3
    if-eq v0, p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->i(II)LrM9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->C0:LrM9;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p1, LrM9;->o0:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LHO9;->b(LrM9;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->C0:LrM9;

    .line 21
    .line 22
    iget p3, p1, LrM9;->a:I

    .line 23
    .line 24
    const/4 v0, -0x4

    .line 25
    if-ne p3, v0, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->z0:LhN9;

    .line 28
    .line 29
    invoke-virtual {p1}, LrM9;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, p1}, LhN9;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 p1, -0xe

    .line 38
    .line 39
    if-eq p3, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->z0:LhN9;

    .line 42
    .line 43
    invoke-interface {p1, p3, p2}, LhN9;->o(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->C0:LrM9;

    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LHO9;->m0:LfN9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, v0, LfN9;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    add-int/2addr p2, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p2

    .line 17
    iget p2, v0, LfN9;->b:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/2addr p2, v0

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, LHO9;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    float-to-int v2, v2

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    float-to-int v3, v3

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v0, v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-eq v0, v4, :cond_5

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    if-eq v0, v4, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->D0:I

    .line 39
    .line 40
    if-eq v0, p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->C0:LrM9;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->i(II)LrM9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->C0:LrM9;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->y0:Lxgc;

    .line 61
    .line 62
    invoke-interface {p1}, Lxgc;->f()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return v1

    .line 66
    :cond_4
    invoke-virtual {p0, v2, v3, p1}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->j(III)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_5
    iput p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->D0:I

    .line 71
    .line 72
    invoke-virtual {p0, v2, v3}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->i(II)LrM9;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->C0:LrM9;

    .line 77
    .line 78
    return v1
.end method
