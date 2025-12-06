.class public final LIY2;
.super Lsfh;
.source "SourceFile"


# instance fields
.field public final p0:Ljava/lang/Class;

.field public q0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LvWc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/snap/opera/layer/ChromeLayerView;

    .line 5
    .line 6
    iput-object v0, p0, LIY2;->p0:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(LfUc;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LIY2;->q0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final F(Lebd;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQG9;->a:Lc14;

    .line 2
    .line 3
    sget-object v0, Lc14;->b:Lc14;

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
    iput-boolean p1, p0, LIY2;->q0:Z

    .line 11
    .line 12
    return-void
.end method

.method public final Z0(F)V
    .locals 14

    .line 1
    iget-object v0, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LHY2;

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
    invoke-static/range {v1 .. v13}, LHY2;->a(LHY2;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZFZFFFLjava/lang/String;I)LHY2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LIY2;->q0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LHY2;

    .line 5
    .line 6
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LXTc;->Q:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LvWc;->G0()LDUc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LDUc;->C:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    const/4 v6, 0x1

    .line 28
    :goto_1
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v13, 0xfef

    .line 39
    .line 40
    invoke-static/range {v1 .. v13}, LHY2;->a(LHY2;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZFZFFFLjava/lang/String;I)LHY2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LHY2;

    .line 5
    .line 6
    invoke-virtual {p0}, LvWc;->H0()Lr19;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v12, v0, Lr19;->b:Ljava/lang/String;

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
    invoke-static/range {v1 .. v13}, LHY2;->a(LHY2;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZFZFFFLjava/lang/String;I)LHY2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, LHY2;

    .line 35
    .line 36
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LzY2;

    .line 39
    .line 40
    iget-object v2, v0, LzY2;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget v3, v0, LzY2;->b:I

    .line 43
    .line 44
    iget-object v4, v0, LzY2;->c:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v5, v0, LzY2;->d:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-boolean v8, v0, LzY2;->e:Z

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
    invoke-static/range {v1 .. v13}, LHY2;->a(LHY2;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZFZFFFLjava/lang/String;I)LHY2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LIY2;->q0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LHY2;

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
    invoke-static/range {v1 .. v13}, LHY2;->a(LHY2;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZFZFFFLjava/lang/String;I)LHY2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LzY2;

    .line 30
    .line 31
    iget-boolean v1, v0, LzY2;->f:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LzY2;->c:Ljava/lang/CharSequence;

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
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    iget-object v3, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LHY2;

    .line 52
    .line 53
    iget-object v3, v3, LHY2;->l:Landroid/view/View;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/snap/opera/events/ViewerEvents$NotifyChromeLayerViews;-><init>(LdXc;Ljava/lang/ref/WeakReference;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, LaS6;->e(LLR6;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final l0(LZ39;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LHY2;

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
    invoke-static/range {v0 .. v12}, LHY2;->a(LHY2;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZFZFFFLjava/lang/String;I)LHY2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LIY2;->p0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LGY2;

    .line 2
    .line 3
    instance-of v0, p1, LEY2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$CloseViewNow;

    .line 12
    .line 13
    invoke-direct {v0}, LLR6;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LaS6;->e(LLR6;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of p1, p1, LFY2;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, LIY2;->q0:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;

    .line 34
    .line 35
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;-><init>(LdXc;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LaS6;->e(LLR6;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final s0(F)V
    .locals 14

    .line 1
    iget-object v0, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LHY2;

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
    invoke-static/range {v1 .. v13}, LHY2;->a(LHY2;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZFZFFFLjava/lang/String;I)LHY2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t0(Libd;)V
    .locals 14

    .line 1
    sget-object v0, LwLj;->a:LvLj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    iget-object v0, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, LHY2;

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
    invoke-static/range {v1 .. v13}, LHY2;->a(LHY2;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZFZFFFLjava/lang/String;I)LHY2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LwLj;->o:LvLj;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LuLj;

    .line 44
    .line 45
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 46
    .line 47
    iget-object v1, p1, LuLj;->a:LdXc;

    .line 48
    .line 49
    iget-object v1, v1, LdXc;->X:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, LdXc;->X:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, LHY2;

    .line 63
    .line 64
    iget v11, p1, LuLj;->b:F

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
    invoke-static/range {v1 .. v13}, LHY2;->a(LHY2;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZFZFFFLjava/lang/String;I)LHY2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method
