.class public final LK03;
.super LP17;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK03;->q:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LP17;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(FF)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/material/chip/Chip;->s0:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, LK03;->q:Lcom/google/android/material/chip/Chip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->q0:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/google/android/material/chip/Chip;->s0:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p1, p0, LK03;->q:Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(II)Z
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, LK03;->q:Lcom/google/android/material/chip/Chip;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->o0:LK03;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v0}, LP17;->s(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return v1
.end method

.method public final o(Lk5;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK03;->q:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lk5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "android.view.View"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lk5;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v1, "android.widget.CompoundButton"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v1, "android.widget.Button"

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1, v1}, Lk5;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v2, 0x17

    .line 59
    .line 60
    if-lt v1, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lk5;->n(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p1, v0}, Lk5;->l(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final p(ILk5;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, LK03;->q:Lcom/google/android/material/chip/Chip;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const v1, 0x7f1323cb

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Lk5;->l(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/material/chip/Chip;->q0:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 48
    .line 49
    .line 50
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    float-to-int v1, v1

    .line 53
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    float-to-int v2, v2

    .line 56
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    float-to-int v3, v3

    .line 59
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    float-to-int v0, v0

    .line 62
    iget-object v4, p1, Lcom/google/android/material/chip/Chip;->p0:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v4}, Lk5;->i(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lf5;->e:Lf5;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lk5;->b(Lf5;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object p2, p2, Lk5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {p2, v1}, Lk5;->l(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/google/android/material/chip/Chip;->s0:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lk5;->i(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final q(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LK03;->q:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    iput-boolean p2, p1, Lcom/google/android/material/chip/Chip;->k0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
