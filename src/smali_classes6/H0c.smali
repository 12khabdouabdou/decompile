.class public final LH0c;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic b:LM0c;

.field public final synthetic c:LB0c$a;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;LM0c;LB0c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH0c;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2
    .line 3
    iput-object p2, p0, LH0c;->b:LM0c;

    .line 4
    .line 5
    iput-object p3, p0, LH0c;->c:LB0c$a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, p0, LH0c;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LH0c;->b:LM0c;

    .line 11
    .line 12
    sget-object v0, Ly0c;->h0:Ly0c;

    .line 13
    .line 14
    iget-object v1, p0, LH0c;->c:LB0c$a;

    .line 15
    .line 16
    iget v1, v1, LB0c$a;->b:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v1, v2}, LE0c;->b(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, LM0c;->c:Lyzi;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, LM0c;->f0:LnJe;

    .line 30
    .line 31
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LK0c;->a:LK0c;

    .line 41
    .line 42
    iget-object v1, p1, LM0c;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, LM0c;->Y:LxM4;

    .line 48
    .line 49
    invoke-virtual {p1}, LxM4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LD0c;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, LD0c;->b(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lewj;->a:Lewj;

    .line 60
    .line 61
    return-object p1
.end method
