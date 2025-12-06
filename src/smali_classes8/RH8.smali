.class public final LRH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Ljava/lang/String;

.field public final synthetic Y:LbI8;

.field public final a:J

.field public final b:Lun0;

.field public final c:LlZ7;

.field public final t:Lio/reactivex/rxjava3/disposables/SerialDisposable;


# direct methods
.method public constructor <init>(LbI8;JLun0;LlZ7;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LRH8;->Y:LbI8;

    .line 10
    .line 11
    iput-wide p2, p0, LRH8;->a:J

    .line 12
    .line 13
    iput-object p4, p0, LRH8;->b:Lun0;

    .line 14
    .line 15
    iput-object p5, p0, LRH8;->c:LlZ7;

    .line 16
    .line 17
    iput-object v0, p0, LRH8;->t:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string p2, "Task("

    .line 24
    .line 25
    const-string p3, ")"

    .line 26
    .line 27
    invoke-static {p2, p1, p3}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LRH8;->X:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LRH8;->X:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "#"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1}, Llva;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, LbI8;->g0:I

    .line 15
    .line 16
    iget-object v0, p0, LRH8;->Y:LbI8;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LbI8;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LRH8;->t:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 2
    .line 3
    iget-object v1, p0, LRH8;->t:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 4
    .line 5
    iget-object v1, v1, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "dispose"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LRH8;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LRH8;->c:LlZ7;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LlZ7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRH8;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
