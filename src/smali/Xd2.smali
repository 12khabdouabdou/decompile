.class public final LXd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loci;


# instance fields
.field public final a:LWm0;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lce2;


# direct methods
.method public constructor <init>(Lce2;LWm0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXd2;->c:Lce2;

    .line 5
    .line 6
    iput-object p2, p0, LXd2;->a:LWm0;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "CameraViewControllerDelegate:"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LXd2;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LXd2;->c:Lce2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LZd2;->b:LZd2;

    .line 6
    .line 7
    new-instance v1, Landroid/util/Pair;

    .line 8
    .line 9
    sget-object v2, LjF9;->a:LjF9;

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LXd2;->a:LWm0;

    .line 17
    .line 18
    const-string v3, "lose-soon"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lce2;->H1(LZd2;Landroid/util/Pair;LWm0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, v0, Lce2;->j0:LBre;

    .line 29
    .line 30
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, LVd2;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v0, p0, v2}, LVd2;-><init>(Lce2;LXd2;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v1, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LXd2;->c:Lce2;

    .line 2
    .line 3
    iget-object v1, v0, Lce2;->j0:LBre;

    .line 4
    .line 5
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LVd2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, p0, v3}, LVd2;-><init>(Lce2;LXd2;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v2, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Landroid/view/Surface;Lr1f;)V
    .locals 2

    .line 1
    new-instance v0, LWd2;

    .line 2
    .line 3
    iget-object v1, p0, LXd2;->c:Lce2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p0}, LWd2;-><init>(Lce2;Landroid/view/Surface;Lr1f;LXd2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LLwi;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LWd2;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, v1, Lce2;->j0:LBre;

    .line 19
    .line 20
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, v0, p2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Landroid/view/Surface;Lr1f;)V
    .locals 8

    .line 1
    iget-object v1, p0, LXd2;->c:Lce2;

    .line 2
    .line 3
    iget-object v0, v1, Lce2;->j0:LBre;

    .line 4
    .line 5
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance v0, LN1;

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v4, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LN1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v7, v0, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXd2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
