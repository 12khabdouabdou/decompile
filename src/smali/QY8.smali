.class public final LQY8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo84;

.field public b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

.field public c:Landroid/view/View;

.field public d:Ljava/util/List;

.field public e:Landroid/view/ViewPropertyAnimator;

.field public f:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Lo84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQY8;->a:Lo84;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LQY8;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->e0:Z

    .line 6
    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p2, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->e0:Z

    .line 11
    .line 12
    iget-object v1, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, LrM7;->v(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->e0:Z

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string p1, "snapButton"

    .line 36
    .line 37
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final b(F)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget-object v0, p0, LQY8;->e:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LQY8;->e:Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LQY8;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 12
    .line 13
    const-string v2, "snapButton"

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-wide/16 v3, 0xfa

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LQY8;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LQY8;->e:Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, LQY8;->f:Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LQY8;->f:Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, LQY8;->c:Landroid/view/View;

    .line 65
    .line 66
    const-string v2, "captureContainer"

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, LQY8;->c:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LQY8;->f:Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_5
    :goto_1
    new-instance p1, Lw;

    .line 107
    .line 108
    const/16 v0, 0x13

    .line 109
    .line 110
    invoke-direct {p1, v0, p0}, Lw;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method
