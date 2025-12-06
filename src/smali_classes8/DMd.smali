.class public final LDMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public X:Z

.field public final a:LIH9;

.field public final b:LDVd;

.field public c:F

.field public t:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDVd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LUdc;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1, p1}, LUdc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LIH9;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LIH9;-><init>(Lobi;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LDMd;->a:LIH9;

    .line 16
    .line 17
    iput-object p2, p0, LDMd;->b:LDVd;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LDMd;->a:LIH9;

    .line 3
    .line 4
    invoke-virtual {v0}, LIH9;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/GestureDetector;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p2, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-boolean p2, p0, LDMd;->X:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, LDMd;->t:Ljava/lang/Float;

    .line 39
    .line 40
    iget p2, p0, LDMd;->c:F

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [F

    .line 44
    .line 45
    aput p2, v0, p1

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    aput p2, v0, v1

    .line 49
    .line 50
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, LeW;

    .line 55
    .line 56
    const/16 v1, 0x17

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, LeW;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lc4;

    .line 73
    .line 74
    const/16 v1, 0x1a

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Lc4;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0xc8

    .line 83
    .line 84
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return p1
.end method
