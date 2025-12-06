.class public final LZ1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWka;


# instance fields
.field public final a:LrH9;

.field public final b:Lq79;

.field public c:LQ1j;


# direct methods
.method public constructor <init>(LrH9;Lq79;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ1j;->a:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LZ1j;->b:Lq79;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ1j;->b:Lq79;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LT1j;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LZ1j;->c:LQ1j;

    .line 25
    .line 26
    return-void
.end method

.method public final E(LQqc;)V
    .locals 3

    .line 1
    sget-object v0, LW1j;->f0:LW1j;

    .line 2
    .line 3
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 4
    .line 5
    iget-object v1, p1, Li7d;->c:LWRa;

    .line 6
    .line 7
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lin0;->t:Lbwh;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 23
    .line 24
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget p1, p1, LcSa;->f0:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-virtual {p0, v0, v1, v2}, LZ1j;->a(Lkotlin/jvm/functions/Function3;Lbwh;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final H0(LQqc;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, LQqc;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, LY1j;->f0:LY1j;

    .line 6
    .line 7
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 8
    .line 9
    iget-object v1, p1, Li7d;->c:LWRa;

    .line 10
    .line 11
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lin0;->t:Lbwh;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 27
    .line 28
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p1, p1, LcSa;->f0:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-virtual {p0, v0, v1, v2}, LZ1j;->a(Lkotlin/jvm/functions/Function3;Lbwh;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final I1(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T1(LQqc;)V
    .locals 3

    .line 1
    sget-object v0, LX1j;->f0:LX1j;

    .line 2
    .line 3
    iget-object p1, p1, LQqc;->d:Li7d;

    .line 4
    .line 5
    iget-object v1, p1, Li7d;->c:LWRa;

    .line 6
    .line 7
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lin0;->t:Lbwh;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 23
    .line 24
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget p1, p1, LcSa;->f0:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-virtual {p0, v0, v1, v2}, LZ1j;->a(Lkotlin/jvm/functions/Function3;Lbwh;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Z0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function3;Lbwh;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LZ1j;->b:Lq79;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LT1j;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1, v1, p2, v2}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p2, p0, LZ1j;->c:LQ1j;

    .line 38
    .line 39
    :cond_2
    iput-object p2, p0, LZ1j;->c:LQ1j;

    .line 40
    .line 41
    return-void
.end method

.method public final c1(ILPpc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c2()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1j;->a:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTqc;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LTqc;->N(Lxrc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d2(Ldqc;ZLJqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e2(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UiPageNavigationSubscriber"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o2()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ1j;->a:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LTqc;

    .line 8
    .line 9
    iget-boolean v1, v1, LTqc;->r:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LTqc;

    .line 19
    .line 20
    invoke-virtual {v0}, LTqc;->q()LcSa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LdSa;->a:LcSa;

    .line 25
    .line 26
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, LcSa;->a:Lin0;

    .line 36
    .line 37
    iget-object v2, v1, Lin0;->t:Lbwh;

    .line 38
    .line 39
    iget v0, v0, LcSa;->f0:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v2

    .line 47
    :goto_0
    iget-object v1, p0, LZ1j;->c:LQ1j;

    .line 48
    .line 49
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v1, LU1j;->f0:LU1j;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2, v0}, LZ1j;->a(Lkotlin/jvm/functions/Function3;Lbwh;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LV1j;->f0:LV1j;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v2, v0}, LZ1j;->a(Lkotlin/jvm/functions/Function3;Lbwh;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final r0(LXqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(LOpc;Li7d;)V
    .locals 0

    .line 1
    return-void
.end method
