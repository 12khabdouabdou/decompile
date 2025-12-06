.class public final LoM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkd;
.implements Lcom/looksery/sdk/listener/PersistenceListener;


# instance fields
.field public final X:J

.field public final Y:Ljava/util/concurrent/TimeUnit;

.field public final Z:Lio/reactivex/rxjava3/processors/MulticastProcessor;

.field public final a:LAC5;

.field public final b:Lukd;

.field public final c:Lx73;

.field public final e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Lzre;


# direct methods
.method public constructor <init>(LAC5;Lukd;Lx73;Lzre;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LoM5;->a:LAC5;

    .line 7
    .line 8
    iput-object p2, p0, LoM5;->b:Lukd;

    .line 9
    .line 10
    iput-object p3, p0, LoM5;->c:Lx73;

    .line 11
    .line 12
    iput-object p4, p0, LoM5;->t:Lzre;

    .line 13
    .line 14
    const-wide/16 p2, 0xa

    .line 15
    .line 16
    iput-wide p2, p0, LoM5;->X:J

    .line 17
    .line 18
    iput-object v0, p0, LoM5;->Y:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->J()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->N()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LoM5;->Z:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 28
    .line 29
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LoM5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LoM5;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    new-instance p2, LbD5;

    .line 44
    .line 45
    const/16 p3, 0x12

    .line 46
    .line 47
    invoke-direct {p2, p3, p0}, LbD5;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, LAC5;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lvz5;

    .line 54
    .line 55
    const/16 p3, 0xb

    .line 56
    .line 57
    invoke-direct {p2, p3, p0}, Lvz5;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, LAC5;->O0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LoM5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    sget-object v0, LsH0;->x0:LsH0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final requestRestore(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LcD5;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LcD5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "DefaultPersistenceProcessor.requestRestore"

    .line 9
    .line 10
    invoke-static {p1, v0}, LTkk;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final requestSave(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    new-instance v0, LON3;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, p0, v1}, LON3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "DefaultPersistenceProcessor.requestSave"

    .line 9
    .line 10
    invoke-static {p1, v0}, LTkk;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
