.class public final LxN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDY1;


# instance fields
.field public X:Z

.field public final a:LJ62;

.field public final b:LJp0;

.field public final c:Ljava/util/HashSet;

.field public final t:LzW6;


# direct methods
.method public constructor <init>(LJ62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxN7;->a:LJ62;

    .line 5
    .line 6
    sget-object p1, LX22;->Z:LX22;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "FrameAnalysisCoordinator"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p1, p0, LxN7;->b:LJp0;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LxN7;->c:Ljava/util/HashSet;

    .line 26
    .line 27
    new-instance p1, LzW6;

    .line 28
    .line 29
    invoke-direct {p1, p0}, LzW6;-><init>(LxN7;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LxN7;->t:LzW6;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LZ52;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LZ52;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LxOf;)V
    .locals 4

    .line 1
    invoke-static {p1}, LSpk;->h0(LxOf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LxN7;->X:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LxN7;->a:LJ62;

    .line 12
    .line 13
    iget-object v0, v0, LJ62;->a:LZ52;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LZ52;->a:LaZ1;

    .line 18
    .line 19
    sget-object v1, LvN7;->b:LP47;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LaZ1;->a(Lhi2;)Lii2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LsV1;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LsV1;->g0:Lkg1;

    .line 30
    .line 31
    iget-object v1, v1, Lkg1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LsV1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, v1, LsV1;->h0:Lcgc;

    .line 37
    .line 38
    iget-object v0, v0, LsV1;->f0:Lzz1;

    .line 39
    .line 40
    sget-object v1, LzN7;->a:LzN7;

    .line 41
    .line 42
    new-instance v2, LwN7;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, v3}, LwN7;-><init>(LxN7;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lzz1;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p1}, LSpk;->g0(LxOf;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LeIf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LaZ1;Lujf;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LxN7;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LvN7;->b:LP47;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LaZ1;->a(Lhi2;)Lii2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LsV1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LsV1;->g0:Lkg1;

    .line 16
    .line 17
    iget-object v1, p0, LxN7;->t:LzW6;

    .line 18
    .line 19
    iget-object v0, v0, Lkg1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LsV1;

    .line 22
    .line 23
    iput-object v1, v0, LsV1;->h0:Lcgc;

    .line 24
    .line 25
    iget-object v0, p1, LsV1;->e0:LREi;

    .line 26
    .line 27
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Map;

    .line 34
    .line 35
    const/16 v1, 0x23

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {p2}, LUPe;->I(Lujf;)Lxjf;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object p1, p1, LsV1;->f0:Lzz1;

    .line 60
    .line 61
    new-instance v0, LAN7;

    .line 62
    .line 63
    invoke-direct {v0, p2}, LAN7;-><init>(Lxjf;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LwN7;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {p2, p0, v1}, LwN7;-><init>(LxN7;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Lzz1;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
