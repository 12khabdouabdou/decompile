.class public final LDQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxAd;
.implements Lcom/looksery/sdk/listener/PersistenceListener;


# instance fields
.field public final X:J

.field public final Y:Ljava/util/concurrent/TimeUnit;

.field public final Z:Lio/reactivex/rxjava3/processors/MulticastProcessor;

.field public final a:LFG5;

.field public final b:LzAd;

.field public final c:LN93;

.field public final e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LlJe;


# direct methods
.method public constructor <init>(LFG5;LzAd;LlJe;)V
    .locals 2

    .line 1
    sget-object v0, LN93;->c:LN93;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LDQ5;->a:LFG5;

    .line 9
    .line 10
    iput-object p2, p0, LDQ5;->b:LzAd;

    .line 11
    .line 12
    iput-object v0, p0, LDQ5;->c:LN93;

    .line 13
    .line 14
    iput-object p3, p0, LDQ5;->t:LlJe;

    .line 15
    .line 16
    const-wide/16 p2, 0xa

    .line 17
    .line 18
    iput-wide p2, p0, LDQ5;->X:J

    .line 19
    .line 20
    iput-object v1, p0, LDQ5;->Y:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->I()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->M()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LDQ5;->Z:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 30
    .line 31
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 32
    .line 33
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, LDQ5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LDQ5;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    new-instance p2, LRJ5;

    .line 46
    .line 47
    const/16 p3, 0xb

    .line 48
    .line 49
    invoke-direct {p2, p3, p0}, LRJ5;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p3, "setPersistenceListener"

    .line 53
    .line 54
    invoke-virtual {p1, p3, p2}, LFG5;->N0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LPC5;

    .line 58
    .line 59
    const/16 p3, 0xc

    .line 60
    .line 61
    invoke-direct {p2, p3, p0}, LPC5;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, LFG5;->K0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LDQ5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    sget-object v0, LlK0;->A0:LlK0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final requestRestore(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LRG5;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LRG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "DefaultPersistenceProcessor.requestRestore"

    .line 9
    .line 10
    invoke-static {p1, v0}, LeGk;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final requestSave(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    new-instance v0, LmA3;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, p0, v1}, LmA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "DefaultPersistenceProcessor.requestSave"

    .line 9
    .line 10
    invoke-static {p1, v0}, LeGk;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
