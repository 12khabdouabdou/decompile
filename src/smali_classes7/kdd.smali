.class public Lkdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public X:LnJe;

.field public final Y:LIF2;

.field public Z:LCBe;

.field public a:Lp9d;

.field public b:Landroid/content/res/Resources;

.field public c:LXV6;

.field public e0:Lmfd;

.field public f0:LCBe;

.field public g0:Z

.field public final h0:LXhg;

.field public i0:LvZ3;

.field public j0:LQYc;

.field public final k0:Ljava/util/HashMap;

.field public l0:Ljava/lang/String;

.field public final m0:Le16;

.field public n0:Lt9d;

.field public final o0:LIqd;

.field public t:LI8d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp9d;->i0:LREi;

    .line 5
    .line 6
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lp9d;

    .line 11
    .line 12
    iput-object v0, p0, Lkdd;->a:Lp9d;

    .line 13
    .line 14
    new-instance v0, LIF2;

    .line 15
    .line 16
    invoke-direct {v0}, LIF2;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkdd;->Y:LIF2;

    .line 20
    .line 21
    new-instance v0, LXhg;

    .line 22
    .line 23
    invoke-direct {v0}, LXhg;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, LiP6;->a:LiP6;

    .line 27
    .line 28
    iput-object v1, v0, LXhg;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Lkdd;->h0:LXhg;

    .line 31
    .line 32
    sget-object v0, LvZ3;->b:LvZ3;

    .line 33
    .line 34
    iput-object v0, p0, Lkdd;->i0:LvZ3;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lkdd;->k0:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lkdd;->l0:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Le16;

    .line 54
    .line 55
    invoke-direct {v0}, Le16;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lkdd;->m0:Le16;

    .line 59
    .line 60
    new-instance v0, LIqd;

    .line 61
    .line 62
    invoke-direct {v0}, LIqd;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lkdd;->o0:LIqd;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()LI8d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdd;->t:LI8d;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b()LTV6;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdd;->c:LXV6;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkdd;->Y:LIF2;

    .line 2
    .line 3
    invoke-virtual {v0}, LIF2;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    new-instance v0, Lz7d;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "OperaPresenterContext:dispose"

    .line 9
    .line 10
    invoke-static {v1, v0}, LuEk;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(LJcd;)LIcd;
    .locals 2

    .line 1
    iget-object v0, p0, Lkdd;->k0:Ljava/util/HashMap;

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
    iget-object v1, p0, Lkdd;->j0:LQYc;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LQYc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LIcd;

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    check-cast v1, LIcd;

    .line 31
    .line 32
    return-object v1
.end method

.method public final f()Lp9d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdd;->a:Lp9d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lrp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdd;->n0:Lt9d;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final l()Lmfd;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdd;->e0:Lmfd;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object v0, p0, Lkdd;->b:Landroid/content/res/Resources;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final r()LlJe;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdd;->X:LnJe;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object v0, p0, Lkdd;->l0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method
