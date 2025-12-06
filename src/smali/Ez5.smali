.class public final LEz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz39;


# instance fields
.field public final a:LcNd;

.field public final b:LcNd;

.field public final c:LfY4;

.field public final d:LcNd;

.field public final e:LVZj;

.field public final f:LiJd;

.field public final g:LlS1;

.field public final h:LbZ;

.field public final i:Lu00;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:LBre;

.field public l:Lio/reactivex/rxjava3/disposables/Disposable;

.field public m:LID6;

.field public final n:LDz5;

.field public final o:LDz5;


# direct methods
.method public constructor <init>(LcNd;LcNd;LfY4;LcNd;LVZj;LkO5;LiJd;LlS1;LbZ;Lu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEz5;->a:LcNd;

    .line 5
    .line 6
    iput-object p2, p0, LEz5;->b:LcNd;

    .line 7
    .line 8
    iput-object p3, p0, LEz5;->c:LfY4;

    .line 9
    .line 10
    iput-object p4, p0, LEz5;->d:LcNd;

    .line 11
    .line 12
    iput-object p5, p0, LEz5;->e:LVZj;

    .line 13
    .line 14
    iput-object p7, p0, LEz5;->f:LiJd;

    .line 15
    .line 16
    iput-object p8, p0, LEz5;->g:LlS1;

    .line 17
    .line 18
    iput-object p9, p0, LEz5;->h:LbZ;

    .line 19
    .line 20
    iput-object p10, p0, LEz5;->i:Lu00;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LEz5;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    sget-object p1, LV39;->Z:LV39;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p2, LWm0;

    .line 35
    .line 36
    const-string p3, "DefaultImageFrameworkDeps"

    .line 37
    .line 38
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LBre;

    .line 42
    .line 43
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LEz5;->k:LBre;

    .line 47
    .line 48
    new-instance p1, LDz5;

    .line 49
    .line 50
    invoke-direct {p1, p0}, LDz5;-><init>(LEz5;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LEz5;->n:LDz5;

    .line 54
    .line 55
    new-instance p1, LDz5;

    .line 56
    .line 57
    invoke-direct {p1, p0}, LDz5;-><init>(LEz5;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LEz5;->o:LDz5;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final B()Lu00;
    .locals 1

    .line 1
    iget-object v0, p0, LEz5;->i:Lu00;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C(LID6;)V
    .locals 2

    .line 1
    iget-object v0, p0, LEz5;->m:LID6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LID6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LEz5;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LEz5;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LEz5;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LEz5;->m:LID6;

    .line 27
    .line 28
    return-void
.end method

.method public final D()Lbke;
    .locals 1

    .line 1
    iget-object v0, p0, LEz5;->c:LfY4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lm3d;
    .locals 1

    .line 1
    iget-object v0, p0, LEz5;->d:LcNd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()LW39;
    .locals 1

    .line 1
    iget-object v0, p0, LEz5;->e:LVZj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()F
    .locals 2

    .line 1
    sget-object v0, LT39;->b:LT39;

    .line 2
    .line 3
    iget-object v1, p0, LEz5;->i:Lu00;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lu00;->b(LBI3;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final H()LIS;
    .locals 1

    .line 1
    iget-object v0, p0, LEz5;->o:LDz5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()LgHg;
    .locals 1

    .line 1
    iget-object v0, p0, LEz5;->n:LDz5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lm3d;
    .locals 1

    .line 1
    iget-object v0, p0, LEz5;->b:LcNd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lm3d;
    .locals 1

    .line 1
    iget-object v0, p0, LEz5;->a:LcNd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LEz5;->m:LID6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LEz5;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LID6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LEz5;

    .line 22
    .line 23
    iget-object v0, p0, LEz5;->h:LbZ;

    .line 24
    .line 25
    invoke-virtual {v0}, LbZ;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LEz5;->k:LBre;

    .line 30
    .line 31
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ll;

    .line 40
    .line 41
    const/16 v2, 0x16

    .line 42
    .line 43
    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LEz5;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    :cond_0
    return-void
.end method
