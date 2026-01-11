.class public final LmZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcj;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Y:LOA5;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;

.field public final t:Lio/reactivex/rxjava3/processors/FlowableProcessor;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmZ5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LmZ5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LmZ5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->I()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->O()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->H()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LmZ5;->t:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 22
    .line 23
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LmZ5;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    new-instance p3, LOA5;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-direct {p3, p1, v0}, LOA5;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, LmZ5;->Y:LOA5;

    .line 37
    .line 38
    new-instance p1, LuJ5;

    .line 39
    .line 40
    const/16 p3, 0x19

    .line 41
    .line 42
    invoke-direct {p1, p3, p0}, LuJ5;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 46
    .line 47
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LmZ5;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LmZ5;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LmZ5;->Y:LOA5;

    .line 2
    .line 3
    return-object v0
.end method
