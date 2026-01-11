.class public final Llrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnxa;


# instance fields
.field public final a:LQS9;

.field public final b:Lcf9;

.field public c:Lcrj;


# direct methods
.method public constructor <init>(LQS9;Lcf9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrj;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, Llrj;->b:Lcf9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D0(LjFc;Lwmd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E2()V
    .locals 3

    .line 1
    iget-object v0, p0, Llrj;->a:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LmGc;

    .line 8
    .line 9
    iget-boolean v1, v1, LmGc;->r:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LmGc;

    .line 19
    .line 20
    invoke-virtual {v0}, LmGc;->q()LL4b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LM4b;->a:LL4b;

    .line 25
    .line 26
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, v0, LL4b;->a:LAp0;

    .line 36
    .line 37
    iget-object v2, v1, LAp0;->X:LcUh;

    .line 38
    .line 39
    iget v0, v0, LL4b;->f0:I

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
    iget-object v1, p0, Llrj;->c:Lcrj;

    .line 48
    .line 49
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lgrj;->f0:Lgrj;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2, v0}, Llrj;->a(Lkotlin/jvm/functions/Function3;LcUh;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lhrj;->f0:Lhrj;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v2, v0}, Llrj;->a(Lkotlin/jvm/functions/Function3;LcUh;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final I1(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0(LiGc;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, LiGc;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lkrj;->f0:Lkrj;

    .line 6
    .line 7
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 8
    .line 9
    iget-object v1, p1, Lwmd;->c:LG4b;

    .line 10
    .line 11
    invoke-interface {v1}, LG4b;->Q0()LL4b;

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
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LAp0;->X:LcUh;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 27
    .line 28
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p1, p1, LL4b;->f0:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Llrj;->a(Lkotlin/jvm/functions/Function3;LcUh;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final N(LiGc;)V
    .locals 3

    .line 1
    sget-object v0, Lirj;->f0:Lirj;

    .line 2
    .line 3
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 4
    .line 5
    iget-object v1, p1, Lwmd;->c:LG4b;

    .line 6
    .line 7
    invoke-interface {v1}, LG4b;->Q0()LL4b;

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
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LAp0;->X:LcUh;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 23
    .line 24
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget p1, p1, LL4b;->f0:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Llrj;->a(Lkotlin/jvm/functions/Function3;LcUh;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final N0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Llrj;->b:Lcf9;

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
    check-cast v1, Lfrj;

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
    iput-object v0, p0, Llrj;->c:Lcrj;

    .line 25
    .line 26
    return-void
.end method

.method public final S1(LiGc;)V
    .locals 3

    .line 1
    sget-object v0, Ljrj;->f0:Ljrj;

    .line 2
    .line 3
    iget-object p1, p1, LiGc;->d:Lwmd;

    .line 4
    .line 5
    iget-object v1, p1, Lwmd;->c:LG4b;

    .line 6
    .line 7
    invoke-interface {v1}, LG4b;->Q0()LL4b;

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
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LAp0;->X:LcUh;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 23
    .line 24
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget p1, p1, LL4b;->f0:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Llrj;->a(Lkotlin/jvm/functions/Function3;LcUh;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Y0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function3;LcUh;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Llrj;->b:Lcf9;

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
    check-cast v1, Lfrj;

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
    invoke-interface {p1, v1, p2, v2}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p2, p0, Llrj;->c:Lcrj;

    .line 38
    .line 39
    :cond_2
    iput-object p2, p0, Llrj;->c:Lcrj;

    .line 40
    .line 41
    return-void
.end method

.method public final a2()V
    .locals 1

    .line 1
    iget-object v0, p0, Llrj;->a:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmGc;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LmGc;->L(LQGc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b1(ILkFc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b2(LyFc;ZLcGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c2(LiGc;)V
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

.method public final r0(LoGc;)V
    .locals 0

    .line 1
    return-void
.end method
