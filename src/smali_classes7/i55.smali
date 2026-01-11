.class public final Li55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpa;


# instance fields
.field public final X:LoU4;

.field public final Y:LfS4;

.field public final Z:LpT4;

.field public final a:Lu65;

.field public final b:Lt55;

.field public final c:LK05;

.field public final e0:LoW4;

.field public final f0:LqT4;

.field public final g0:LCBe;

.field public final t:LqR4;


# direct methods
.method public constructor <init>(Lu65;Lt55;LK05;LqR4;LoU4;LfS4;LpT4;LoW4;LqT4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li55;->a:Lu65;

    .line 5
    .line 6
    iput-object p2, p0, Li55;->b:Lt55;

    .line 7
    .line 8
    iput-object p3, p0, Li55;->c:LK05;

    .line 9
    .line 10
    iput-object p4, p0, Li55;->t:LqR4;

    .line 11
    .line 12
    iput-object p5, p0, Li55;->X:LoU4;

    .line 13
    .line 14
    iput-object p6, p0, Li55;->Y:LfS4;

    .line 15
    .line 16
    iput-object p7, p0, Li55;->Z:LpT4;

    .line 17
    .line 18
    iput-object p8, p0, Li55;->e0:LoW4;

    .line 19
    .line 20
    iput-object p9, p0, Li55;->f0:LqT4;

    .line 21
    .line 22
    new-instance p1, LgL4;

    .line 23
    .line 24
    const/16 p2, 0x14

    .line 25
    .line 26
    invoke-direct {p1, p2}, LgL4;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Li55;->g0:LCBe;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A7()LEpa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li55;->o()LXW4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LXW4;->A7()LEpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b4()Ls2h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li55;->o()LXW4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LXW4;->b4()Ls2h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c0()LEpa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li55;->o()LXW4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LXW4;->c0()LEpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d8()LEpa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li55;->o()LXW4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LXW4;->d8()LEpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()LXW4;
    .locals 12

    .line 1
    iget-object v0, p0, Li55;->g0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LPv3;

    .line 9
    .line 10
    new-instance v1, Lc36;

    .line 11
    .line 12
    iget-object v9, p0, Li55;->c:LK05;

    .line 13
    .line 14
    iget-object v5, p0, Li55;->Z:LpT4;

    .line 15
    .line 16
    iget-object v8, p0, Li55;->e0:LoW4;

    .line 17
    .line 18
    iget-object v6, p0, Li55;->f0:LqT4;

    .line 19
    .line 20
    iget-object v11, p0, Li55;->a:Lu65;

    .line 21
    .line 22
    iget-object v10, p0, Li55;->b:Lt55;

    .line 23
    .line 24
    iget-object v3, p0, Li55;->t:LqR4;

    .line 25
    .line 26
    iget-object v7, p0, Li55;->X:LoU4;

    .line 27
    .line 28
    iget-object v4, p0, Li55;->Y:LfS4;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v11}, Lc36;-><init>(LPv3;LqR4;LfS4;LpT4;LqT4;LoU4;LoW4;LK05;Lt55;Lu65;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const-string v3, "com.snap.mushroom.dagger.lenses.DelegateMushroomLensesExplorerExternalBindingsRegistry"

    .line 35
    .line 36
    const-class v4, LXW4;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v0, v1}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LXW4;

    .line 43
    .line 44
    return-object v0
.end method

.method public final s0()LEpa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li55;->o()LXW4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LXW4;->s0()LEpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final z2()LEpa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li55;->o()LXW4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LXW4;->z2()LEpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
