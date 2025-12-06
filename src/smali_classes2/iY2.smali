.class public final LiY2;
.super LCX6;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, LiY2;->q:I

    iput-object p1, p0, LiY2;->r:Landroid/view/View;

    invoke-direct {p0, p2}, LCX6;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static u(Lrqh;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lrqh;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0}, Lrqh;->isImportantForAccessibility()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Lrqh;->getContentDescription()Ljava/lang/CharSequence;

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
    instance-of v0, p0, Lsri;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lsri;

    .line 31
    .line 32
    iget-object v0, v0, Lsri;->z0:Ljava/lang/CharSequence;

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
    instance-of v0, p0, LLu6;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Lrqh;->getTag()Ljava/lang/Object;

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

.method public static v(Ljava/util/ArrayList;Lzt9;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lzt9;->w0:Ljava/util/ArrayList;

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
    check-cast v2, Lrqh;

    .line 15
    .line 16
    invoke-static {v2}, LiY2;->u(Lrqh;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Lrqh;->getId()I

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
    instance-of v3, v2, Lzt9;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v2, Lzt9;

    .line 38
    .line 39
    invoke-static {p0, v2}, LiY2;->v(Ljava/util/ArrayList;Lzt9;)V

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
    .locals 2

    .line 1
    iget-object v0, p0, LiY2;->r:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, LiY2;->q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->g0:I

    .line 9
    .line 10
    check-cast v0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x()Lr9f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    float-to-int p1, p1

    .line 17
    float-to-int p2, p2

    .line 18
    invoke-virtual {v0, p1, p2}, Lzt9;->j(II)Lrqh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LiY2;->u(Lrqh;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lrqh;->getId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, -0x1

    .line 36
    :goto_0
    return p1

    .line 37
    :pswitch_0
    sget-object v1, Lcom/google/android/material/chip/Chip;->s0:Landroid/graphics/Rect;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->q0:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_1
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LiY2;->r:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, LiY2;->q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x()Lr9f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x()Lr9f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LiY2;->v(Ljava/util/ArrayList;Lzt9;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/google/android/material/chip/Chip;->s0:Landroid/graphics/Rect;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(II)Z
    .locals 2

    .line 1
    iget v0, p0, LiY2;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    const/16 v0, 0x10

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, LiY2;->r:Landroid/view/View;

    .line 14
    .line 15
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->o0:LiY2;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v0}, LCX6;->s(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget v0, p0, LiY2;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LiY2;->r:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 10
    .line 11
    sget v1, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->g0:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x()Lr9f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Ltt9;->Y:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x()Lr9f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x()Lr9f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lzt9;->M(I)Lrqh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lrqh;->getContentDescription()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public o(LF4;)V
    .locals 3

    .line 1
    iget v0, p0, LiY2;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LiY2;->r:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, LF4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "android.view.View"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, LF4;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v1, "android.widget.CompoundButton"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v1, "android.widget.Button"

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, v1}, LF4;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v2, 0x17

    .line 67
    .line 68
    if-lt v1, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LF4;->n(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p1, v0}, LF4;->l(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(ILF4;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    iget-object v2, p0, LiY2;->r:Landroid/view/View;

    .line 5
    .line 6
    iget v3, p0, LiY2;->q:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 12
    .line 13
    sget v0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->g0:I

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x()Lr9f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Ltt9;->Y:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x()Lr9f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x()Lr9f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lzt9;->M(I)Lrqh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    instance-of v3, v0, Lsri;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lsri;

    .line 42
    .line 43
    iget-object v3, v3, Lsri;->z0:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p2, v3}, LF4;->n(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "javaClass"

    .line 49
    .line 50
    invoke-virtual {p2, v3}, LF4;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    instance-of v3, v0, LLu6;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Ltt9;

    .line 60
    .line 61
    iget-object v3, v3, Ltt9;->i0:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    :goto_1
    invoke-virtual {p2, v3}, LF4;->n(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Lrqh;->getContentDescription()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v1, v3

    .line 84
    :cond_5
    :goto_3
    invoke-virtual {p2, v1}, LF4;->l(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    invoke-virtual {p2, v1}, LF4;->a(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Lrqh;->b()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {p2, v0}, LF4;->i(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    iput v0, p2, LF4;->b:I

    .line 110
    .line 111
    iget-object v0, p2, LF4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iput p1, p2, LF4;->c:I

    .line 128
    .line 129
    invoke-virtual {v0, v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_0
    if-ne p1, v0, :cond_9

    .line 134
    .line 135
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_8

    .line 150
    .line 151
    move-object v1, p1

    .line 152
    :cond_8
    new-array p1, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    aput-object v1, p1, v0

    .line 156
    .line 157
    const v0, 0x7f132225

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p2, p1}, LF4;->l(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v2, Lcom/google/android/material/chip/Chip;->q0:Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 177
    .line 178
    .line 179
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 180
    .line 181
    float-to-int v0, v0

    .line 182
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 183
    .line 184
    float-to-int v1, v1

    .line 185
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 186
    .line 187
    float-to-int v3, v3

    .line 188
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 189
    .line 190
    float-to-int p1, p1

    .line 191
    iget-object v4, v2, Lcom/google/android/material/chip/Chip;->p0:Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-virtual {v4, v0, v1, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v4}, LF4;->i(Landroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, LA4;->e:LA4;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, LF4;->b(LA4;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object p2, p2, LF4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    invoke-virtual {p2, v1}, LF4;->l(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lcom/google/android/material/chip/Chip;->s0:Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-virtual {p2, p1}, LF4;->i(Landroid/graphics/Rect;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(IZ)V
    .locals 1

    .line 1
    iget v0, p0, LiY2;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LiY2;->r:Landroid/view/View;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 13
    .line 14
    iput-boolean p2, p1, Lcom/google/android/material/chip/Chip;->k0:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
