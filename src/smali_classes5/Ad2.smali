.class public final LAd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LUc2;LfZ1;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LAd2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAd2;->b:Ljava/lang/Object;

    .line 3
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object v0

    .line 4
    iput-object v0, p0, LAd2;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 6
    invoke-interface {p2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    invoke-static {v0, p2}, LG9k;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    move-result-object p2

    .line 7
    sget-object v0, LNja;->n0:LNja;

    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 9
    new-instance p2, LItc;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, LItc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object p2

    .line 10
    sget-object v0, LKga;->q0:LKga;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 13
    iput-object p1, p0, LAd2;->t:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lsm9;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LAd2;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, LAd2;->b:Ljava/lang/Object;

    .line 26
    new-instance v1, Lbw1;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p2}, Lbw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 29
    new-instance p2, Lmh0;

    const/4 v1, 0x6

    invoke-direct {p2, v1, v0}, Lmh0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    iput-object p2, p0, LAd2;->c:Ljava/lang/Object;

    .line 30
    new-instance p2, Lyt1;

    const/16 v0, 0x16

    invoke-direct {p2, v0, p0}, Lyt1;-><init>(ILjava/lang/Object;)V

    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LAd2;->t:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public constructor <init>(Lod;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAd2;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object v0, p0, LAd2;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, Lm59;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lm59;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LAd2;->c:Ljava/lang/Object;

    .line 21
    new-instance p1, LY28;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, LY28;-><init>(ILjava/lang/Object;)V

    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 23
    iput-object v0, p0, LAd2;->t:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LAd2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAd2;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LAd2;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, LAd2;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    iget v0, p0, LAd2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAd2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    new-instance v1, Lrb8;

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lrb8;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, LAd2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lm59;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, LAd2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lmh0;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
