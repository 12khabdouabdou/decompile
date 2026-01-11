.class public final LBCi;
.super LuZ3;
.source "SourceFile"

# interfaces
.implements LY2d;


# instance fields
.field public final Y:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final Z:LDCi;

.field public final e0:Lgfi;

.field public final f0:Lanb;

.field public final g0:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LDCi;Lgfi;Lanb;)V
    .locals 3

    .line 1
    sget-object v0, LJpj;->n0:LJpj;

    .line 2
    .line 3
    new-instance v1, LFFc;

    .line 4
    .line 5
    invoke-direct {v1}, LFFc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LhNk;->c()LxFc;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, LxFc;->p()LuFc;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, LEFc;->c(LyFc;)LEFc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LFFc;

    .line 21
    .line 22
    invoke-virtual {v1}, LFFc;->d()LJO5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, v0, v1, v2}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LBCi;->Y:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 31
    .line 32
    iput-object p2, p0, LBCi;->Z:LDCi;

    .line 33
    .line 34
    iput-object p3, p0, LBCi;->e0:Lgfi;

    .line 35
    .line 36
    iput-object p4, p0, LBCi;->f0:Lanb;

    .line 37
    .line 38
    new-instance p1, LJxi;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p2, p0}, LJxi;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LREi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LBCi;->g0:LREi;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LBCi;->g0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, LuZ3;->f()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsk6;->b:Lsk6;

    .line 5
    .line 6
    iget-object v1, p0, LBCi;->e0:Lgfi;

    .line 7
    .line 8
    invoke-static {v1, v0}, LTYk;->e(Lgfi;Lsk6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v(LiGc;)V
    .locals 4

    .line 1
    sget-object v0, Lsk6;->b:Lsk6;

    .line 2
    .line 3
    sget-object v1, Lsod;->m0:Lsod;

    .line 4
    .line 5
    iget-object v2, p0, LBCi;->e0:Lgfi;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v0, v1, v3}, Lgfi;->i(Lsk6;Lsod;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LiGc;->d:Lwmd;

    .line 12
    .line 13
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 14
    .line 15
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LOHh;->n0:LOHh;

    .line 20
    .line 21
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, LBCi;->Z:LDCi;

    .line 28
    .line 29
    iget-object p1, p1, LDCi;->d:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, LTV6;

    .line 39
    .line 40
    :cond_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/snap/impala/model/opera/SwipeToProfilePlugin$ProfileFragmentVisible;

    .line 43
    .line 44
    sget-object v0, LXc;->t:LXc;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/snap/impala/model/opera/SwipeToProfilePlugin$ProfileFragmentVisible;-><init>(LXc;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, LTV6;->c(LxV6;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
