.class public final Ls50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX27;


# instance fields
.field public final synthetic a:LC50;

.field public final synthetic b:LC50;

.field public final synthetic c:Lt50;


# direct methods
.method public constructor <init>(LC50;Lt50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls50;->b:LC50;

    .line 5
    .line 6
    iput-object p2, p0, Ls50;->c:Lt50;

    .line 7
    .line 8
    iput-object p1, p0, Ls50;->a:LC50;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B1(LKc6;Lgn0;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, Ls50;->a:LC50;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LC50;->B1(LKc6;Lgn0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final O()Lr1f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls50;->a:LC50;

    .line 2
    .line 3
    iget-object v0, v0, LC50;->X:Lr1f;

    .line 4
    .line 5
    return-object v0
.end method

.method public final U0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls50;->a:LC50;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC50;->U0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls50;->a:LC50;

    .line 2
    .line 3
    iget-boolean v0, v0, LC50;->h0:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls50;->b:LC50;

    .line 2
    .line 3
    invoke-virtual {v0}, LC50;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls50;->c:Lt50;

    .line 7
    .line 8
    iget-object v2, v1, Lt50;->i0:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, v1, Lt50;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, v1, Lt50;->c:LEq6;

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

.method public final n()LW27;
    .locals 1

    .line 1
    iget-object v0, p0, Ls50;->a:LC50;

    .line 2
    .line 3
    invoke-virtual {v0}, LC50;->n()LW27;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
