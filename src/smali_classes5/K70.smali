.class public final LK70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY67;


# instance fields
.field public final synthetic a:LV70;

.field public final synthetic b:LV70;

.field public final synthetic c:LL70;


# direct methods
.method public constructor <init>(LV70;LL70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK70;->b:LV70;

    .line 5
    .line 6
    iput-object p2, p0, LK70;->c:LL70;

    .line 7
    .line 8
    iput-object p1, p0, LK70;->a:LV70;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M()Lujf;
    .locals 1

    .line 1
    iget-object v0, p0, LK70;->a:LV70;

    .line 2
    .line 3
    iget-object v0, v0, LV70;->X:Lujf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final U0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LK70;->a:LV70;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV70;->U0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Lza6;Lxp0;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, LK70;->a:LV70;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LV70;->X(Lza6;Lxp0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK70;->a:LV70;

    .line 2
    .line 3
    iget-boolean v0, v0, LV70;->i0:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, LK70;->b:LV70;

    .line 2
    .line 3
    invoke-virtual {v0}, LV70;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK70;->c:LL70;

    .line 7
    .line 8
    iget-object v2, v1, LL70;->j0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v0, v1, LL70;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LL70;->c:LSt6;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eq v3, v0, :cond_0

    .line 36
    .line 37
    return-void
.end method

.method public final n()LX67;
    .locals 1

    .line 1
    iget-object v0, p0, LK70;->a:LV70;

    .line 2
    .line 3
    invoke-virtual {v0}, LV70;->n()LX67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
