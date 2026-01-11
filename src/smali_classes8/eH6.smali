.class public final synthetic LeH6;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final f0:LeH6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LeH6;

    .line 2
    .line 3
    const-string v5, "onPause()V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, LFD5;

    .line 8
    .line 9
    const-string v4, "onPause"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LeH6;->f0:LeH6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LFD5;

    .line 2
    .line 3
    iget-object v0, p1, LFD5;->e:LZpk;

    .line 4
    .line 5
    iget-object v1, v0, LZpk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LREi;

    .line 8
    .line 9
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LBC8;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, LWz8;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3, v1}, LWz8;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LBC8;->c:LnJe;

    .line 30
    .line 31
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, LFD5;->o:LED5;

    .line 44
    .line 45
    iget-object p1, p1, LED5;->a:LFD5;

    .line 46
    .line 47
    iget-object p1, p1, LFD5;->g:LZxh;

    .line 48
    .line 49
    iget-object v1, p1, LZxh;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LZxh;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LnJe;

    .line 59
    .line 60
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, LZV3;

    .line 65
    .line 66
    const/16 v1, 0xd

    .line 67
    .line 68
    invoke-direct {v3, v1, p1}, LZV3;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    iget-object p1, p1, LZxh;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v7, p1

    .line 76
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    const-wide/16 v4, 0x2710

    .line 79
    .line 80
    invoke-static/range {v2 .. v7}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, LZpk;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LREi;

    .line 86
    .line 87
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LBC8;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p1, LBC8;->b:Z

    .line 95
    .line 96
    sget-object p1, Lewj;->a:Lewj;

    .line 97
    .line 98
    return-object p1
.end method
