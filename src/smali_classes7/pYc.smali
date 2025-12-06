.class public LpYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public X:LBre;

.field public final Y:LSC2;

.field public Z:Lake;

.field public a:LDUc;

.field public b:Landroid/content/res/Resources;

.field public c:LaS6;

.field public e0:Lp0d;

.field public f0:Lake;

.field public g0:Z

.field public final h0:Lmof;

.field public i0:LbV3;

.field public j0:LbGc;

.field public final k0:Ljava/util/HashMap;

.field public l0:Ljava/lang/String;

.field public final m0:LdG9;

.field public n0:LIUc;

.field public final o0:Libd;

.field public t:LUTc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDUc;->g0:LXfi;

    .line 5
    .line 6
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LDUc;

    .line 11
    .line 12
    iput-object v0, p0, LpYc;->a:LDUc;

    .line 13
    .line 14
    new-instance v0, LSC2;

    .line 15
    .line 16
    invoke-direct {v0}, LSC2;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LpYc;->Y:LSC2;

    .line 20
    .line 21
    new-instance v0, Lmof;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lmof;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LuL6;->a:LuL6;

    .line 29
    .line 30
    iput-object v1, v0, Lmof;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, LpYc;->h0:Lmof;

    .line 33
    .line 34
    sget-object v0, LbV3;->b:LbV3;

    .line 35
    .line 36
    iput-object v0, p0, LpYc;->i0:LbV3;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LpYc;->k0:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LpYc;->l0:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, LdG9;

    .line 56
    .line 57
    invoke-direct {v0}, LdG9;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LpYc;->m0:LdG9;

    .line 61
    .line 62
    new-instance v0, Libd;

    .line 63
    .line 64
    invoke-direct {v0}, Libd;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LpYc;->o0:Libd;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()LUTc;
    .locals 1

    .line 1
    iget-object v0, p0, LpYc;->t:LUTc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "commandsDispatcher"

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

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LpYc;->Y:LSC2;

    .line 2
    .line 3
    invoke-virtual {v0}, LSC2;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()LaS6;
    .locals 1

    .line 1
    iget-object v0, p0, LpYc;->c:LaS6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "eventDispatcher"

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

.method public final dispose()V
    .locals 2

    .line 1
    new-instance v0, LiPc;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LiPc;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "OperaPresenterContext:dispose"

    .line 9
    .line 10
    invoke-static {v1, v0}, LEik;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(LOXc;)LNXc;
    .locals 2

    .line 1
    iget-object v0, p0, LpYc;->k0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LpYc;->j0:LbGc;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LbGc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LNXc;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "groupStorageFactory"

    .line 24
    .line 25
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    check-cast v1, LNXc;

    .line 31
    .line 32
    return-object v1
.end method

.method public final f()LDUc;
    .locals 1

    .line 1
    iget-object v0, p0, LpYc;->a:LDUc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lan0;
    .locals 1

    .line 1
    iget-object v0, p0, LpYc;->n0:LIUc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "operaFeature"

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

.method public final l()Lp0d;
    .locals 1

    .line 1
    iget-object v0, p0, LpYc;->e0:Lp0d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "operaViewerController"

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

.method public final m()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, LpYc;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resources"

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

.method public final r()Lzre;
    .locals 1

    .line 1
    iget-object v0, p0, LpYc;->X:LBre;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "schedulers"

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

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LpYc;->l0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method
