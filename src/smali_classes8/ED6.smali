.class public final synthetic LED6;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final f0:LED6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LED6;

    .line 2
    .line 3
    const-string v5, "onPause()V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, LEz5;

    .line 8
    .line 9
    const-string v4, "onPause"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lj28;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LED6;->f0:LED6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LEz5;

    .line 2
    .line 3
    iget-object v0, p1, LEz5;->e:LVZj;

    .line 4
    .line 5
    iget-object v1, v0, LVZj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LXfi;

    .line 8
    .line 9
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LSv8;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lhp7;

    .line 19
    .line 20
    const/16 v3, 0x1c

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Lhp7;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LSv8;->c:LBre;

    .line 31
    .line 32
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LEz5;->o:LDz5;

    .line 45
    .line 46
    iget-object p1, p1, LDz5;->a:LEz5;

    .line 47
    .line 48
    iget-object p1, p1, LEz5;->g:LlS1;

    .line 49
    .line 50
    iget-object v1, p1, LlS1;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LlS1;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LBre;

    .line 60
    .line 61
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, LVW3;

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    invoke-direct {v3, v1, p1}, LVW3;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    iget-object p1, p1, LlS1;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, p1

    .line 77
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    const-wide/16 v4, 0x2710

    .line 80
    .line 81
    invoke-static/range {v2 .. v7}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, LVZj;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LXfi;

    .line 87
    .line 88
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LSv8;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p1, LSv8;->b:Z

    .line 96
    .line 97
    sget-object p1, Li7j;->a:Li7j;

    .line 98
    .line 99
    return-object p1
.end method
