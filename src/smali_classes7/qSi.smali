.class public final LqSi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LsSi;


# direct methods
.method public synthetic constructor <init>(ZLsSi;I)V
    .locals 0

    .line 1
    iput p3, p0, LqSi;->a:I

    iput-boolean p1, p0, LqSi;->b:Z

    iput-object p2, p0, LqSi;->c:LsSi;

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
    iget-object v0, p0, LqSi;->c:LsSi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LsSi;->H:Z

    .line 5
    .line 6
    iget-object v0, v0, LsSi;->h:Lw9i;

    .line 7
    .line 8
    iget-object v1, v0, Lw9i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LsSi;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lw9i;->a()Ljava/util/List;

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
    check-cast v2, LRN0;

    .line 34
    .line 35
    invoke-virtual {v2}, LRN0;->f()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, LuJ0;->h:LCn0;

    .line 40
    .line 41
    iget-object v2, v1, LsSi;->b:LuJ0;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LuJ0;->a(LCn0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LsSi;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LsSi;->J:LGe0;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LGe0;->b()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    iput-object v0, v1, LsSi;->J:LGe0;

    .line 58
    .line 59
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LqSi;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LqSi;->c:LsSi;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, LsSi;->H:Z

    .line 9
    .line 10
    iget-object v0, v0, LsSi;->h:Lw9i;

    .line 11
    .line 12
    iget-object v1, v0, Lw9i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LsSi;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, LXRg;->a:LWRg;

    .line 20
    .line 21
    const-string v3, "<*>"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LWRg;->g(Ljava/lang/String;)LGe0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, LsSi;->J:LGe0;

    .line 28
    .line 29
    new-instance v2, LCn0;

    .line 30
    .line 31
    iget-object v3, v1, LsSi;->e:Lan0;

    .line 32
    .line 33
    iget-object v4, v3, Lan0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, LCn0;-><init>(Lan0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LCn0;

    .line 39
    .line 40
    iget-object v4, v1, LsSi;->d:Lan0;

    .line 41
    .line 42
    iget-object v5, v4, Lan0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v3, v4, v5}, LCn0;-><init>(Lan0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, LsSi;->b:LuJ0;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, LuJ0;->b(LCn0;LCn0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lw9i;->a()Ljava/util/List;

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
    check-cast v2, LRN0;

    .line 71
    .line 72
    invoke-virtual {v2}, LRN0;->g()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1}, LsSi;->c()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, LqSi;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LqSi;->c:LsSi;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, LsSi;->H:Z

    .line 10
    .line 11
    iget-object p1, p1, LsSi;->h:Lw9i;

    .line 12
    .line 13
    invoke-virtual {p1}, Lw9i;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, LqSi;->c:LsSi;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, LsSi;->G:Z

    .line 21
    .line 22
    iget-object v0, p1, LsSi;->h:Lw9i;

    .line 23
    .line 24
    invoke-virtual {v0}, Lw9i;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LsSi;->t:Lw0d;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, LsSi;->j:LO19;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LbMi;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p1, "operaView"

    .line 38
    .line 39
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
    iget p1, p0, LqSi;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LqSi;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LqSi;->c:LsSi;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, LsSi;->G:Z

    .line 14
    .line 15
    iget-object v0, p1, LsSi;->h:Lw9i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw9i;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LsSi;->t:Lw0d;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, LsSi;->j:LO19;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LbMi;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "operaView"

    .line 31
    .line 32
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
    iget p1, p0, LqSi;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, LqSi;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LqSi;->d()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-boolean p1, p0, LqSi;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LqSi;->c:LsSi;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, LsSi;->G:Z

    .line 18
    .line 19
    iget-object v0, p1, LsSi;->h:Lw9i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lw9i;->j()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lw9i;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LsSi;->t:Lw0d;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, LsSi;->j:LO19;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LbMi;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "operaView"

    .line 38
    .line 39
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
