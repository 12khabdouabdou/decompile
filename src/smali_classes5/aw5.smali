.class public final Law5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC27;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Lio/reactivex/rxjava3/functions/Consumer;

.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPv5;LEDd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Law5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Law5;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Law5;->X:Ljava/lang/Object;

    .line 4
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    .line 5
    iput-object p1, p0, Law5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    new-instance p2, LLn5;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, p1}, LLn5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object p2, p0, Law5;->Y:Lio/reactivex/rxjava3/functions/Consumer;

    .line 7
    new-instance p1, LXt5;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, LXt5;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 9
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, Law5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method

.method public constructor <init>(LTqc;LBre;Lz37;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Law5;->a:I

    .line 11
    new-instance v0, LOV5;

    invoke-direct {v0, p1, p2, p4}, LOV5;-><init>(LTqc;LBre;Z)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Law5;->t:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Law5;->X:Ljava/lang/Object;

    .line 15
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    .line 16
    iput-object p1, p0, Law5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 17
    new-instance p2, Lesf;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1}, Lesf;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object p2, p0, Law5;->Y:Lio/reactivex/rxjava3/functions/Consumer;

    .line 18
    new-instance p1, LS7f;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, LS7f;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 20
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, Law5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, Law5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Law5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Law5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Law5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Law5;->Y:Lio/reactivex/rxjava3/functions/Consumer;

    .line 7
    .line 8
    check-cast v0, Lesf;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Law5;->Y:Lio/reactivex/rxjava3/functions/Consumer;

    .line 12
    .line 13
    check-cast v0, LLn5;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
