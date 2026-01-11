.class public final LoTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final X:[I

.field public final a:Landroid/view/ViewGroup;

.field public b:Landroid/view/MotionEvent;

.field public c:Z

.field public t:LGn1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoTf;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, LoTf;->X:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LoTf;->X:[I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v1, v1

    .line 17
    sub-float/2addr v2, v1

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v0, v0

    .line 23
    sub-float/2addr v1, v0

    .line 24
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, LoTf;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eq v0, v3, :cond_4

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-boolean v0, p0, LoTf;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2, v5}, LoTf;->a(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    iget-object v0, p0, LoTf;->b:Landroid/view/MotionEvent;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-float/2addr v1, v2

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-lez v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, LoTf;->t:LGn1;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iput-object v4, p0, LoTf;->t:LGn1;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0, v0, v5}, LoTf;->a(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)Z

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, LoTf;->c:Z

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0, p2, v5}, LoTf;->a(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_4
    iget-object v0, p0, LoTf;->t:LGn1;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iput-object v4, p0, LoTf;->t:LGn1;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-boolean v0, p0, LoTf;->c:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, p2, v5}, LoTf;->a(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_6
    iput-boolean v2, p0, LoTf;->c:Z

    .line 102
    .line 103
    iput-object v4, p0, LoTf;->b:Landroid/view/MotionEvent;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-ne p2, v3, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 112
    .line 113
    .line 114
    :cond_7
    return v3

    .line 115
    :cond_8
    iput-boolean v2, p0, LoTf;->c:Z

    .line 116
    .line 117
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, LoTf;->b:Landroid/view/MotionEvent;

    .line 122
    .line 123
    new-instance p2, LGn1;

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-direct {p2, p1, v0}, LGn1;-><init>(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v4, v0

    .line 134
    int-to-long v0, v1

    .line 135
    div-long/2addr v4, v0

    .line 136
    invoke-virtual {p1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, LoTf;->t:LGn1;

    .line 140
    .line 141
    return v3
.end method
