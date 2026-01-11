.class public final LQy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly36;
.implements LKmd;


# instance fields
.field public X:Lwmd;

.field public final a:LlK5;

.field public final b:Lcom/snapchat/deck/fragment/MainPageFragment;

.field public final c:Ljava/util/ArrayList;

.field public final t:Ljava/util/List;


# direct methods
.method public constructor <init>(LlK5;Lcom/snapchat/deck/fragment/MainPageFragment;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQy5;->a:LlK5;

    .line 5
    .line 6
    iput-object p2, p0, LQy5;->b:Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 7
    .line 8
    iput-object p3, p0, LQy5;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, LQy5;->t:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LQy5;->a:LlK5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LlK5;->G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final P(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y()LnP7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(LiGc;)V
    .locals 5

    .line 1
    iget-object v0, p0, LQy5;->X:Lwmd;

    .line 2
    .line 3
    iget-object v1, p0, LQy5;->b:Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1, v1}, LOJk;->h(LiGc;Lcom/snapchat/deck/fragment/MainPageFragment;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LiGc;->d:Lwmd;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, v1}, LOJk;->g(LiGc;Lcom/snapchat/deck/fragment/MainPageFragment;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LiGc;->e:Lwmd;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v2

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, LQy5;->X:Lwmd;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v0, v2

    .line 33
    :goto_1
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    iget-object v2, p0, LQy5;->a:LlK5;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, LlK5;->e(LiGc;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LQy5;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LLmd;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-boolean v4, p1, LiGc;->n:Z

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, LiGc;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v3, v3, LLmd;->a:Lzmd;

    .line 74
    .line 75
    invoke-interface {v3, v0, v1}, Lzmd;->a(Lwmd;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LiGc;LYnd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LQy5;->a:LlK5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LlK5;->l0(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lwmd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-object v0, p0, LQy5;->X:Lwmd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, LQy5;->t:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lzmd;

    .line 25
    .line 26
    iget-object v3, p0, LQy5;->b:Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 27
    .line 28
    invoke-interface {v2, v0, v3}, Lzmd;->a(Lwmd;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, LQy5;->a:LlK5;

    .line 2
    .line 3
    invoke-virtual {v0}, LlK5;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LRGc;Lwmd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, LQy5;->a:LlK5;

    .line 2
    .line 3
    invoke-virtual {v0}, LlK5;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u(LkFc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQy5;->a:LlK5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LlK5;->u(LkFc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0(LkFc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
