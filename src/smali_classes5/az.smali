.class public abstract Laz;
.super LA7k;
.source "SourceFile"

# interfaces
.implements LPNh;


# instance fields
.field public X:Luy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;LTNh;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public C()LZy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final D()Luy;
    .locals 1

    .line 1
    iget-object v0, p0, Laz;->X:Luy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "layout"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public E()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public F()V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-object v0, p0, LA7k;->c:Lsw;

    .line 10
    .line 11
    instance-of v1, v0, LXx;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    move-object v1, v0

    .line 20
    new-instance v0, LBR7;

    .line 21
    .line 22
    check-cast v1, LXx;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    invoke-interface {v2}, LXx;->getUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v2}, LXx;->f()LVMb;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v9, v3, LVMb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    iget-object v10, v3, LVMb;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v10, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v3, v3, LVMb;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v3, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    move-object v8, v9

    .line 61
    :cond_0
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2}, LXx;->b()LqC;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v10, 0xc0

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v12, v8

    .line 73
    move-object v8, v2

    .line 74
    move-object v2, v12

    .line 75
    invoke-direct/range {v0 .. v10}, LBR7;-><init>(Ljava/lang/String;Ljava/lang/Long;Landroid/view/View;JJLqC;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v11, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final G(LDz2;LDz2;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget v1, p2, LDz2;->a:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p1, LDz2;->a:I

    .line 9
    .line 10
    if-eq v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Laz;->D()Luy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3, p3}, Luy;->A(ILandroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget p3, p1, LDz2;->b:I

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget v1, p2, LDz2;->b:I

    .line 28
    .line 29
    if-ne p3, v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Laz;->D()Luy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Luy;->s0:LTx6;

    .line 37
    .line 38
    invoke-virtual {v1, p3}, LxC9;->C(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget p3, p1, LDz2;->d:I

    .line 42
    .line 43
    iget-boolean p1, p1, LDz2;->c:Z

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-boolean v1, p2, LDz2;->c:Z

    .line 48
    .line 49
    if-ne p1, v1, :cond_3

    .line 50
    .line 51
    iget p2, p2, LDz2;->d:I

    .line 52
    .line 53
    if-ne p3, p2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Laz;->C()LZy;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Laz;->D()Luy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Luy;->w0:LTx6;

    .line 69
    .line 70
    const/16 p2, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, p2}, LxC9;->C(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, LxC9;->C(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    return-void

    .line 79
    :cond_5
    invoke-virtual {p0}, Laz;->D()Luy;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Luy;->w0:LTx6;

    .line 84
    .line 85
    invoke-virtual {p1, p3}, LxC9;->C(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;LTNh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laz;->D()Luy;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setPressed(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j(Landroid/view/MotionEvent;LTNh;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 10
    .line 11
    instance-of p2, p1, LXx;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, LXx;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, LXx;->getUserId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    move-object v2, v0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v1, LtT7;

    .line 35
    .line 36
    sget-object v0, Lc08;->Z:Lc08;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v3, Lc08;->f0:LL4b;

    .line 42
    .line 43
    check-cast p1, LXx;

    .line 44
    .line 45
    invoke-interface {p1}, LXx;->b()LqC;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p1}, LXx;->getPosition()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x4

    .line 54
    invoke-direct/range {v1 .. v6}, LtT7;-><init>(Ljava/lang/String;LL4b;LqC;Ljava/lang/Integer;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final k(LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public t(Lsw;Lsw;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Laz;->D()Luy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, LXx;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Laz;->D()Luy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, LXx;

    .line 21
    .line 22
    invoke-interface {v0}, LXx;->f()LVMb;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v5, v3, LVMb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v6, v3, LVMb;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v8, v3, LVMb;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v8, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    new-instance v8, LFo7;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v13, 0x1

    .line 65
    invoke-static/range {v9 .. v14}, LjRh;->i(JJILjava/lang/Integer;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v3, v3, LVMb;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    move v13, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v4, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v22, 0x7f88

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x1

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    invoke-direct/range {v8 .. v22}, LFo7;-><init>(Landroid/net/Uri;ZZZZZZZZLandroid/graphics/drawable/Drawable;Lnmi;ZZI)V

    .line 108
    .line 109
    .line 110
    move-object v4, v8

    .line 111
    :cond_1
    invoke-interface {v0}, LXx;->l()LFw1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v4, v0}, Luy;->z(Luy;LFo7;LAR7;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public u(Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, -0x2

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Luy;

    .line 14
    .line 15
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LYx;

    .line 24
    .line 25
    invoke-virtual {p0}, Laz;->E()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, LYx;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Luy;-><init>(Landroid/content/Context;LYx;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Laz;->X:Luy;

    .line 36
    .line 37
    invoke-virtual {p0}, Laz;->D()Luy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method
