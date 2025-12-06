.class public final Lomi;
.super LcQ;
.source "SourceFile"


# instance fields
.field public final q0:Lpmi;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpmi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LcQ;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lomi;->q0:Lpmi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    .line 1
    iget-object v2, p0, Lew3;->b:Lfw3;

    .line 2
    .line 3
    iget v3, p0, Lew3;->c:I

    .line 4
    .line 5
    iget v4, p0, Lew3;->t:I

    .line 6
    .line 7
    iget v5, p0, Lew3;->X:I

    .line 8
    .line 9
    iget-object v6, p0, Lew3;->g0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p0, Lomi;->q0:Lpmi;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-interface/range {v0 .. v6}, Lpmi;->a(LcQ;Lfw3;IIILjava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lew3;->b:Lfw3;

    .line 2
    .line 3
    sget-object v1, Lfw3;->a:Lfw3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LcQ;->p0:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(Lew3;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lts6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, Lqn0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget v2, p0, Lew3;->c:I

    .line 2
    .line 3
    iget v3, p0, Lew3;->t:I

    .line 4
    .line 5
    iget v4, p0, Lew3;->X:I

    .line 6
    .line 7
    iget-object v5, p0, Lew3;->g0:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, p0, Lomi;->q0:Lpmi;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-interface/range {v0 .. v5}, Lpmi;->b(Lomi;IIILjava/util/ArrayList;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    sget-object p1, Lfw3;->c:Lfw3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lew3;->l(Lfw3;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
