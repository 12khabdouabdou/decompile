.class public final Lkhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHP;
.implements LCm0;


# instance fields
.field public final a:LHP;

.field public final b:Lio/reactivex/rxjava3/core/ObservableTransformer;

.field public final c:Lio/reactivex/rxjava3/processors/FlowableProcessor;


# direct methods
.method public constructor <init>(LHP;Lio/reactivex/rxjava3/core/ObservableTransformer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhj;->a:LHP;

    .line 5
    .line 6
    iput-object p2, p0, Lkhj;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->I()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->O()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->H()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkhj;->c:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LEP;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhj;->c:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmvi;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, Lkhj;->c:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkhj;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LUL;

    .line 18
    .line 19
    iget-object v2, p0, Lkhj;->a:LHP;

    .line 20
    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, LUL;-><init>(LHP;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
