.class public final LeGc;
.super LZD7;
.source "SourceFile"


# instance fields
.field public final j0:Landroid/view/View;

.field public final k0:Landroid/view/View;

.field public final l0:LdGc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LZD7;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e052b

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LeGc;->j0:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0b0f73

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LeGc;->k0:Landroid/view/View;

    .line 26
    .line 27
    new-instance v0, LKb;

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, LKb;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LdGc;

    .line 38
    .line 39
    invoke-direct {p1, p0}, LdGc;-><init>(LeGc;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LeGc;->l0:LdGc;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZD7;->A0()Lmfd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LeGc;->l0:LdGc;

    .line 6
    .line 7
    check-cast v0, LWKc;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LWKc;->k(LFed;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZD7;->A0()Lmfd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LeGc;->l0:LdGc;

    .line 6
    .line 7
    check-cast v0, LWKc;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LWKc;->r(LFed;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G0(LYbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZD7;->e0:LYbd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LeGc;->M0(LYbd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I0(LYbd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LZD7;->I0(LYbd;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LeGc;->M0(LYbd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LeGc;->j0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0(LYbd;)V
    .locals 2

    .line 1
    sget-object v0, LOhd;->d:LFqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, LeGc;->k0:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, LeGc;->j0:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
