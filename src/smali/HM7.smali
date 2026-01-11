.class public LHM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4b;
.implements LTM7;


# instance fields
.field public X:Z

.field public final a:LL4b;

.field public final b:Lcom/snapchat/deck/fragment/MainPageFragment;

.field public final c:LHFc;

.field public t:Z


# direct methods
.method public constructor <init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHM7;->a:LL4b;

    .line 5
    .line 6
    iput-object p2, p0, LHM7;->b:Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 7
    .line 8
    iput-object p3, p0, LHM7;->c:LHFc;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LHM7;->t:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->Z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LF4b;->a(LG4b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic Q0()LL4b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LHM7;->a()LL4b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R0()LHFc;
    .locals 1

    .line 1
    iget-object v0, p0, LHM7;->c:LHFc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()LnP7;
    .locals 1

    .line 1
    invoke-virtual {p0}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->Y()LnP7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public a()LL4b;
    .locals 1

    .line 1
    iget-object v0, p0, LHM7;->a:LL4b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/snapchat/deck/fragment/MainPageFragment;
    .locals 1

    .line 1
    iget-object v0, p0, LHM7;->b:Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LiGc;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LHM7;->X:Z

    .line 2
    .line 3
    if-eq v0, p2, :cond_1

    .line 4
    .line 5
    iput-boolean p2, p0, LHM7;->X:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->k0(LiGc;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->E0(LiGc;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e(LiGc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->e(LiGc;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, LiGc;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LiGc;->e:Lwmd;

    .line 13
    .line 14
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 15
    .line 16
    invoke-static {v0, p0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LHM7;->t:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, LiGc;->o:LkFc;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->w0(LkFc;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LHM7;->t:Z

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p1, LiGc;->l:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, p1, v0}, LHM7;->c(LiGc;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LHM7;->t:Z

    .line 10
    .line 11
    return-void
.end method

.method public final f0(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LXPf;->X:F

    .line 6
    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, v0, LXPf;->X:F

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic g()Landroidx/fragment/app/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i(LiGc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LHM7;->c(LiGc;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->i(LiGc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(LiGc;LYnd;)V
    .locals 1

    .line 1
    sget-object v0, LYnd;->t:LYnd;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0}, LHM7;->c(LiGc;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/snapchat/deck/fragment/MainPageFragment;->k(LiGc;LYnd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(LiGc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->m(LiGc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LOJk;->g(LiGc;Lcom/snapchat/deck/fragment/MainPageFragment;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, LHM7;->c(LiGc;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final n(Lwmd;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->n(Lwmd;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->o(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(LRGc;Lwmd;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->p(LRGc;Lwmd;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->r(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(LkFc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->u(LkFc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(LiGc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LHM7;->c(LiGc;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
