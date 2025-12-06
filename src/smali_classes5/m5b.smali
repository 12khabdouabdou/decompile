.class public final Lm5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic X:LaY7;

.field public final synthetic Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic a:LbJe;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic t:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(LbJe;IILandroid/widget/PopupWindow;LaY7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5b;->a:LbJe;

    .line 5
    .line 6
    iput p2, p0, Lm5b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lm5b;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lm5b;->t:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    iput-object p5, p0, Lm5b;->X:LaY7;

    .line 13
    .line 14
    iput-object p6, p0, Lm5b;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm5b;->a:LbJe;

    .line 6
    .line 7
    iget v2, p0, Lm5b;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v4, p0, Lm5b;->t:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    return v5

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, v1, LbJe;->a:F

    .line 27
    .line 28
    add-float/2addr p1, p2

    .line 29
    float-to-int p1, p1

    .line 30
    if-le p1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, p1

    .line 34
    :goto_0
    invoke-virtual {v4, v5, v2, v6, v6}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, v1, LbJe;->a:F

    .line 43
    .line 44
    add-float/2addr v0, v1

    .line 45
    iget v1, p0, Lm5b;->c:I

    .line 46
    .line 47
    sub-int v1, v2, v1

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    cmpg-float v0, v0, v1

    .line 51
    .line 52
    if-gez v0, :cond_3

    .line 53
    .line 54
    const p1, 0x7f1401d6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->update()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lm5b;->X:LaY7;

    .line 64
    .line 65
    iget-object p1, p1, LaY7;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LBre;

    .line 68
    .line 69
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, LLra;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p2, v4, v0}, LLra;-><init>(Landroid/widget/PopupWindow;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lm5b;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_3
    invoke-virtual {v4, v5, v2, v6, v6}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    sub-long/2addr v0, v4

    .line 101
    const-wide/16 v4, 0xc8

    .line 102
    .line 103
    cmp-long p2, v0, v4

    .line 104
    .line 105
    if-gez p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 108
    .line 109
    .line 110
    :cond_4
    return v3

    .line 111
    :cond_5
    int-to-float p1, v2

    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    sub-float/2addr p1, p2

    .line 117
    iput p1, v1, LbJe;->a:F

    .line 118
    .line 119
    return v3
.end method
