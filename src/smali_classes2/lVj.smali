.class public final LlVj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUm4;


# instance fields
.field public final synthetic a:LUm4;

.field public final synthetic b:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final synthetic c:Ljl0;

.field public final synthetic d:Lx0e;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LUm4;Lio/reactivex/rxjava3/core/ObservableEmitter;Ljl0;Lx0e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlVj;->a:LUm4;

    .line 5
    .line 6
    iput-object p2, p0, LlVj;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 7
    .line 8
    iput-object p3, p0, LlVj;->c:Ljl0;

    .line 9
    .line 10
    iput-object p4, p0, LlVj;->d:Lx0e;

    .line 11
    .line 12
    iput-boolean p5, p0, LlVj;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LlVj;->a:LUm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LUm4;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlVj;->a:LUm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LUm4;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, LlVj;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 9
    .line 10
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LlVj;->a:LUm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LUm4;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, LFl0;

    .line 9
    .line 10
    new-instance v1, LEl0;

    .line 11
    .line 12
    iget-object v2, p0, LlVj;->d:Lx0e;

    .line 13
    .line 14
    iget-object v2, v2, Lx0e;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LB73;

    .line 17
    .line 18
    check-cast v2, LOze;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v4, p0, LlVj;->c:Ljl0;

    .line 28
    .line 29
    invoke-direct {v1, v4, v2, v3}, LEl0;-><init>(Lkl0;J)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, LFl0;-><init>(LEl0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LlVj;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LlVj;->a:LUm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LUm4;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(LPHe;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlVj;->a:LUm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LUm4;->e(LPHe;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LlVj;->a:LUm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LUm4;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LlVj;->a:LUm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LUm4;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LlVj;->a:LUm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LUm4;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlVj;->a:LUm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LUm4;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, LlVj;->a:LUm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LUm4;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, LGl0;

    .line 9
    .line 10
    new-instance v1, LEl0;

    .line 11
    .line 12
    iget-object v2, p0, LlVj;->d:Lx0e;

    .line 13
    .line 14
    iget-object v3, v2, Lx0e;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LB73;

    .line 17
    .line 18
    check-cast v3, LOze;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v5, p0, LlVj;->c:Ljl0;

    .line 28
    .line 29
    invoke-direct {v1, v5, v3, v4}, LEl0;-><init>(Lkl0;J)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v1, v3, v3}, LGl0;-><init>(LEl0;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LlVj;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LlVj;->e:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, LIl0;

    .line 46
    .line 47
    new-instance v3, LEl0;

    .line 48
    .line 49
    iget-object v2, v2, Lx0e;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LB73;

    .line 52
    .line 53
    check-cast v2, LOze;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-direct {v3, v5, v6, v7}, LEl0;-><init>(Lkl0;J)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v3}, LIl0;-><init>(LEl0;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LlVj;->a:LUm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LUm4;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
