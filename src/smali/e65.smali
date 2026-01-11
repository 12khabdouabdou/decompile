.class public final Le65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAug;


# instance fields
.field public final X:LCBe;

.field public final a:Lu65;

.field public final b:LJ65;

.field public final c:Le45;

.field public final t:Lt55;


# direct methods
.method public constructor <init>(Lu65;LJ65;Le45;Lt55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le65;->a:Lu65;

    .line 5
    .line 6
    iput-object p2, p0, Le65;->b:LJ65;

    .line 7
    .line 8
    iput-object p3, p0, Le65;->c:Le45;

    .line 9
    .line 10
    iput-object p4, p0, Le65;->t:Lt55;

    .line 11
    .line 12
    new-instance p1, LB55;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-direct {p1, p2}, LB55;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Le65;->X:LCBe;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final D3()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le65;->o()LnX4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LfYk;->g(LnX4;)Lcf9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final H2()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le65;->o()LnX4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LfYk;->i(LnX4;)Lcf9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b8()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le65;->o()LnX4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LfYk;->b(LnX4;)Lcf9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h6()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le65;->o()LnX4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LfYk;->j(LnX4;)LNNg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()LnX4;
    .locals 5

    .line 1
    iget-object v0, p0, Le65;->X:LCBe;

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
    iget-object v1, p0, Le65;->b:LJ65;

    .line 10
    .line 11
    iget-object v2, p0, Le65;->a:Lu65;

    .line 12
    .line 13
    iget-object v3, p0, Le65;->c:Le45;

    .line 14
    .line 15
    iget-object v4, p0, Le65;->t:Lt55;

    .line 16
    .line 17
    invoke-static {v0, v3, v4, v2, v1}, LiPk;->a(LPv3;Le45;Lt55;Lu65;LJ65;)LnX4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final r1()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le65;->o()LnX4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LfYk;->h(LnX4;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s4()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le65;->o()LnX4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LfYk;->f(LnX4;)Lcf9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
