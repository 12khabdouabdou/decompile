.class public final Lbo4;
.super LR1;
.source "SourceFile"


# instance fields
.field public final c:Ltak;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;Lhz5;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, LR1;-><init>(Lhz5;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltak;

    .line 5
    .line 6
    const v1, 0x7f0b04a4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbo4;->c:Ltak;

    .line 21
    .line 22
    new-instance p1, Lao4;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p2, v0, p0}, Lao4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbo4;->t:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Required value was null."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public final J()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LR1;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbo4;->c:Ltak;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltak;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->g()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbo4;->t:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LgNh;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, LgNh;->f(D)V

    .line 30
    .line 31
    .line 32
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, LgNh;->g(D)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, v0, LgNh;->b:Z

    .line 38
    .line 39
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LR1;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbo4;->c:Ltak;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltak;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbo4;->t:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LgNh;

    .line 26
    .line 27
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LgNh;->f(D)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, LgNh;->b:Z

    .line 34
    .line 35
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method
