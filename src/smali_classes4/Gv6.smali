.class public final LGv6;
.super LcS;
.source "SourceFile"


# instance fields
.field public final r0:LHv6;


# direct methods
.method public constructor <init>(Landroid/view/View;LHv6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LcS;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGv6;->r0:LHv6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    .line 1
    iget-object v2, p0, Loz3;->b:Lpz3;

    .line 2
    .line 3
    iget v3, p0, Loz3;->c:I

    .line 4
    .line 5
    iget v4, p0, Loz3;->t:I

    .line 6
    .line 7
    iget v5, p0, Loz3;->X:I

    .line 8
    .line 9
    iget-object v6, p0, Loz3;->g0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p0, LGv6;->r0:LHv6;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-interface/range {v0 .. v6}, LHv6;->f(LGv6;Lpz3;IIILjava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loz3;->b:Lpz3;

    .line 2
    .line 3
    sget-object v1, Lpz3;->a:Lpz3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LcS;->q0:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget v2, p0, Loz3;->c:I

    .line 2
    .line 3
    iget v3, p0, Loz3;->t:I

    .line 4
    .line 5
    iget v4, p0, Loz3;->X:I

    .line 6
    .line 7
    iget-object v5, p0, Loz3;->g0:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, p0, LGv6;->r0:LHv6;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-interface/range {v0 .. v5}, LHv6;->b(LGv6;IIILjava/util/ArrayList;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    sget-object p1, Lpz3;->c:Lpz3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loz3;->l(Lpz3;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
