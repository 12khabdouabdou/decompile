.class public final Ld65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrg;


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
    iput-object p1, p0, Ld65;->a:Lu65;

    .line 5
    .line 6
    iput-object p2, p0, Ld65;->b:LJ65;

    .line 7
    .line 8
    iput-object p3, p0, Ld65;->c:Le45;

    .line 9
    .line 10
    iput-object p4, p0, Ld65;->t:Lt55;

    .line 11
    .line 12
    new-instance p1, LgL4;

    .line 13
    .line 14
    const/16 p2, 0x18

    .line 15
    .line 16
    invoke-direct {p1, p2}, LgL4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ld65;->X:LCBe;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final O0()Lcf9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld65;->o()LmX4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LmX4;->O0()Lcf9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b6()LFTg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld65;->o()LmX4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LmX4;->b6()LFTg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g1()Lcf9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld65;->o()LmX4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LmX4;->g1()Lcf9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld65;->o()LmX4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LmX4;->h()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()LmX4;
    .locals 8

    .line 1
    iget-object v0, p0, Ld65;->X:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, LPv3;

    .line 9
    .line 10
    new-instance v1, LW26;

    .line 11
    .line 12
    iget-object v3, p0, Ld65;->b:LJ65;

    .line 13
    .line 14
    iget-object v4, p0, Ld65;->c:Le45;

    .line 15
    .line 16
    iget-object v5, p0, Ld65;->t:Lt55;

    .line 17
    .line 18
    iget-object v2, p0, Ld65;->a:Lu65;

    .line 19
    .line 20
    const/16 v7, 0xd

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, LW26;-><init>(Lu65;LJ65;Le45;Lt55;LPv3;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v2, "com.snap.mushroom.dagger.registry.DelegateMushroomSettingsItemRegistry"

    .line 27
    .line 28
    const-class v3, LmX4;

    .line 29
    .line 30
    invoke-virtual {v6, v2, v3, v0, v1}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LmX4;

    .line 35
    .line 36
    return-object v0
.end method
