.class public final Lzt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFdc;


# instance fields
.field public final a:Lk45;

.field public final b:LXdc;

.field public final c:Lz45;

.field public final d:LCBe;

.field public final e:LCBe;


# direct methods
.method public constructor <init>(Lk45;Lz45;LXdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt4;->a:Lk45;

    .line 5
    .line 6
    iput-object p3, p0, Lzt4;->b:LXdc;

    .line 7
    .line 8
    iput-object p2, p0, Lzt4;->c:Lz45;

    .line 9
    .line 10
    new-instance p1, Lyt4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p0, p2, p3}, Lyt4;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lzt4;->d:LCBe;

    .line 22
    .line 23
    new-instance p1, Lyt4;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2, p3}, Lyt4;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lzt4;->e:LCBe;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()LEL0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt4;->b:LXdc;

    .line 2
    .line 3
    invoke-interface {v0}, LXdc;->b()LEL0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lra7;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt4;->b:LXdc;

    .line 2
    .line 3
    invoke-interface {v0}, LXdc;->c()Lra7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lj2b;
    .locals 1

    .line 1
    sget-object v0, Lj2b;->b:Lj2b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LBpa;
    .locals 5

    .line 1
    new-instance v0, LBpa;

    .line 2
    .line 3
    iget-object v1, p0, Lzt4;->a:Lk45;

    .line 4
    .line 5
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 6
    .line 7
    iget-object v2, p0, Lzt4;->c:Lz45;

    .line 8
    .line 9
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LaJ2;

    .line 14
    .line 15
    const/16 v4, 0x13

    .line 16
    .line 17
    invoke-direct {v3, v4, v2}, LaJ2;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljr3;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v4}, Ljr3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, LBpa;-><init>(Landroid/content/ContextWrapper;LD0b;LGQa;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final f()Li2b;
    .locals 1

    .line 1
    sget-object v0, LeV7;->n0:LeV7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lp;
    .locals 1

    .line 1
    sget-object v0, Lp;->b:Lp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LQz7;
    .locals 1

    .line 1
    sget-object v0, LPz7;->a:LPz7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lm2b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt4;->e:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm2b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()LVF;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt4;->d:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVF;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()LjS;
    .locals 1

    .line 1
    sget-object v0, LgS;->a:LgS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lnk4;
    .locals 1

    .line 1
    sget-object v0, Lmk4;->a:Lmk4;

    .line 2
    .line 3
    return-object v0
.end method
