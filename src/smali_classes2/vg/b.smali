.class public abstract Lvg/b;
.super Ltg/a;
.source "SourceFile"

# interfaces
.implements Lvg/a;


# instance fields
.field public final s:Lvg/a;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lvg/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Ltg/a;-><init>(Lkotlin/coroutines/d;ZZ)V

    iput-object p2, p0, Lvg/b;->s:Lvg/a;

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Ltg/p1;->G0(Ltg/p1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lvg/b;->s:Lvg/a;

    invoke-interface {v0, p1}, Lvg/k;->d(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Ltg/p1;->D(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final R0()Lvg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/b;->s:Lvg/a;

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/b;->s:Lvg/a;

    invoke-interface {v0}, Lvg/k;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Lxf/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/b;->s:Lvg/a;

    invoke-interface {v0, p1}, Lvg/k;->c(Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltg/p1;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Ltg/p1;->q(Ltg/p1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltg/i1;)V

    :cond_1
    invoke-virtual {p0, p1}, Lvg/b;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lig/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/b;->s:Lvg/a;

    invoke-interface {v0, p1}, Lvg/l;->e(Lig/l;)V

    return-void
.end method

.method public h(Ljava/lang/Object;Lxf/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/b;->s:Lvg/a;

    invoke-interface {v0, p1, p2}, Lvg/l;->h(Ljava/lang/Object;Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Lvg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/b;->s:Lvg/a;

    invoke-interface {v0}, Lvg/k;->iterator()Lvg/c;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/b;->s:Lvg/a;

    invoke-interface {v0, p1}, Lvg/l;->j(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/b;->s:Lvg/a;

    invoke-interface {v0, p1}, Lvg/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/b;->s:Lvg/a;

    invoke-interface {v0}, Lvg/l;->p()Z

    move-result v0

    return v0
.end method
