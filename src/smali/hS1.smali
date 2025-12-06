.class public final LhS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvf;
.implements LXR1;
.implements LSl2;
.implements LTA2;


# instance fields
.field public final X:LAK3;

.field public final a:LqR1;

.field public final b:LkE;

.field public final c:LkS1;

.field public t:LbJ3;


# direct methods
.method public constructor <init>(LbR1;LqR1;)V
    .locals 2

    .line 1
    new-instance v0, LkE;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LkE;-><init>(LbR1;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LkS1;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LkS1;-><init>(LbR1;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LhS1;->a:LqR1;

    .line 15
    .line 16
    iput-object v0, p0, LhS1;->b:LkE;

    .line 17
    .line 18
    iput-object v1, p0, LhS1;->c:LkS1;

    .line 19
    .line 20
    new-instance p1, LAK3;

    .line 21
    .line 22
    const/16 p2, 0x16

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, LAK3;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LhS1;->X:LAK3;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()LZ04;
    .locals 1

    .line 1
    iget-object v0, p0, LhS1;->X:LAK3;

    .line 2
    .line 3
    return-object v0
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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LhS1;->t:LbJ3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LbJ3;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhad;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g(Lqm2;)LRl2;
    .locals 1

    .line 1
    iget-object v0, p0, LhS1;->b:LkE;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LkE;->g(Lqm2;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final j(LlS1;)V
    .locals 1

    .line 1
    iget-object p1, p0, LhS1;->t:LbJ3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LbJ3;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhad;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LhS1;->t:LbJ3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LbJ3;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhad;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LhS1;->c:LkS1;

    .line 2
    .line 3
    iget-object v0, v0, LkS1;->b:LjS1;

    .line 4
    .line 5
    return-object v0
.end method
