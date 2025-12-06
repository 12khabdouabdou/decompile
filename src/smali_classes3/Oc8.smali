.class public final LOc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRS4;

.field public final b:LRS4;

.field public final c:LRS4;

.field public final d:LRS4;

.field public final e:LRS4;

.field public final f:LRS4;

.field public final g:LTqc;

.field public final h:LRS4;

.field public final i:LRS4;

.field public final j:LfG;

.field public final k:Lrn0;

.field public final l:LBre;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public n:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LTqc;LRS4;LRS4;LfG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOc8;->a:LRS4;

    .line 5
    .line 6
    iput-object p2, p0, LOc8;->b:LRS4;

    .line 7
    .line 8
    iput-object p3, p0, LOc8;->c:LRS4;

    .line 9
    .line 10
    iput-object p4, p0, LOc8;->d:LRS4;

    .line 11
    .line 12
    iput-object p5, p0, LOc8;->e:LRS4;

    .line 13
    .line 14
    iput-object p6, p0, LOc8;->f:LRS4;

    .line 15
    .line 16
    iput-object p7, p0, LOc8;->g:LTqc;

    .line 17
    .line 18
    iput-object p8, p0, LOc8;->h:LRS4;

    .line 19
    .line 20
    iput-object p9, p0, LOc8;->i:LRS4;

    .line 21
    .line 22
    iput-object p10, p0, LOc8;->j:LfG;

    .line 23
    .line 24
    sget-object p1, LMd8;->Z:LMd8;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, LWm0;

    .line 30
    .line 31
    const-string p3, "GenAICameraModeComposerPresenter"

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lrn0;->a:Lrn0;

    .line 37
    .line 38
    iput-object p1, p0, LOc8;->k:Lrn0;

    .line 39
    .line 40
    new-instance p1, LBre;

    .line 41
    .line 42
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LOc8;->l:LBre;

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LOc8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    sget-object p1, LbQ7;->s0:LbQ7;

    .line 55
    .line 56
    iput-object p1, p0, LOc8;->n:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lhp7;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lhp7;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LOc8;->l:LBre;

    .line 14
    .line 15
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LNc8;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, LNc8;-><init>(LOc8;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LOc8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
