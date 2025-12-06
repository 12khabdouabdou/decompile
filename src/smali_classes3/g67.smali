.class public final Lg67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcV1;


# instance fields
.field public final X:LS47;

.field public Y:Z

.field public final a:LKT1;

.field public final b:Ld32;

.field public final c:Ljava/util/HashSet;

.field public final t:LgN6;


# direct methods
.method public constructor <init>(LKT1;Ld32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg67;->a:LKT1;

    .line 5
    .line 6
    iput-object p2, p0, Lg67;->b:Ld32;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg67;->c:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance p1, LgN6;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2, p0}, LgN6;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lg67;->t:LgN6;

    .line 22
    .line 23
    new-instance p1, LS47;

    .line 24
    .line 25
    const/16 p2, 0x9

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, LS47;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lg67;->X:LS47;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lw22;)V
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

.method public final d(Lw22;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lg67;->Y:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lg67;->c:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lg67;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lpvf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lepf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LzV1;Lr1f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg67;->b:Ld32;

    .line 2
    .line 3
    iget-object v0, v0, Ld32;->a:Lw22;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lw22;->a:LzV1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, LlT5;->i0:Ld17;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LzV1;->a(Lvf2;)Lzf2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LJR1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, LJR1;->g0:LOt1;

    .line 24
    .line 25
    iget-object v1, v1, LOt1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LJR1;

    .line 28
    .line 29
    iget-object v2, p0, Lg67;->t:LgN6;

    .line 30
    .line 31
    iput-object v2, v1, LJR1;->e0:Lp1c;

    .line 32
    .line 33
    iget-object v0, v0, LJR1;->f0:Ldr1;

    .line 34
    .line 35
    sget-object v1, Laei;->b:Laei;

    .line 36
    .line 37
    iget-object v2, p0, Lg67;->X:LS47;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ldr1;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
