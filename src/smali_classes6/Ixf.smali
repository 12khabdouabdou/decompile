.class public abstract LIxf;
.super Ln54;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public Z:LIak;

.field public e0:LDP2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LrG2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LIxf;->K(LrG2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(LgS2;Landroid/view/View;LgS2;)V
    .locals 8

    .line 1
    iget-object v0, p1, LgS2;->Z:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->G()Z

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
    iget-object v0, p3, LgS2;->Z:LIak;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LIak;->S()LGc0;

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
    invoke-virtual {p1}, LgS2;->c0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p3}, LgS2;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eq v0, p3, :cond_2

    .line 32
    .line 33
    iget-object p3, p0, LIxf;->e0:LDP2;

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    new-instance p3, LDP2;

    .line 38
    .line 39
    new-instance v0, LsCe;

    .line 40
    .line 41
    const-string v5, "onSavedStateAnimationComplete()V"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const-class v3, LIxf;

    .line 46
    .line 47
    const-string v4, "onSavedStateAnimationComplete"

    .line 48
    .line 49
    const/16 v7, 0x19

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v0 .. v7}, LsCe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iget-boolean p1, p1, LgS2;->u0:Z

    .line 57
    .line 58
    invoke-direct {p3, p2, v1, p1, v0}, LDP2;-><init>(Landroid/view/View;ZZLkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, v2, LIxf;->e0:LDP2;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v2, p0

    .line 65
    :goto_1
    iget-object p1, v2, LIxf;->e0:LDP2;

    .line 66
    .line 67
    invoke-virtual {p1}, LDP2;->b()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    move-object v2, p0

    .line 72
    return-void
.end method

.method public final H()LIak;
    .locals 1

    .line 1
    iget-object v0, p0, LIxf;->Z:LIak;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public I(LgS2;LgS2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lsw;->b:Ltw;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, LOdh;->a:LNdh;

    .line 7
    .line 8
    const-string v1, "<*>"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :try_start_0
    invoke-virtual {p1, p2}, LgS2;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

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
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

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
    iget-object p1, p1, LgS2;->Z:LIak;

    .line 42
    .line 43
    iput-object p1, p0, LIxf;->Z:LIak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1
.end method

.method public K(LrG2;Landroid/view/View;)V
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
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LqK2;

    .line 6
    .line 7
    iget-object p3, p0, LA7k;->c:Lsw;

    .line 8
    .line 9
    check-cast p3, LgS2;

    .line 10
    .line 11
    invoke-direct {p2, p3}, LqK2;-><init>(LgS2;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, LSV6;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LgS2;

    .line 2
    .line 3
    check-cast p2, LgS2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LIxf;->I(LgS2;LgS2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIxf;->e0:LDP2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LDP2;->n:Landroid/animation/AnimatorSet;

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
