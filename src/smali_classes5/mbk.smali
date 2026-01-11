.class public final Lmbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic X:Ln03;

.field public final synthetic Y:LJ0f;

.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lnbk;

.field public final synthetic c:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lnbk;JJLn03;LJ0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbk;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lmbk;->b:Lnbk;

    .line 7
    .line 8
    iput-wide p3, p0, Lmbk;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lmbk;->t:J

    .line 11
    .line 12
    iput-object p7, p0, Lmbk;->X:Ln03;

    .line 13
    .line 14
    iput-object p8, p0, Lmbk;->Y:LJ0f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lmbk;->b:Lnbk;

    .line 12
    .line 13
    iget-object v1, p0, Lmbk;->a:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v3, p0, Lmbk;->Y:LJ0f;

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float p1, p1, v0

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-static {v3, v1}, Lpbk;->b(LJ0f;Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    sub-long/2addr v4, p1

    .line 70
    iget-wide p1, p0, Lmbk;->t:J

    .line 71
    .line 72
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    cmp-long v0, p1, v4

    .line 79
    .line 80
    if-gez v0, :cond_2

    .line 81
    .line 82
    move-wide p1, v4

    .line 83
    :cond_2
    const/4 v0, 0x2

    .line 84
    int-to-long v4, v0

    .line 85
    div-long v5, p1, v4

    .line 86
    .line 87
    iget-object v2, p0, Lmbk;->X:Ln03;

    .line 88
    .line 89
    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/16 v8, 0x40

    .line 93
    .line 94
    invoke-static/range {v1 .. v8}, Lpbk;->c(Landroid/view/View;Ln03;LJ0f;FJLnbk;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-wide p1, p0, Lmbk;->c:J

    .line 99
    .line 100
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 104
    return p1
.end method
