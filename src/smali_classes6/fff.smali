.class public abstract Lfff;
.super LJ04;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public Z:LeLj;

.field public e0:LgN2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LyD2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfff;->J(LyD2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(LEP2;Landroid/view/View;LEP2;)V
    .locals 8

    .line 1
    iget-object v0, p1, LEP2;->Z:LeLj;

    .line 2
    .line 3
    invoke-interface {v0}, LeLj;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v0, p3, LEP2;->Z:LeLj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LeLj;->R()Lla0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, LEP2;->d0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p3}, LEP2;->d0()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eq v0, p3, :cond_2

    .line 32
    .line 33
    iget-object p3, p0, Lfff;->e0:LgN2;

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    new-instance p3, LgN2;

    .line 38
    .line 39
    new-instance v0, LdUe;

    .line 40
    .line 41
    const-string v5, "onSavedStateAnimationComplete()V"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const-class v3, Lfff;

    .line 46
    .line 47
    const-string v4, "onSavedStateAnimationComplete"

    .line 48
    .line 49
    const/4 v7, 0x7

    .line 50
    move-object v2, p0

    .line 51
    invoke-direct/range {v0 .. v7}, LdUe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iget-boolean p1, p1, LEP2;->u0:Z

    .line 56
    .line 57
    invoke-direct {p3, p2, v1, p1, v0}, LgN2;-><init>(Landroid/view/View;ZZLkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, v2, Lfff;->e0:LgN2;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v2, p0

    .line 64
    :goto_1
    iget-object p1, v2, Lfff;->e0:LgN2;

    .line 65
    .line 66
    invoke-virtual {p1}, LgN2;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    move-object v2, p0

    .line 71
    return-void
.end method

.method public final H()LeLj;
    .locals 1

    .line 1
    iget-object v0, p0, Lfff;->Z:LeLj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public I(LEP2;LEP2;)V
    .locals 3

    .line 1
    iget-object v0, p1, LKu;->b:LLu;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, LXRg;->a:LWRg;

    .line 7
    .line 8
    const-string v1, "<*>"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :try_start_0
    invoke-virtual {p1, p2}, LEP2;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of p2, p2, Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object p1, p1, LEP2;->Z:LeLj;

    .line 42
    .line 43
    iput-object p1, p0, Lfff;->Z:LeLj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1
.end method

.method public J(LyD2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LCH2;

    .line 6
    .line 7
    iget-object p3, p0, LcIj;->c:LKu;

    .line 8
    .line 9
    check-cast p3, LEP2;

    .line 10
    .line 11
    invoke-direct {p2, p3}, LCH2;-><init>(LEP2;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, LWR6;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LEP2;

    .line 2
    .line 3
    check-cast p2, LEP2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfff;->I(LEP2;LEP2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfff;->e0:LgN2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LgN2;->n:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
