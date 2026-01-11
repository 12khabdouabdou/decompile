.class public final LlK8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lyzi;

.field public final Y:LC58;

.field public final Z:LhZ4;

.field public final a:LmGc;

.field public final b:Lfuf;

.field public final c:LKj8;

.field public final e0:Liyg;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g0:LnJe;

.field public final t:Lbe1;


# direct methods
.method public constructor <init>(LmGc;Lfuf;LKj8;LyPf;Lbe1;Lyzi;LC58;LhZ4;Liyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlK8;->a:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, LlK8;->b:Lfuf;

    .line 7
    .line 8
    iput-object p3, p0, LlK8;->c:LKj8;

    .line 9
    .line 10
    iput-object p5, p0, LlK8;->t:Lbe1;

    .line 11
    .line 12
    iput-object p6, p0, LlK8;->X:Lyzi;

    .line 13
    .line 14
    iput-object p7, p0, LlK8;->Y:LC58;

    .line 15
    .line 16
    iput-object p8, p0, LlK8;->Z:LhZ4;

    .line 17
    .line 18
    iput-object p9, p0, LlK8;->e0:Liyg;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LlK8;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    sget-object p1, LYI2;->Z:LYI2;

    .line 28
    .line 29
    check-cast p4, LTT5;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p2, "GroupInviteServiceImpl"

    .line 35
    .line 36
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LlK8;->g0:LnJe;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(LLJ8;)V
    .locals 4

    .line 1
    iget-object v0, p0, LlK8;->Z:LhZ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwJ8;

    .line 8
    .line 9
    invoke-interface {v0}, LwJ8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LlK8;->g0:LnJe;

    .line 14
    .line 15
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ls38;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-direct {v0, p1, v2, p0}, Ls38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LlK8;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-static {v1, v0, p1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LlK8;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LlK8;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
