.class public final LcPf;
.super LL84;
.source "SourceFile"

# interfaces
.implements Lw26;


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL84;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcPf;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(JLSh2;)V
    .locals 3

    .line 1
    new-instance v0, LZOf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1, p0}, LZOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v2, p0, LcPf;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1, p2, v1}, Lio/reactivex/rxjava3/core/Scheduler;->l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, LiZk;->g(LSh2;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LcPf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LcPf;

    .line 6
    .line 7
    iget-object p1, p1, LcPf;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    iget-object v0, p0, LcPf;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LcPf;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(JLJ1j;LH84;)Lbu6;
    .locals 1

    .line 1
    iget-object p4, p0, LcPf;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p4, p3, p1, p2, v0}, Lio/reactivex/rxjava3/core/Scheduler;->l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LaPf;

    .line 10
    .line 11
    invoke-direct {p2, p1}, LaPf;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final j(LH84;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LcPf;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LcPf;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
