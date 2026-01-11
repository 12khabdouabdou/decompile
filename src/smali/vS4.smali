.class public final LvS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQoa;


# instance fields
.field public final a:Lu65;

.field public final b:LYRg;

.field public final c:LKS4;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Lu65;LYRg;LKS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvS4;->a:Lu65;

    .line 5
    .line 6
    iput-object p2, p0, LvS4;->b:LYRg;

    .line 7
    .line 8
    iput-object p3, p0, LvS4;->c:LKS4;

    .line 9
    .line 10
    new-instance p1, LCt4;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-direct {p1, p2}, LCt4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LvS4;->t:LCBe;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B5()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, LvS4;->t:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPv3;

    .line 8
    .line 9
    iget-object v1, p0, LvS4;->c:LKS4;

    .line 10
    .line 11
    iget-object v2, p0, LvS4;->a:Lu65;

    .line 12
    .line 13
    iget-object v3, p0, LvS4;->b:LYRg;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, LANk;->a(LPv3;LKS4;Lu65;LYRg;)LuW4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LvAk;->b(LuW4;)LNNg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final I1()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, LvS4;->t:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPv3;

    .line 8
    .line 9
    iget-object v1, p0, LvS4;->c:LKS4;

    .line 10
    .line 11
    iget-object v2, p0, LvS4;->a:Lu65;

    .line 12
    .line 13
    iget-object v3, p0, LvS4;->b:LYRg;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, LANk;->a(LPv3;LKS4;Lu65;LYRg;)LuW4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LvAk;->o(LuW4;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final Y7()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LvS4;->B5()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
