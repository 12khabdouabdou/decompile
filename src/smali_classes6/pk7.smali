.class public final Lpk7;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:Le35;


# direct methods
.method public constructor <init>(Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk7;->Z:Le35;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqk7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lqk7;->a:LHT9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LHT9;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LHT9;->a()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, LrP0;->D1()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqk7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpk7;->c3(Lqk7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(Lqk7;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqk7;->a:LHT9;

    .line 5
    .line 6
    invoke-virtual {v0}, LHT9;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LHT9;->a()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Lqk7;->b:Landroid/net/Uri;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-virtual {v0, p1}, LHT9;->e(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, LHT9;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LHT9;->a()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 39
    .line 40
    new-instance v1, LgV;

    .line 41
    .line 42
    invoke-direct {v1}, LgV;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, v1, LgV;->a:Z

    .line 47
    .line 48
    new-instance v2, LhV;

    .line 49
    .line 50
    invoke-direct {v2, v1}, LhV;-><init>(LgV;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i0:LhV;

    .line 57
    .line 58
    new-instance v1, Ltn6;

    .line 59
    .line 60
    const/16 v2, 0x19

    .line 61
    .line 62
    invoke-direct {v1, v2, p0}, Ltn6;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i(LfV;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LTJb;->Z:LTJb;

    .line 69
    .line 70
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->h(Landroid/net/Uri;Lcrj;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
