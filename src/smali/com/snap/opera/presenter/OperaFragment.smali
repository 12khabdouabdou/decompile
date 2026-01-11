.class public abstract Lcom/snap/opera/presenter/OperaFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LBad;
.implements LY2d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/opera/presenter/OperaFragment$Stub;
    }
.end annotation


# instance fields
.field public final w0:LI9d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI9d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LI9d;-><init>(Lcom/snap/opera/presenter/OperaFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 10
    .line 11
    return-void
.end method

.method public static X1(IIFLu54;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, LnU3;->c:LnU3;

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p3, Lt54;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    check-cast p3, Lt54;

    .line 23
    .line 24
    invoke-virtual {p3, p0, p1}, Lt54;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    int-to-float p1, p1

    .line 29
    int-to-float p0, p0

    .line 30
    mul-float p2, p2, p0

    .line 31
    .line 32
    sub-float/2addr p1, p2

    .line 33
    const p2, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    .line 36
    mul-float p2, p2, p0

    .line 37
    .line 38
    cmpl-float p3, p1, p2

    .line 39
    .line 40
    if-lez p3, :cond_2

    .line 41
    .line 42
    move p1, p2

    .line 43
    :cond_2
    const/4 p2, 0x0

    .line 44
    cmpg-float p2, p1, p2

    .line 45
    .line 46
    if-gtz p2, :cond_3

    .line 47
    .line 48
    :goto_1
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_3
    sub-float/2addr p0, p1

    .line 51
    float-to-int p0, p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    new-instance p0, LwOc;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method


# virtual methods
.method public D1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 2
    .line 3
    invoke-virtual {v0}, LI9d;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 2
    .line 3
    invoke-virtual {v0}, LI9d;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 2
    .line 3
    invoke-virtual {v0}, LI9d;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 2
    .line 3
    invoke-virtual {v0}, LI9d;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract U1(Lsfd;)V
.end method

.method public abstract V1(Lsfd;)V
.end method

.method public W1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public Y1()LFad;
    .locals 8

    .line 1
    invoke-static {}, LgAk;->f()LFad;

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
    invoke-static {v1}, LTVd;->N(Landroid/content/Context;)Lujf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v7, 0xfe

    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, LFad;->a(LFad;Lujf;ILGv9;ILjava/util/List;Ljava/lang/Integer;I)LFad;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public Z1(LHad;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a2(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public b2()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c2()V
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 2
    .line 3
    invoke-virtual {v0}, LI9d;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d2(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(LiGc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->e(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LI9d;->p(LiGc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e2(FLu54;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f2()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(LiGc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->i(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LI9d;->o(LiGc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(LiGc;LYnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LI9d;->r(LiGc;LYnd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/snapchat/deck/fragment/MainPageFragment;->k(LiGc;LYnd;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public m(LiGc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->m(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LI9d;->q(LiGc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 2
    .line 3
    invoke-virtual {v0}, LI9d;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 2
    .line 3
    invoke-virtual {v0}, LI9d;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(LiGc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, LI9d;->s(LiGc;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z(LOad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI9d;->z(LOad;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->z1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/opera/presenter/OperaFragment;->w0:LI9d;

    .line 5
    .line 6
    invoke-virtual {p1}, LI9d;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
