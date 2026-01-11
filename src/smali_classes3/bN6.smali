.class public final LbN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBr4;


# instance fields
.field public final a:Lvn0;

.field public final b:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final c:Z

.field public final d:LR93;

.field public final e:LBr4;


# direct methods
.method public constructor <init>(Lvn0;Lio/reactivex/rxjava3/core/ObservableEmitter;ZLR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbN6;->a:Lvn0;

    .line 5
    .line 6
    iput-object p2, p0, LbN6;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 7
    .line 8
    iput-boolean p3, p0, LbN6;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LbN6;->d:LR93;

    .line 11
    .line 12
    iget-object p1, p1, Lvn0;->b:LETk;

    .line 13
    .line 14
    instance-of p2, p1, Lsn0;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lsn0;

    .line 19
    .line 20
    iget-object p1, p1, Lsn0;->b:LBr4;

    .line 21
    .line 22
    iput-object p1, p0, LbN6;->e:LBr4;

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LbN6;->e:LBr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LBr4;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LbN6;->e:LBr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LBr4;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, LbN6;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

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
    iget-object v0, p0, LbN6;->e:LBr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LBr4;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, LVn0;

    .line 9
    .line 10
    new-instance v1, LUn0;

    .line 11
    .line 12
    iget-object v2, p0, LbN6;->d:LR93;

    .line 13
    .line 14
    check-cast v2, LFRe;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, p0, LbN6;->a:Lvn0;

    .line 24
    .line 25
    invoke-direct {v1, v4, v2, v3}, LUn0;-><init>(Lwn0;J)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, LVn0;-><init>(LUn0;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LbN6;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LbN6;->e:LBr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LBr4;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LbN6;->e:LBr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LBr4;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LbN6;->e:LBr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LBr4;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LbN6;->e:LBr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LBr4;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(Lyr5;)V
    .locals 1

    .line 1
    iget-object v0, p0, LbN6;->e:LBr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LBr4;->h(Lyr5;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LbN6;->e:LBr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LBr4;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, LbN6;->e:LBr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LBr4;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, LWn0;

    .line 9
    .line 10
    new-instance v1, LUn0;

    .line 11
    .line 12
    iget-object v2, p0, LbN6;->d:LR93;

    .line 13
    .line 14
    check-cast v2, LFRe;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, p0, LbN6;->a:Lvn0;

    .line 24
    .line 25
    invoke-direct {v1, v5, v3, v4}, LUn0;-><init>(Lwn0;J)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v3}, LWn0;-><init>(LUn0;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LbN6;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LbN6;->c:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, LYn0;

    .line 42
    .line 43
    new-instance v3, LUn0;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-direct {v3, v5, v6, v7}, LUn0;-><init>(Lwn0;J)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v3}, LYn0;-><init>(LUn0;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LbN6;->e:LBr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LBr4;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
