.class public final LLZc;
.super Lgz7;
.source "SourceFile"


# instance fields
.field public final j0:Landroid/view/ViewGroup;

.field public k0:Landroid/animation/ObjectAnimator;

.field public l0:Z

.field public final m0:LDVc;

.field public final n0:LkE1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lgz7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LLZc;->l0:Z

    .line 6
    .line 7
    new-instance v0, LDVc;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1, p0}, LDVc;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LLZc;->m0:LDVc;

    .line 14
    .line 15
    new-instance v0, LkE1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, LkE1;-><init>(LQG9;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LLZc;->n0:LkE1;

    .line 22
    .line 23
    sget-object v0, LXRg;->a:LWRg;

    .line 24
    .line 25
    const-string v1, "operaTapBack:init"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const v3, 0x7f0e0507

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p1, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LLZc;->j0:Landroid/view/ViewGroup;

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    sget-object v0, LXRg;->b:Lzhi;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    throw p1
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LLZc;->j0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgz7;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgz7;->C0()LCyc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LNLi;->c:LNLi;

    .line 9
    .line 10
    iget-object v2, p0, LLZc;->n0:LkE1;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LCyc;->c(LNLi;LOLi;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgz7;->x0()LaS6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LLZc;->m0:LDVc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgz7;->C0()LCyc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LNLi;->c:LNLi;

    .line 6
    .line 7
    iget-object v2, p0, LLZc;->n0:LkE1;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LCyc;->b(LNLi;LOLi;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgz7;->x0()LaS6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LLZc;->m0:LDVc;

    .line 17
    .line 18
    const-class v2, Lcom/snap/opera/layer/OperaTapBackOverlayLayer$Events$EnableTapBackLayer;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
