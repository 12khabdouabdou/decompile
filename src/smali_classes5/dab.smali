.class public final Ldab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJjb;


# instance fields
.field public final a:LAgb;

.field public final b:LOO7;

.field public final c:Lxgb;


# direct methods
.method public constructor <init>(LOO7;LAgb;Lxgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldab;->c:Lxgb;

    .line 5
    .line 6
    iput-object p2, p0, Ldab;->a:LAgb;

    .line 7
    .line 8
    iput-object p1, p0, Ldab;->b:LOO7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LKjb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldab;->c:Lxgb;

    .line 2
    .line 3
    iget-object v0, v0, Lxgb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ldab;->a:LAgb;

    .line 7
    .line 8
    iput-object p1, v1, LAgb;->a:LKjb;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Ldab;->b:LOO7;

    .line 12
    .line 13
    invoke-virtual {p1}, LOO7;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldab;->b:LOO7;

    .line 2
    .line 3
    iget-object v1, v0, LOO7;->c:LNe8;

    .line 4
    .line 5
    iget-object v1, v1, LNe8;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    iget-boolean v1, v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LOO7;->a:La5f;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v0, LOO7;->c:LNe8;

    .line 18
    .line 19
    iget-object v0, v0, LNe8;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MapContentRenderer"

    .line 2
    .line 3
    return-object v0
.end method
