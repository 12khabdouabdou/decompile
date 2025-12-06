.class public final LBta;
.super Lkdc;
.source "SourceFile"


# instance fields
.field public final l:LF7k;

.field public m:Ljava/lang/Object;

.field public n:LCta;


# direct methods
.method public constructor <init>(LF7k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBta;->l:LF7k;

    .line 5
    .line 6
    iget-object v0, p1, Lwe0;->a:LBta;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p0, p1, Lwe0;->a:LBta;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "There is already a listener registered"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LBta;->l:LF7k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lwe0;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lwe0;->e:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lwe0;->d:Z

    .line 10
    .line 11
    iget-object v1, v0, LF7k;->j:Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lwe0;->a()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lve0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lve0;-><init>(Lwe0;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lwe0;->h:Lve0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwe0;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LBta;->l:LF7k;

    .line 3
    .line 4
    iput-boolean v0, v1, Lwe0;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final h(LCKc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/g;->h(LCKc;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LBta;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LBta;->n:LCta;

    .line 8
    .line 9
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LBta;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LBta;->n:LCta;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroidx/lifecycle/g;->h(LCKc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/g;->e(Landroidx/lifecycle/LifecycleOwner;LCKc;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " #0 : "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LBta;->l:LF7k;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lsc5;->J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "}}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
