.class public final LGhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LHhj;


# direct methods
.method public synthetic constructor <init>(ZLHhj;I)V
    .locals 0

    .line 1
    iput p3, p0, LGhj;->a:I

    iput-boolean p1, p0, LGhj;->b:Z

    iput-object p2, p0, LGhj;->c:LHhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LGhj;->c:LHhj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LHhj;->H:Z

    .line 5
    .line 6
    iget-object v0, v0, LHhj;->h:LKKi;

    .line 7
    .line 8
    iget-object v1, v0, LKKi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LHhj;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LKKi;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LWQ0;

    .line 34
    .line 35
    invoke-virtual {v2}, LWQ0;->f()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v1, LHhj;->b:LnM0;

    .line 40
    .line 41
    invoke-virtual {v0}, LnM0;->a()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LHhj;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LHhj;->J:LIg0;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LIg0;->b()V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    iput-object v0, v1, LHhj;->J:LIg0;

    .line 56
    .line 57
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LGhj;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LGhj;->c:LHhj;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, LHhj;->H:Z

    .line 9
    .line 10
    iget-object v0, v0, LHhj;->h:LKKi;

    .line 11
    .line 12
    iget-object v1, v0, LKKi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LHhj;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, LOdh;->a:LNdh;

    .line 20
    .line 21
    const-string v3, "<*>"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LNdh;->g(Ljava/lang/String;)LIg0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, LHhj;->J:LIg0;

    .line 28
    .line 29
    new-instance v2, LZp0;

    .line 30
    .line 31
    iget-object v3, v1, LHhj;->e:Lrp0;

    .line 32
    .line 33
    iget-object v4, v3, Lrp0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, LZp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LZp0;

    .line 39
    .line 40
    iget-object v4, v1, LHhj;->d:Lrp0;

    .line 41
    .line 42
    iget-object v5, v4, Lrp0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v3, v4, v5}, LZp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, LHhj;->b:LnM0;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, LnM0;->c(LZp0;LZp0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LKKi;->b()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LWQ0;

    .line 71
    .line 72
    invoke-virtual {v2}, LWQ0;->g()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1}, LHhj;->c()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, LGhj;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LGhj;->c:LHhj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, LHhj;->H:Z

    .line 10
    .line 11
    iget-object p1, p1, LHhj;->h:LKKi;

    .line 12
    .line 13
    invoke-virtual {p1}, LKKi;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 p1, 0x0

    .line 18
    iget-object v0, p0, LGhj;->c:LHhj;

    .line 19
    .line 20
    iput-boolean p1, v0, LHhj;->G:Z

    .line 21
    .line 22
    iget-object p1, v0, LHhj;->h:LKKi;

    .line 23
    .line 24
    invoke-virtual {p1}, LKKi;->f()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, LHhj;->t:Lsfd;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LHhj;->j:Lv99;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LCbj;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p1, "operaView"

    .line 38
    .line 39
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, LGhj;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LGhj;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LGhj;->c:LHhj;

    .line 12
    .line 13
    iput-boolean p1, v0, LHhj;->G:Z

    .line 14
    .line 15
    iget-object p1, v0, LHhj;->h:LKKi;

    .line 16
    .line 17
    invoke-virtual {p1}, LKKi;->i()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, LHhj;->t:Lsfd;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LHhj;->j:Lv99;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LCbj;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "operaView"

    .line 31
    .line 32
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, LGhj;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, LGhj;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LGhj;->d()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-boolean p1, p0, LGhj;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iget-object v0, p0, LGhj;->c:LHhj;

    .line 16
    .line 17
    iput-boolean p1, v0, LHhj;->G:Z

    .line 18
    .line 19
    iget-object p1, v0, LHhj;->h:LKKi;

    .line 20
    .line 21
    invoke-virtual {p1}, LKKi;->j()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LKKi;->c()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, LHhj;->t:Lsfd;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LHhj;->j:Lv99;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LCbj;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "operaView"

    .line 38
    .line 39
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
