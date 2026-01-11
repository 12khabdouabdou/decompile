.class public Lcom/snap/profile/fragments/UnifiedProfileFragment;
.super Lcom/snap/ui/deck/AsyncPresenterFragment;
.source "SourceFile"

# interfaces
.implements Lrvj;
.implements LY2d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/ui/deck/AsyncPresenterFragment<",
        "Lqvj;",
        ">;",
        "Lrvj;",
        "LY2d;"
    }
.end annotation


# instance fields
.field public final D0:LL4b;

.field public E0:LZb5;

.field public final F0:Lxme;

.field public G0:Landroid/view/View;

.field public H0:Lkvj;

.field public I0:J


# direct methods
.method public constructor <init>(LL4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/profile/fragments/UnifiedProfileFragment;->D0:LL4b;

    .line 5
    .line 6
    sget-object p1, Lxme;->Z:Lxme;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/snap/profile/fragments/UnifiedProfileFragment;->F0:Lxme;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LR7j;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, LR7j;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final W1()I
    .locals 1

    .line 1
    const v0, 0x7f0e07d5

    return v0
.end method

.method public final a2(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/profile/fragments/UnifiedProfileFragment;->G0:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final b2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqvj;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqvj;->p3(Lrvj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c2(LL4b;)Z
    .locals 1

    .line 1
    sget-object v0, Lxme;->Z:Lxme;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyme;->b(Lxme;LL4b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/profile/fragments/UnifiedProfileFragment;->D0:LL4b;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final e(LiGc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->e(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/profile/fragments/UnifiedProfileFragment;->H0:Lkvj;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1}, LeNk;->f(LiGc;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lqvj;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lqvj;->l3(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lqvj;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lqvj;->k3(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p1, LiGc;->d:Lwmd;

    .line 32
    .line 33
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 34
    .line 35
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 40
    .line 41
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 42
    .line 43
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0}, Lcom/snap/profile/fragments/UnifiedProfileFragment;->c2(LL4b;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/snap/profile/fragments/UnifiedProfileFragment;->c2(LL4b;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-object v0, LW89;->i0:LL4b;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lqvj;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Lqvj;->m3(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lqvj;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lqvj;->m3(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-virtual {p0, p1}, Lcom/snap/profile/fragments/UnifiedProfileFragment;->c2(LL4b;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lqvj;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lqvj;->m3(Z)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    return-void
.end method

.method public final i(LiGc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->i(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LiGc;->d:Lwmd;

    .line 5
    .line 6
    iget-object p1, p1, Lwmd;->b:Lfnc;

    .line 7
    .line 8
    iget-object p1, p1, Lfnc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LZnd;

    .line 11
    .line 12
    sget-object v0, LZnd;->t:LZnd;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lqvj;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lqvj;->j3(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lqvj;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lqvj;->k3(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final p1()Lrp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/fragments/UnifiedProfileFragment;->F0:Lxme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqvj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lqvj;->D1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v(LiGc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lqvj;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lqvj;->j3(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "PROFILE_PAGE_SESSION_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkvj;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/profile/fragments/UnifiedProfileFragment;->H0:Lkvj;

    .line 19
    .line 20
    const-string v0, "START_TIME"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/snap/profile/fragments/UnifiedProfileFragment;->I0:J

    .line 33
    .line 34
    :cond_0
    return-void
.end method
