.class public Lcom/snap/openview/viewgroup/OpenLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public e0:Z

.field public f0:I

.field public final g0:Ljava/lang/RuntimeException;

.field public t:LbMi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/openview/viewgroup/OpenLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/snap/openview/viewgroup/OpenLayout;->a:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/snap/openview/viewgroup/OpenLayout;->b:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/snap/openview/viewgroup/OpenLayout;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/snap/openview/viewgroup/OpenLayout;->t:LbMi;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/snap/openview/viewgroup/OpenLayout;->e0:Z

    .line 8
    iput p1, p0, Lcom/snap/openview/viewgroup/OpenLayout;->f0:I

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "OpenLayout created here"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/snap/openview/viewgroup/OpenLayout;->g0:Ljava/lang/RuntimeException;

    return-void
.end method


# virtual methods
.method public final a(LAp6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/openview/viewgroup/OpenLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/snap/openview/viewgroup/OpenLayout;->f0:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(LbMi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/openview/viewgroup/OpenLayout;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(LbMi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/openview/viewgroup/OpenLayout;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/openview/viewgroup/OpenLayout;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LKe2;

    .line 22
    .line 23
    invoke-interface {v4, p1}, LKe2;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollHorizontally(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/openview/viewgroup/OpenLayout;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LKe2;

    .line 22
    .line 23
    invoke-interface {v4, p1}, LKe2;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/snap/openview/viewgroup/OpenLayout;->f0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Lcom/snap/openview/viewgroup/OpenLayout;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LAp6;

    .line 14
    .line 15
    invoke-interface {v1, p0, p1}, LAp6;->a(Lcom/snap/openview/viewgroup/OpenLayout;Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_1
    iget v2, p0, Lcom/snap/openview/viewgroup/OpenLayout;->f0:I

    .line 26
    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LAp6;

    .line 34
    .line 35
    invoke-interface {v2, p1}, LAp6;->b(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/snap/openview/viewgroup/OpenLayout;->t:LbMi;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/snap/openview/viewgroup/OpenLayout;->e0:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snap/openview/viewgroup/OpenLayout;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    :goto_0
    if-ltz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LbMi;

    .line 28
    .line 29
    invoke-interface {v3, p0, p1}, LbMi;->e(Lcom/snap/openview/viewgroup/OpenLayout;Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LbMi;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/snap/openview/viewgroup/OpenLayout;->t:LbMi;

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/snap/openview/viewgroup/OpenLayout;->e0:Z

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/openview/viewgroup/OpenLayout;->t:LbMi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/snap/openview/viewgroup/OpenLayout;->e0:Z

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, LbMi;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/snap/openview/viewgroup/OpenLayout;->t:LbMi;

    .line 19
    .line 20
    invoke-interface {p1}, LbMi;->f()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Llva;->L(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean v1, p0, Lcom/snap/openview/viewgroup/OpenLayout;->e0:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput-boolean v2, p0, Lcom/snap/openview/viewgroup/OpenLayout;->e0:Z

    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/snap/openview/viewgroup/OpenLayout;->e0:Z

    .line 39
    .line 40
    return p1

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/snap/openview/viewgroup/OpenLayout;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v3, v2

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-ltz v3, :cond_7

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LbMi;

    .line 56
    .line 57
    invoke-interface {v5, p0, p1}, LbMi;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LbMi;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/snap/openview/viewgroup/OpenLayout;->t:LbMi;

    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/snap/openview/viewgroup/OpenLayout;->e0:Z

    .line 72
    .line 73
    return v2

    .line 74
    :cond_5
    if-nez v4, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LbMi;

    .line 81
    .line 82
    invoke-interface {v5, p1}, LbMi;->h(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_9

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    return v1

    .line 102
    :cond_9
    :goto_2
    return v2
.end method
