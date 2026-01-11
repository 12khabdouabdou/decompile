.class public final LfYh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public X:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public b:Z

.field public c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public k0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public l0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public m0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public t:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public t0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public z0:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LfYh;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LfYh;->o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LfYh;->o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LfYh;->o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    new-instance v1, LdYh;

    .line 17
    .line 18
    const/16 v2, 0x19

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, LdYh;-><init>(LfYh;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final C()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LfYh;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LfYh;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LfYh;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    new-instance v1, LdYh;

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, LdYh;-><init>(LfYh;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final J()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LfYh;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LfYh;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LfYh;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    new-instance v1, LdYh;

    .line 17
    .line 18
    const/16 v2, 0x1d

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, LdYh;-><init>(LfYh;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final N()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LfYh;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LpZh;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, LpZh;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LfYh;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iput-object v0, p0, LfYh;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    new-instance v1, LeYh;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, LeYh;-><init>(LfYh;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final a()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LfYh;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LfYh;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LfYh;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    new-instance v1, LdYh;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, LdYh;-><init>(LfYh;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final b()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LfYh;->m0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LfYh;->m0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LfYh;->m0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    new-instance v1, LdYh;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, LdYh;-><init>(LfYh;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LfYh;->v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LfYh;->v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LfYh;->v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    new-instance v1, LdYh;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, v2}, LdYh;-><init>(LfYh;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final f()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LfYh;->u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LfYh;->u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LfYh;->u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    new-instance v1, LdYh;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, p0, v2}, LdYh;-><init>(LfYh;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final j()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LfYh;->s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LfYh;->s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LfYh;->s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    new-instance v1, LdYh;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, LdYh;-><init>(LfYh;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final l()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LfYh;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LfYh;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LfYh;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    new-instance v1, LdYh;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, LdYh;-><init>(LfYh;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final m()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LfYh;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LfYh;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LfYh;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    new-instance v1, LdYh;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, LdYh;-><init>(LfYh;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final onBloopsOnboardingTeaserClick(LWw1;)V
    .locals 1
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-boolean v0, p0, LfYh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LfYh;->v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBloopsUserSeenCategory(Lnx1;)V
    .locals 1
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-boolean v0, p0, LfYh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LfYh;->x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onCTItemClick(LMJ1;)V
    .locals 1
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-boolean v0, p0, LfYh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LfYh;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onCTItemImageLoaded(LDJ1;)V
    .locals 1
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-boolean v0, p0, LfYh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LfYh;->A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onClick(LBYh;)V
    .locals 1
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-boolean v0, p0, LfYh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LfYh;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LfYh;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onFriendmojiPicked(LG08;)V
    .locals 1
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-object v0, p0, LfYh;->k0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onGenAiEntryPointClickEvent(LLYh;)V
    .locals 1
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-boolean v0, p0, LfYh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LfYh;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onLongClick(LaZh;)V
    .locals 1
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-object v0, p0, LfYh;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onMetaStickerClick(Li6c;)V
    .locals 1
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-boolean v0, p0, LfYh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LfYh;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onMetricEvent(LLXh;)V
    .locals 1
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-object v0, p0, LfYh;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPreviewStickerUserSeen(LLce;)V
    .locals 1
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-boolean v0, p0, LfYh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LfYh;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStickerButtonsClick(LPv1;)V
    .locals 1
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-boolean v0, p0, LfYh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LfYh;->w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStickerDeleteToolChangeEvent(LBWh;)V
    .locals 0
    .annotation runtime LOui;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onStickerDragEvent(LJYh;)V
    .locals 0
    .annotation runtime LOui;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onStickerImageLoaded(LPYh;)V
    .locals 1
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-boolean v0, p0, LfYh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LfYh;->z0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStickerPagerScrollEvent(LhZh;)V
    .locals 1
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-boolean v0, p0, LfYh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LfYh;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStickerPickerBloopsActionBarEvent(LrYh;)V
    .locals 1
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-boolean v0, p0, LfYh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LfYh;->m0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStickerPickerBloopsCategoryEvent(LuYh;)V
    .locals 1
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-boolean v0, p0, LfYh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LfYh;->l0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStickerPickerBloopsProgressBarEvent(LwYh;)V
    .locals 1
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-boolean v0, p0, LfYh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LfYh;->t0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStickerPickerBloopsVideoCreatingEvent(LzYh;)V
    .locals 1
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-boolean v0, p0, LfYh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LfYh;->u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStickerPickerFlingEvent(LKYh;)V
    .locals 0
    .annotation runtime LOui;
    .end annotation

    .line 1
    return-void
.end method

.method public final onStickerPickerPageChangeEvent(LcZh;)V
    .locals 3
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-boolean v0, p0, LfYh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LfYh;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget-object v1, p0, LfYh;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, LfYh;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    new-instance v1, LdYh;

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, LdYh;-><init>(LfYh;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final onStickerPickerTabNavigationEvent(LCZh;)V
    .locals 1
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-boolean v0, p0, LfYh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LfYh;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStickerScrollEvent(LpZh;)V
    .locals 1
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-boolean v0, p0, LfYh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LfYh;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStickerVerticalScrollEvent(LpZh;)V
    .locals 1
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-boolean v0, p0, LfYh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LfYh;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onTouch(LTZh;)V
    .locals 0
    .annotation runtime LOui;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onVenueStickerToggleClicked(LEZh;)V
    .locals 1
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-boolean v0, p0, LfYh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LfYh;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LfYh;->r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LfYh;->r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LfYh;->r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    new-instance v1, LdYh;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, LdYh;-><init>(LfYh;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final s()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LfYh;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LfYh;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LfYh;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    new-instance v1, LdYh;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, LdYh;-><init>(LfYh;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final t()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LfYh;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LfYh;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LfYh;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    new-instance v1, LdYh;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, LdYh;-><init>(LfYh;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final u()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LfYh;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LfYh;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LfYh;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    new-instance v1, LdYh;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, LdYh;-><init>(LfYh;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final w()Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, LfYh;->z0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LfYh;->z0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LfYh;->z0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    new-instance v1, LdYh;

    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, LdYh;-><init>(LfYh;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
