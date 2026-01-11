.class public final Lbp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final X:Lio/reactivex/rxjava3/processors/MulticastProcessor;

.field public final Y:LXo5;

.field public final Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final a:Lbda;

.field public final b:LHP;

.field public final c:LEta;

.field public final t:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lbda;LHP;LEta;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LCta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp5;->a:Lbda;

    .line 5
    .line 6
    iput-object p2, p0, Lbp5;->b:LHP;

    .line 7
    .line 8
    iput-object p3, p0, Lbp5;->c:LEta;

    .line 9
    .line 10
    iput-object p4, p0, Lbp5;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->I()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->M()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbp5;->X:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 20
    .line 21
    new-instance p2, LXo5;

    .line 22
    .line 23
    invoke-direct {p2, p0}, LXo5;-><init>(Lbp5;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lbp5;->Y:LXo5;

    .line 27
    .line 28
    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/core/Flowable;->d(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LsX3;

    .line 33
    .line 34
    const/16 p3, 0xb

    .line 35
    .line 36
    invoke-direct {p2, p3, p0}, LsX3;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const p3, 0x7fffffff

    .line 43
    .line 44
    .line 45
    const-string p4, "maxConcurrency"

    .line 46
    .line 47
    invoke-static {p3, p4}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 51
    .line 52
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 56
    .line 57
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lbp5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp5;->Y:LXo5;

    .line 2
    .line 3
    return-object v0
.end method
