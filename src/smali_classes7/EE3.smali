.class public final LEE3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LCE3;
.implements LBE3;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final e0:LREi;

.field public final f0:Lqk3;

.field public final t:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LDE3;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, LDE3;-><init>(LEE3;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LREi;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LEE3;->t:LREi;

    .line 16
    .line 17
    new-instance p1, LDE3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, LDE3;-><init>(LEE3;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LREi;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LEE3;->e0:LREi;

    .line 29
    .line 30
    new-instance p1, Lqk3;

    .line 31
    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lqk3;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LEE3;->f0:Lqk3;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)LAE3;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LAE3;->b:LAE3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0x7f0b0d23

    .line 26
    .line 27
    .line 28
    if-eq v4, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean v3, p0, LEE3;->b:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iget-boolean v3, p0, LEE3;->a:Z

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    :cond_1
    sget-object p1, LAE3;->a:LAE3;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final processTouchEvent(Landroid/view/MotionEvent;)LAE3;
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
    iput-boolean v0, p0, LEE3;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LEE3;->b:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LEE3;->c:Z

    .line 13
    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LEE3;->t:LREi;

    .line 20
    .line 21
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v3, -0x80000000

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    and-int/2addr v0, v1

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setSource(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, LEE3;->a(Landroid/view/MotionEvent;)LAE3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    sget-object p1, LAE3;->a:LAE3;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    iput-boolean v1, p0, LEE3;->c:Z

    .line 70
    .line 71
    invoke-virtual {p0, p1}, LEE3;->a(Landroid/view/MotionEvent;)LAE3;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    and-int/2addr v0, v1

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setSource(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, LEE3;->a(Landroid/view/MotionEvent;)LAE3;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LEE3;->b:Z

    .line 5
    .line 6
    return-void
.end method
