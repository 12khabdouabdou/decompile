.class public abstract Lcom/snap/opera/presenter/OperaFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LKVc;
.implements LcOc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/opera/presenter/OperaFragment$Stub;
    }
.end annotation


# instance fields
.field public A0:Z

.field public w0:LVVc;

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LIUc;->Z:LIUc;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "OperaFragment"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public B(LVVc;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaFragment;->i2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaFragment;->a2()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1}, LVVc;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, LVVc;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/snap/opera/presenter/OperaFragment;->x0:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1}, LVVc;->z()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->X:Landroidx/lifecycle/Lifecycle$State;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaFragment;->g2()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean v0, p0, Lcom/snap/opera/presenter/OperaFragment;->x0:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/snap/opera/presenter/OperaFragment;->A0:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/snap/opera/presenter/OperaFragment;->Z1(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    iget-boolean v0, p0, Lcom/snap/opera/presenter/OperaFragment;->z0:Z

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, LVVc;->j()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, LVVc;->s()V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public B1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->B1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaFragment;->a2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public F1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snap/opera/presenter/OperaFragment;->y0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LVVc;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public G1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snap/opera/presenter/OperaFragment;->y0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaFragment;->g2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, LVVc;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, LVVc;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/snap/opera/presenter/OperaFragment;->x0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, LVVc;->z()V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final I1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaFragment;->c2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "background"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, LVVc;->k(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LVVc;->B()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public abstract U1(Lw0d;)V
.end method

.method public abstract V1(Lw0d;)V
.end method

.method public final W1(LNm9;Z)LPSc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LVVc;->f()LXTc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LXTc;->a()LH7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, LH7;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, LVVc;->c()LQVc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, LQVc;->d()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v1, LDe3;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v3, v2}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-class v2, LQSc;

    .line 46
    .line 47
    invoke-static {v1, v2}, LvYf;->P0(LrYf;Ljava/lang/Class;)LBt7;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LvYf;->S0(LrYf;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LQSc;

    .line 56
    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaFragment;->Y1()LOVc;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p1, v0, p2}, LQSc;->l(LNm9;LH7;Z)LPSc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    sget-object p1, LPSc;->c:LPSc;

    .line 68
    .line 69
    invoke-static {}, LUak;->e()V

    .line 70
    .line 71
    .line 72
    sget-object p1, LPSc;->c:LPSc;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    :goto_1
    sget-object p1, LPSc;->c:LPSc;

    .line 76
    .line 77
    invoke-static {}, LUak;->e()V

    .line 78
    .line 79
    .line 80
    sget-object p1, LPSc;->c:LPSc;

    .line 81
    .line 82
    return-object p1
.end method

.method public X1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public Y1()LOVc;
    .locals 7

    .line 1
    invoke-static {}, LBek;->j()LOVc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lsc5;->w0(Landroid/content/Context;)Lr1f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v6, 0x7e

    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, LOVc;->a(LOVc;Lr1f;ILNm9;ILjava/util/List;I)LOVc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final Z1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, LVVc;->n(LVVc;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LVVc;->D()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/snap/opera/presenter/OperaFragment;->y0:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, LVVc;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LVVc;->i()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LVVc;->z()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, LVVc;->x()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public a2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/snap/opera/presenter/OperaFragment;->z0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v1, LJrc;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, LJrc;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LVVc;->c()LQVc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lcom/snap/opera/presenter/OperaFragment;->b2(LQVc;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaFragment;->Y1()LOVc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, LVVc;->a(LMVc;LOVc;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/snap/opera/presenter/OperaFragment;->z0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaFragment;->h2()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b2(LQVc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LVVc;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public d2(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(LQqc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LQqc;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->e(LQqc;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v1, Lyrc;->a:Lyrc;

    .line 12
    .line 13
    iget-object v2, p1, LQqc;->c:Lyrc;

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p1, LQqc;->d:Li7d;

    .line 21
    .line 22
    invoke-static {v2}, LMUc;->a(Li7d;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p1, LQqc;->n:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1, p1}, LVVc;->m(ILQqc;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, LVVc;->c()LQVc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LQVc;->c()LpYc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LpYc;->d()LaS6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/snap/opera/presenter/OperaDeckEvents$OperaFragmentOnNavigate;

    .line 51
    .line 52
    iget-object p1, p1, LQqc;->o:LPpc;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lcom/snap/opera/presenter/OperaDeckEvents$OperaFragmentOnNavigate;-><init>(LPpc;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public abstract e2()V
.end method

.method public f2(LQqc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LQqc;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, LVVc;->c()LQVc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LQVc;->c()LpYc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LpYc;->d()LaS6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ViewerCompletelyHidden;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lcom/snap/opera/events/ViewerEvents$ViewerCompletelyHidden;-><init>(LQqc;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0, v1, p1}, LVVc;->m(ILQqc;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LVVc;->B()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, LVVc;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, LVVc;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/snap/opera/presenter/OperaFragment;->x0:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0}, LVVc;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/snap/opera/presenter/OperaFragment;->x0:Z

    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, LVVc;->x()V

    .line 36
    .line 37
    .line 38
    :cond_4
    :goto_1
    return-void
.end method

.method public h(LQqc;)V
    .locals 4

    .line 1
    sget-object v0, LdSa;->b:LcSa;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LQqc;->b(LcSa;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LQqc;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LQqc;->o:LPpc;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->h(LQqc;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/snap/opera/presenter/OperaFragment;->x0:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/snap/opera/presenter/OperaFragment;->y0:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LQqc;->b(LcSa;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lyrc;->a:Lyrc;

    .line 37
    .line 38
    iget-object v3, p1, LQqc;->c:Lyrc;

    .line 39
    .line 40
    if-ne v3, v0, :cond_2

    .line 41
    .line 42
    instance-of v0, v1, LP04;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LWIj;->i0:LWIj;

    .line 47
    .line 48
    sget-object v1, LkU6;->k0:LkU6;

    .line 49
    .line 50
    sget-object v3, LyU6;->k0:LyU6;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1, v3}, LVVc;->t(LWIj;LkU6;LyU6;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, LQqc;->d:Li7d;

    .line 56
    .line 57
    iget-object v0, v0, Li7d;->b:LqLa;

    .line 58
    .line 59
    iget-object v0, v0, LqLa;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LG8d;

    .line 62
    .line 63
    iget v0, v0, LG8d;->a:I

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    if-lt v0, v1, :cond_3

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_3
    invoke-virtual {p0, p1}, Lcom/snap/opera/presenter/OperaFragment;->f2(LQqc;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public h2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->X:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LVVc;->s()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaFragment;->c2()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v3, "background"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, LVVc;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, LVVc;->B()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, LVVc;->b()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LVVc;->C()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/snap/opera/presenter/OperaFragment;->z0:Z

    .line 70
    .line 71
    return-void
.end method

.method public final k(LQqc;LF8d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LQqc;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lcom/snapchat/deck/fragment/MainPageFragment;->k(LQqc;LF8d;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/opera/presenter/OperaFragment;->f2(LQqc;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snap/opera/presenter/OperaFragment;->w(LQqc;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public l(LQqc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LQqc;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->l(LQqc;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, p1}, LVVc;->m(ILQqc;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public q()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LVVc;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-virtual {v0}, LVVc;->c()LQVc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LQVc;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    return-wide v3
.end method

.method public final u1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snap/opera/presenter/OperaFragment;->x0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/opera/presenter/OperaFragment;->i2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w(LQqc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LQqc;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->w(LQqc;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/snap/opera/presenter/OperaFragment;->x0:Z

    .line 9
    .line 10
    sget-object v0, LdSa;->b:LcSa;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LQqc;->b(LcSa;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/snap/opera/presenter/OperaFragment;->A0:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/snap/opera/presenter/OperaFragment;->Z1(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
