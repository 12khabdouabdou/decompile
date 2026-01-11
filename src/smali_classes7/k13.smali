.class public final Lk13;
.super LxBh;
.source "SourceFile"


# instance fields
.field public final q0:Ljava/lang/Class;

.field public r0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/snap/opera/layer/ChromeLayerView;

    .line 5
    .line 6
    iput-object v0, p0, Lk13;->q0:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final R0(F)V
    .locals 14

    .line 1
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj13;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v13, 0xf7f

    .line 17
    .line 18
    move v9, p1

    .line 19
    invoke-static/range {v1 .. v13}, Lj13;->a(Lj13;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZFZFFFLjava/lang/String;I)Lj13;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final X0()V
    .locals 14

    .line 1
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj13;

    .line 5
    .line 6
    invoke-virtual {p0}, Lqbd;->A0()LZ89;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v12, v0, LZ89;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v13, 0xbff

    .line 23
    .line 24
    invoke-static/range {v1 .. v13}, Lj13;->a(Lj13;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZFZFFFLjava/lang/String;I)Lj13;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LxBh;->k1(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lj13;

    .line 35
    .line 36
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lb13;

    .line 39
    .line 40
    iget-object v2, v0, Lb13;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget v3, v0, Lb13;->b:I

    .line 43
    .line 44
    iget-object v4, v0, Lb13;->c:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v5, v0, Lb13;->d:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-boolean v8, v0, Lb13;->e:Z

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/16 v13, 0xfb0

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-static/range {v1 .. v13}, Lj13;->a(Lj13;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZFZFFFLjava/lang/String;I)Lj13;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, LxBh;->k1(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk13;->r0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d0()V
    .locals 14

    .line 1
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj13;

    .line 5
    .line 6
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LK8d;->W:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LK8d;->m:Lp9d;

    .line 19
    .line 20
    iget-boolean v0, v0, Lp9d;->C:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    const/4 v6, 0x1

    .line 30
    :goto_1
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v13, 0xfef

    .line 41
    .line 42
    invoke-static/range {v1 .. v13}, Lj13;->a(Lj13;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZFZFFFLjava/lang/String;I)Lj13;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, LxBh;->k1(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk13;->r0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f0()V
    .locals 14

    .line 1
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj13;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v13, 0xfdf

    .line 19
    .line 20
    invoke-static/range {v1 .. v13}, Lj13;->a(Lj13;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZFZFFFLjava/lang/String;I)Lj13;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LxBh;->k1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lb13;

    .line 30
    .line 31
    iget-boolean v1, v0, Lb13;->f:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lb13;->c:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$NotifyChromeLayerViews;

    .line 44
    .line 45
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    iget-object v3, p0, LxBh;->p0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lj13;

    .line 52
    .line 53
    iget-object v3, v3, Lj13;->l:Landroid/view/View;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/snap/opera/events/ViewerEvents$NotifyChromeLayerViews;-><init>(LYbd;Ljava/lang/ref/WeakReference;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, LTV6;->c(LxV6;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final g0(LQM9;)V
    .locals 13

    .line 1
    iget-object p1, p0, LxBh;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lj13;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v12, 0xfdf

    .line 19
    .line 20
    invoke-static/range {v0 .. v12}, Lj13;->a(Lj13;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZFZFFFLjava/lang/String;I)Lj13;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lk13;->q0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Li13;

    .line 2
    .line 3
    instance-of v0, p1, Lg13;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$CloseViewNow;

    .line 12
    .line 13
    invoke-direct {v0}, LxV6;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LTV6;->c(LxV6;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of p1, p1, Lh13;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Lk13;->r0:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;

    .line 34
    .line 35
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;-><init>(LYbd;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LTV6;->c(LxV6;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final o0(F)V
    .locals 14

    .line 1
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj13;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v13, 0xeff

    .line 17
    .line 18
    move v10, p1

    .line 19
    invoke-static/range {v1 .. v13}, Lj13;->a(Lj13;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZFZFFFLjava/lang/String;I)Lj13;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p0(LIqd;)V
    .locals 14

    .line 1
    sget-object v0, Lbbk;->a:Labk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lj13;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v13, 0xfdf

    .line 29
    .line 30
    invoke-static/range {v1 .. v13}, Lj13;->a(Lj13;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZFZFFFLjava/lang/String;I)Lj13;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LxBh;->k1(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lbbk;->o:Labk;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LZak;

    .line 44
    .line 45
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 46
    .line 47
    iget-object v1, p1, LZak;->a:LYbd;

    .line 48
    .line 49
    iget-object v1, v1, LYbd;->X:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, LYbd;->X:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lj13;

    .line 63
    .line 64
    iget v11, p1, LZak;->b:F

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v13, 0xdff

    .line 77
    .line 78
    invoke-static/range {v1 .. v13}, Lj13;->a(Lj13;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZFZFFFLjava/lang/String;I)Lj13;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final y(LR8d;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lk13;->r0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final z(LEqd;)V
    .locals 1

    .line 1
    iget-object p1, p0, LpS9;->a:LI54;

    .line 2
    .line 3
    sget-object v0, LI54;->b:LI54;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lk13;->r0:Z

    .line 11
    .line 12
    return-void
.end method
