.class public abstract Ltg/a;
.super Ltg/p1;
.source "SourceFile"

# interfaces
.implements Lxf/c;
.implements Ltg/f0;


# instance fields
.field public final r:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ltg/p1;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Ltg/i1;->n:Ltg/i1$b;

    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object p2

    check-cast p2, Ltg/i1;

    invoke-virtual {p0, p2}, Ltg/p1;->j0(Ltg/i1;)V

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/coroutines/d;->t(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    iput-object p1, p0, Ltg/a;->r:Lkotlin/coroutines/d;

    return-void
.end method


# virtual methods
.method public K()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ltg/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltg/p1;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public O0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public P0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lig/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/CoroutineStart;->j(Lig/p;Ljava/lang/Object;Lxf/c;)V

    return-void
.end method

.method public final getContext()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/a;->r:Lkotlin/coroutines/d;

    return-object v0
.end method

.method public final h0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/a;->r:Lkotlin/coroutines/d;

    invoke-static {v0, p1}, Ltg/e0;->a(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ltg/p1;->isActive()Z

    move-result v0

    return v0
.end method

.method public k()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/a;->r:Lkotlin/coroutines/d;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ltg/c0;->d(Ljava/lang/Object;Lig/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltg/p1;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ltg/q1;->b:Lyg/d0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ltg/a;->N0(Ljava/lang/Object;)V

    return-void
.end method

.method public s0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltg/a;->r:Lkotlin/coroutines/d;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineContextKt;->b(Lkotlin/coroutines/d;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ltg/p1;->s0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ltg/p1;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ltg/z;

    if-eqz v0, :cond_0

    check-cast p1, Ltg/z;

    iget-object v0, p1, Ltg/z;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ltg/z;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Ltg/a;->O0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ltg/a;->P0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
