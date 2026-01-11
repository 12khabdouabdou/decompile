.class public final Lga7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDY1;


# instance fields
.field public final X:LXL6;

.field public Y:Z

.field public final a:LlX1;

.field public final b:LJ62;

.field public final c:Ljava/util/HashSet;

.field public final t:LsD6;


# direct methods
.method public constructor <init>(LlX1;LJ62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga7;->a:LlX1;

    .line 5
    .line 6
    iput-object p2, p0, Lga7;->b:LJ62;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lga7;->c:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance p1, LsD6;

    .line 16
    .line 17
    const/16 p2, 0xd

    .line 18
    .line 19
    invoke-direct {p1, p2, p0}, LsD6;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lga7;->t:LsD6;

    .line 23
    .line 24
    new-instance p1, LXL6;

    .line 25
    .line 26
    const/16 p2, 0x1a

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, LXL6;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lga7;->X:LXL6;

    .line 32
    .line 33
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
    .locals 2

    .line 1
    iget-boolean p1, p0, Lga7;->Y:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lga7;->c:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lga7;->b:LJ62;

    .line 14
    .line 15
    iget-object p1, p1, LJ62;->a:LZ52;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, LZ52;->a:LaZ1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v0, LxM3;->z0:LP47;

    .line 26
    .line 27
    invoke-interface {p1, v0}, LaZ1;->a(Lhi2;)Lii2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LpV1;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, LpV1;->g0:LdQ1;

    .line 36
    .line 37
    iget-object v0, v0, LdQ1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LpV1;

    .line 40
    .line 41
    iget-object v1, p0, Lga7;->t:LsD6;

    .line 42
    .line 43
    iput-object v1, v0, LpV1;->e0:Lcgc;

    .line 44
    .line 45
    iget-object p1, p1, LpV1;->f0:LGk1;

    .line 46
    .line 47
    sget-object v0, LSCi;->b:LSCi;

    .line 48
    .line 49
    iget-object v1, p0, Lga7;->X:LXL6;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LGk1;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LxOf;)V
    .locals 0

    .line 1
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
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
